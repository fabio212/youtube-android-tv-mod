.class public final Lbom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Leff<",
        "Lboe;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lboe;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lbld;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lbod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;Lhca;Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Lboe;",
            ">;",
            "Lhca<",
            "Lbld;",
            ">;",
            "Lhca<",
            "Lbod;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbom;->a:Lhca;

    iput-object p2, p0, Lbom;->b:Lhca;

    iput-object p3, p0, Lbom;->c:Lhca;

    return-void
.end method


# virtual methods
.method public final a()Leff;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leff<",
            "Lboe;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbom;->a:Lhca;

    iget-object v1, p0, Lbom;->b:Lhca;

    .line 1
    invoke-interface {v1}, Lhca;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbld;

    iget-object v2, p0, Lbom;->c:Lhca;

    check-cast v2, Lbjc;

    invoke-virtual {v2}, Lbjc;->a()Lbod;

    move-result-object v2

    iget-boolean v1, v1, Lbld;->b:Z

    if-nez v1, :cond_0

    iget v1, v2, Lbod;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 2
    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboe;

    invoke-static {v0}, Leff;->f(Ljava/lang/Object;)Leff;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Leeq;->a:Leeq;

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbom;->a()Leff;

    move-result-object v0

    return-object v0
.end method
