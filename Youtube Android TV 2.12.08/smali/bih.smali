.class public final Lbih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Lbig;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lbld;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Leff<",
            "Lboe;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lbpk;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Leff<",
            "Lbqb;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;Lhca;Lhca;Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Lbld;",
            ">;",
            "Lhca<",
            "Leff<",
            "Lboe;",
            ">;>;",
            "Lhca<",
            "Lbpk;",
            ">;",
            "Lhca<",
            "Leff<",
            "Lbqb;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbih;->a:Lhca;

    iput-object p2, p0, Lbih;->b:Lhca;

    iput-object p3, p0, Lbih;->c:Lhca;

    iput-object p4, p0, Lbih;->d:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lbih;->a:Lhca;

    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbld;

    iget-object v1, p0, Lbih;->b:Lhca;

    iget-object v2, p0, Lbih;->c:Lhca;

    iget-object v3, p0, Lbih;->d:Lhca;

    new-instance v4, Lbig;

    invoke-direct {v4, v0, v1, v2, v3}, Lbig;-><init>(Lbld;Lhca;Lhca;Lhca;)V

    return-object v4
.end method
