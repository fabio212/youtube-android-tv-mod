.class public final Lday;
.super Lhbz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhbz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lhbw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhbw<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lhbw;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhbw<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lhbz;-><init>()V

    iput-object p1, p0, Lday;->a:Lhbw;

    iput-object p2, p0, Lday;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static e(Ljava/lang/Runnable;)Lday;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            ")",
            "Lday<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lday;

    new-instance v1, Lhbw;

    .line 1
    invoke-direct {v1}, Lhbw;-><init>()V

    .line 2
    invoke-static {p0}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1, p0}, Lday;-><init>(Lhbw;Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lgvl;)V
    .locals 1

    iget-object v0, p0, Lday;->a:Lhbw;

    .line 1
    invoke-virtual {v0, p1}, Lhbw;->a(Lgvl;)V

    return-void
.end method

.method public final bf(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lday;->a:Lhbw;

    .line 1
    invoke-virtual {v0, p1}, Lhbw;->bf(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lday;->a:Lhbw;

    .line 1
    invoke-virtual {v0, p1}, Lhbw;->c(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lday;->b:Ljava/lang/Runnable;

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lday;->a:Lhbw;

    .line 1
    invoke-virtual {v0}, Lhbw;->d()V

    iget-object v0, p0, Lday;->b:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method protected final f(Lgvd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvd<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lday;->a:Lhbw;

    new-instance v1, Ldax;

    .line 1
    invoke-direct {v1, p1, p0}, Ldax;-><init>(Lgvd;Lday;)V

    .line 2
    invoke-virtual {v0, v1}, Lhbw;->f(Lgvd;)V

    return-void
.end method
