.class public final Lgzi;
.super Lgvg;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lgvg<",
        "TR;>;"
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
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgvj;Lgvz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvj<",
            "+TT;>;",
            "Lgvz<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgvg;-><init>()V

    iput-object p1, p0, Lgzi;->a:Lgvj;

    iput-object p2, p0, Lgzi;->b:Lgvz;

    return-void
.end method


# virtual methods
.method protected final l(Lgvh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvh<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lgzi;->a:Lgvj;

    new-instance v1, Lgzh;

    iget-object v2, p0, Lgzi;->b:Lgvz;

    .line 1
    invoke-direct {v1, p1, v2}, Lgzh;-><init>(Lgvh;Lgvz;)V

    invoke-interface {v0, v1}, Lgvj;->k(Lgvh;)V

    return-void
.end method
