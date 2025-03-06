.class public final Lwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lwx;

.field public c:Z

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private final f:Lwo;

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lwo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy;->d:Landroid/content/Context;

    iput-object p2, p0, Lwy;->e:Ljava/lang/String;

    iput-object p3, p0, Lwy;->f:Lwo;

    iput-boolean p4, p0, Lwy;->g:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy;->a:Ljava/lang/Object;

    return-void
.end method

.method private final b()Lwx;
    .locals 6

    iget-object v0, p0, Lwy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwy;->b:Lwx;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Lwv;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lwy;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lwy;->g:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lwy;->d:Landroid/content/Context;

    .line 2
    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lwy;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Lwx;

    iget-object v4, p0, Lwy;->d:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lwy;->f:Lwo;

    invoke-direct {v3, v4, v2, v1, v5}, Lwx;-><init>(Landroid/content/Context;Ljava/lang/String;[Lwv;Lwo;)V

    iput-object v3, p0, Lwy;->b:Lwx;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lwx;

    iget-object v3, p0, Lwy;->d:Landroid/content/Context;

    iget-object v4, p0, Lwy;->e:Ljava/lang/String;

    iget-object v5, p0, Lwy;->f:Lwo;

    .line 1
    invoke-direct {v2, v3, v4, v1, v5}, Lwx;-><init>(Landroid/content/Context;Ljava/lang/String;[Lwv;Lwo;)V

    iput-object v2, p0, Lwy;->b:Lwx;

    .line 3
    :goto_0
    iget-object v1, p0, Lwy;->b:Lwx;

    iget-boolean v2, p0, Lwy;->c:Z

    .line 4
    invoke-virtual {v1, v2}, Lwx;->setWriteAheadLoggingEnabled(Z)V

    :cond_1
    iget-object v1, p0, Lwy;->b:Lwx;

    .line 5
    monitor-exit v0

    return-object v1

    .line 1
    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Lwv;
    .locals 1

    .line 1
    invoke-direct {p0}, Lwy;->b()Lwx;

    move-result-object v0

    invoke-virtual {v0}, Lwx;->c()Lwv;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwy;->b()Lwx;

    move-result-object v0

    invoke-virtual {v0}, Lwx;->close()V

    return-void
.end method
