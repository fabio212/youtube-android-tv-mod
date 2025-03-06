.class public final Lgyp;
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
.field public final a:Lgvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvc<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgvc;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvc<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgvg;-><init>()V

    iput-object p1, p0, Lgyp;->a:Lgvc;

    iput-object p2, p0, Lgyp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Lgvh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvh<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lgyp;->a:Lgvc;

    new-instance v1, Lgyo;

    iget-object v2, p0, Lgyp;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {v1, p1, v2}, Lgyo;-><init>(Lgvh;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lgvc;->i(Lgvd;)V

    return-void
.end method
