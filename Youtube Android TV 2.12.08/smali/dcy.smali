.class public final Ldcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Ldcx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ljava/util/Set<",
            "Ldcw;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcwo;",
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
            "Landroid/content/Context;",
            ">;",
            "Lhca<",
            "Ljava/util/Set<",
            "Ldcw;",
            ">;>;",
            "Lhca<",
            "Lcwo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcy;->a:Lhca;

    iput-object p2, p0, Ldcy;->b:Lhca;

    iput-object p3, p0, Ldcy;->c:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldcy;->a:Lhca;

    check-cast v0, Lagj;

    invoke-virtual {v0}, Lagj;->a()Landroid/content/Context;

    iget-object v0, p0, Ldcy;->b:Lhca;

    check-cast v0, Lgqx;

    invoke-virtual {v0}, Lgqx;->c()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Ldcy;->c:Lhca;

    check-cast v1, Lahf;

    invoke-virtual {v1}, Lahf;->a()Lcwo;

    move-result-object v1

    new-instance v2, Ldcx;

    invoke-direct {v2, v0, v1}, Ldcx;-><init>(Ljava/util/Set;Lcwo;)V

    return-object v2
.end method
