.class public final Lcgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Lcsj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcsh;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Leff<",
            "Lcsj;",
            ">;>;"
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
            "Lcsh;",
            ">;",
            "Lhca<",
            "Leff<",
            "Lcsj;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgi;->a:Lhca;

    iput-object p2, p0, Lcgi;->b:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcgi;->a:Lhca;

    iget-object v1, p0, Lcgi;->b:Lhca;

    check-cast v1, Lgqp;

    iget-object v1, v1, Lgqp;->b:Ljava/lang/Object;

    check-cast v1, Leff;

    new-instance v2, Lcge;

    invoke-direct {v2, v0}, Lcge;-><init>(Lhca;)V

    invoke-virtual {v1, v2}, Leff;->d(Lefn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsj;

    return-object v0
.end method
