.class public final Lgze;
.super Lgvg;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgvg<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lgvi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvi<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgvi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvi<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgvg;-><init>()V

    iput-object p1, p0, Lgze;->a:Lgvi;

    return-void
.end method


# virtual methods
.method protected final l(Lgvh;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvh<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lgzd;

    .line 1
    invoke-direct {v0, p1}, Lgzd;-><init>(Lgvh;)V

    .line 2
    invoke-interface {p1, v0}, Lgvh;->c(Lgvl;)V

    :try_start_0
    iget-object p1, p0, Lgze;->a:Lgvi;

    check-cast p1, Lcjr;

    iget-object p1, p1, Lcjr;->a:Lerg;

    .line 3
    sget-object v1, Lepz;->a:Lepz;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcjs;

    invoke-direct {v2, v0}, Lcjs;-><init>(Lgzd;)V

    new-instance v3, Lcjt;

    invoke-direct {v3, v0}, Lcjt;-><init>(Lgzd;)V

    new-instance v4, Lcju;

    invoke-direct {v4, v0}, Lcju;-><init>(Lgzd;)V

    .line 5
    invoke-static {p1, v1, v2, v3, v4}, Lcki;->d(Lerg;Ljava/util/concurrent/Executor;Lckg;Lckh;Ljava/lang/Runnable;)V

    new-instance v1, Lcjv;

    .line 6
    invoke-direct {v1, p1}, Lcjv;-><init>(Lerg;)V

    new-instance p1, Lgwc;

    .line 7
    invoke-direct {p1, v1}, Lgwc;-><init>(Lcjv;)V

    .line 8
    invoke-static {v0, p1}, Lgwd;->g(Ljava/util/concurrent/atomic/AtomicReference;Lgvl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lbvt;->c(Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {v0, p1}, Lgzd;->c(Ljava/lang/Throwable;)V

    return-void
.end method
