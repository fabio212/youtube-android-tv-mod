.class public final Lgxn;
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
.field final a:Lguy;

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lguy;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lguy;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgvg;-><init>()V

    iput-object p1, p0, Lgxn;->a:Lguy;

    iput-object p2, p0, Lgxn;->b:Ljava/lang/Object;

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

    iget-object v0, p0, Lgxn;->a:Lguy;

    new-instance v1, Lgxm;

    .line 1
    invoke-direct {v1, p0, p1}, Lgxm;-><init>(Lgxn;Lgvh;)V

    invoke-interface {v0, v1}, Lguy;->l(Lgux;)V

    return-void
.end method
