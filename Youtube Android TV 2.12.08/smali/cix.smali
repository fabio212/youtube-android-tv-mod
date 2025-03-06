.class public final Lcix;
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
            "Ljava/lang/Float;",
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
            "Ljava/lang/Float;",
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

    iput-object p1, p0, Lcix;->a:Lhca;

    iput-object p2, p0, Lcix;->b:Lhca;

    iput-object p3, p0, Lcix;->c:Lhca;

    iput-object p4, p0, Lcix;->d:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcix;->a:Lhca;

    check-cast v0, Lgqp;

    iget-object v0, v0, Lgqp;->b:Ljava/lang/Object;

    check-cast v0, Leff;

    iget-object v1, p0, Lcix;->b:Lhca;

    check-cast v1, Lgqp;

    iget-object v1, v1, Lgqp;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Lcix;->c:Lhca;

    check-cast v2, Lgqp;

    iget-object v2, v2, Lgqp;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v2, p0, Lcix;->d:Lhca;

    check-cast v2, Lbhl;

    invoke-virtual {v2}, Lbhl;->a()Lbhk;

    move-result-object v2

    invoke-static {}, Lcun;->a()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v4}, Leff;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float v3, v3, v0

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    const/4 v3, 0x2

    const/4 v4, 0x6

    invoke-static {v0, v3, v4}, Leod;->c(III)I

    move-result v0

    const/16 v3, 0x9

    const-string v4, "init"

    invoke-static {v0, v3, v4, v1}, Lciq;->a(IILjava/lang/String;Ljava/util/Collection;)Lerk;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbhk;->a(Lerk;)Lerk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lgqv;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
