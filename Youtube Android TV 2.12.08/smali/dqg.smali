.class public final Ldqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldqy<",
        "TR;TE;>;"
    }
.end annotation


# instance fields
.field public final a:Leib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leib<",
            "TR;",
            "Lchb<",
            "TR;TE;>;>;"
        }
    .end annotation
.end field

.field private final b:Ldqy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqy<",
            "TR;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldqy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqy<",
            "TR;TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Legi;->q()Legi;

    move-result-object v0

    invoke-static {v0}, Leil;->a(Leib;)Leib;

    move-result-object v0

    iput-object v0, p0, Ldqg;->a:Leib;

    iput-object p1, p0, Ldqg;->b:Ldqy;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lchb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lchb<",
            "TR;TE;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ldqg;->a:Leib;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldqg;->a:Leib;

    .line 1
    invoke-interface {v1, p1}, Leib;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldqg;->a:Leib;

    .line 2
    invoke-interface {v1, p1, p2}, Leib;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Ldqg;->a:Leib;

    .line 4
    invoke-interface {v1, p1, p2}, Leib;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Ldqg;->b:Ldqy;

    new-instance v0, Ldqf;

    .line 6
    invoke-direct {v0, p0}, Ldqf;-><init>(Ldqg;)V

    invoke-interface {p2, p1, v0}, Ldqy;->c(Ljava/lang/Object;Lchb;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
