.class public final Lccu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Lcfw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Leff<",
            "Lcfw;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcfw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Leff<",
            "Lcfw;",
            ">;>;",
            "Lhca<",
            "Lcfw;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccu;->a:Lhca;

    iput-object p2, p0, Lccu;->b:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lccu;->a:Lhca;

    check-cast v0, Lgqp;

    iget-object v0, v0, Lgqp;->b:Ljava/lang/Object;

    check-cast v0, Leff;

    iget-object v1, p0, Lccu;->b:Lhca;

    invoke-virtual {v0}, Leff;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Leff;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfw;

    goto :goto_0

    :cond_0
    check-cast v1, Lcfx;

    invoke-virtual {v1}, Lcfx;->a()Lcfw;

    move-result-object v0

    :goto_0
    return-object v0
.end method
