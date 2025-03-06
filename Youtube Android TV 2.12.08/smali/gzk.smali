.class public final Lgzk;
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
.field final a:Lgvj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvj<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lgvz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvz<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgvj;Lgvz;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvj<",
            "+TT;>;",
            "Lgvz<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgvg;-><init>()V

    iput-object p1, p0, Lgzk;->a:Lgvj;

    iput-object p2, p0, Lgzk;->b:Lgvz;

    iput-object p3, p0, Lgzk;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final l(Lgvh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvh<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lgzk;->a:Lgvj;

    new-instance v1, Lgzj;

    .line 1
    invoke-direct {v1, p0, p1}, Lgzj;-><init>(Lgzk;Lgvh;)V

    invoke-interface {v0, v1}, Lgvj;->k(Lgvh;)V

    return-void
.end method
