.class public final Lcit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Lerk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Leff<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ljava/util/Set<",
            "Lcjx;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lbhk;",
            ">;"
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
            "Leff<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;>;",
            "Lhca<",
            "Ljava/util/Set<",
            "Lcjx;",
            ">;>;",
            "Lhca<",
            "Landroid/content/Context;",
            ">;",
            "Lhca<",
            "Lbhk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcit;->a:Lhca;

    iput-object p2, p0, Lcit;->b:Lhca;

    iput-object p3, p0, Lcit;->c:Lhca;

    iput-object p4, p0, Lcit;->d:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcit;->a:Lhca;

    check-cast v0, Lgqp;

    iget-object v0, v0, Lgqp;->b:Ljava/lang/Object;

    check-cast v0, Leff;

    iget-object v1, p0, Lcit;->b:Lhca;

    check-cast v1, Lgqx;

    invoke-virtual {v1}, Lgqx;->c()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcit;->c:Lhca;

    check-cast v2, Lgqp;

    iget-object v2, v2, Lgqp;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcit;->d:Lhca;

    check-cast v3, Lbhl;

    invoke-virtual {v3}, Lbhl;->a()Lbhk;

    move-result-object v3

    new-instance v4, Lcis;

    invoke-direct {v4, v1, v2}, Lcis;-><init>(Ljava/util/Set;Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Leff;->d(Lefn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Lese;->e(Ljava/util/concurrent/ScheduledExecutorService;)Lerk;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbhk;->a(Lerk;)Lerk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lgqv;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
