.class public final Ldtd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field private final e:Landroid/content/Context;

.field private final f:Lcss;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcss;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldtd;->a:Z

    iput-boolean v0, p0, Ldtd;->b:Z

    iput-boolean v0, p0, Ldtd;->c:Z

    iput-boolean v0, p0, Ldtd;->d:Z

    iput-object p1, p0, Ldtd;->e:Landroid/content/Context;

    iput-object p2, p0, Ldtd;->f:Lcss;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-boolean v0, p0, Ldtd;->d:Z

    iput-boolean v0, p0, Ldtd;->c:Z

    :try_start_0
    iget-object v0, p0, Ldtd;->e:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lblx;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Ldtd;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x33

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Throwable caught in ProcessStats.isAppInForeground:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget v0, Ldtc;->a:I

    .line 1
    :goto_0
    iget-boolean v0, p0, Ldtd;->b:Z

    iput-boolean v0, p0, Ldtd;->a:Z

    iget-object v0, p0, Ldtd;->f:Lcss;

    iget-boolean v0, v0, Lcss;->a:Z

    iput-boolean v0, p0, Ldtd;->b:Z

    return-void
.end method
