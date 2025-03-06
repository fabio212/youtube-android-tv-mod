.class public final Lzr;
.super Lbb;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbb;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lwv;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lwv;->a()V

    .line 2
    :try_start_0
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwv;->h(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lwv;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p1}, Lwv;->c()V

    return-void

    .line 3
    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {p1}, Lwv;->c()V

    .line 5
    throw v0
.end method
