.class public final Ldtf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/io/File;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldtf;->b:Z

    new-instance v0, Ljava/io/File;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "anr_detection.journal"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ldtf;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Ldtf;->a:Ljava/io/File;

    .line 1
    invoke-static {v0}, Lent;->d(Ljava/io/File;)Lent;

    move-result-object v0

    invoke-virtual {v0}, Lent;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public final b(Lfbv;)V
    .locals 1

    iget-boolean v0, p0, Ldtf;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldtf;->b:Z

    iget-object v0, p0, Ldtf;->a:Ljava/io/File;

    .line 1
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 3
    :cond_0
    invoke-virtual {p1}, Leuc;->g()[B

    move-result-object p1

    iget-object v0, p0, Ldtf;->a:Ljava/io/File;

    invoke-static {p1, v0}, Lent;->b([BLjava/io/File;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ldtf;->a:Ljava/io/File;

    .line 1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ldtf;->a:Ljava/io/File;

    .line 1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldtf;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/16 v1, 0x1b

    .line 2
    const-string v2, "Unable to delete journal file"

    invoke-static {v0, v1, v2}, Ldow;->a(IILjava/lang/String;)V

    :cond_0
    return-void
.end method
