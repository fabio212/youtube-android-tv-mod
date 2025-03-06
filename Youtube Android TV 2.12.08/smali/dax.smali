.class final Ldax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgvd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lgvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvd<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lday;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lday<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgvd;Lday;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvd<",
            "TT;>;",
            "Lday<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldax;->a:Lgvd;

    iput-object p2, p0, Ldax;->b:Lday;

    return-void
.end method


# virtual methods
.method public final a(Lgvl;)V
    .locals 3

    iget-object v0, p0, Ldax;->a:Lgvd;

    new-instance v1, Ldaw;

    iget-object v2, p0, Ldax;->b:Lday;

    .line 1
    invoke-direct {v1, p1, v2}, Ldaw;-><init>(Lgvl;Lday;)V

    .line 2
    invoke-interface {v0, v1}, Lgvd;->a(Lgvl;)V

    return-void
.end method

.method public final bf(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ldax;->a:Lgvd;

    .line 1
    invoke-interface {v0, p1}, Lgvd;->bf(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ldax;->a:Lgvd;

    .line 1
    invoke-interface {v0, p1}, Lgvd;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ldax;->a:Lgvd;

    .line 1
    invoke-interface {v0}, Lgvd;->d()V

    return-void
.end method
