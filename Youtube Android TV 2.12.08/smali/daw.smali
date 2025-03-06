.class final Ldaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvl;


# instance fields
.field private final a:Lgvl;

.field private final b:Lday;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lday<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgvl;Lday;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvl;",
            "Lday<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldaw;->a:Lgvl;

    iput-object p2, p0, Ldaw;->b:Lday;

    return-void
.end method


# virtual methods
.method public final be()V
    .locals 2

    iget-object v0, p0, Ldaw;->a:Lgvl;

    .line 1
    invoke-interface {v0}, Lgvl;->be()V

    iget-object v0, p0, Ldaw;->b:Lday;

    iget-object v1, v0, Lday;->a:Lhbw;

    iget-object v1, v1, Lhbw;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lhbv;

    array-length v1, v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lday;->d()V

    return-void
.end method

.method public final bg()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
