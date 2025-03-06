.class public final Lbje;
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
        "Lbnb;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Leff<",
            "Lhca<",
            "Lbnb;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Leff<",
            "Lhca<",
            "Lbnb;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbje;->a:Lhca;

    return-void
.end method


# virtual methods
.method public final a()Leff;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leff<",
            "Lbnb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbje;->a:Lhca;

    check-cast v0, Lgqp;

    iget-object v0, v0, Lgqp;->b:Ljava/lang/Object;

    .line 1
    check-cast v0, Leff;

    .line 2
    invoke-virtual {v0}, Leff;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Leff;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhca;

    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnb;

    invoke-static {v0}, Leff;->g(Ljava/lang/Object;)Leff;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Leeq;->a:Leeq;

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbje;->a()Leff;

    move-result-object v0

    return-object v0
.end method
