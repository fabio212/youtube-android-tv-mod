.class public final Lcuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Ljava/security/SecureRandom;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcti;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Leff<",
            "Ljava/security/SecureRandom;",
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
            "Lcti;",
            ">;",
            "Lhca<",
            "Leff<",
            "Ljava/security/SecureRandom;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuf;->a:Lhca;

    iput-object p2, p0, Lcuf;->b:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcuf;->a:Lhca;

    check-cast v0, Lagy;

    invoke-virtual {v0}, Lagy;->a()Lcti;

    move-result-object v0

    iget-object v1, p0, Lcuf;->b:Lhca;

    check-cast v1, Lgqp;

    iget-object v1, v1, Lgqp;->b:Ljava/lang/Object;

    check-cast v1, Leff;

    new-instance v2, Lcue;

    invoke-direct {v2, v0}, Lcue;-><init>(Lcti;)V

    invoke-virtual {v1, v2}, Leff;->d(Lefn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    return-object v0
.end method
