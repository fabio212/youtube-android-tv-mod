.class public final Ldfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Ldey;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldds;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcms;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ljava/util/Set<",
            "Ldcf<",
            "*>;>;>;"
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
            "Ldds;",
            ">;",
            "Lhca<",
            "Lcms;",
            ">;",
            "Lhca<",
            "Ljava/util/Set<",
            "Ldcf<",
            "*>;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfv;->a:Lhca;

    iput-object p2, p0, Ldfv;->b:Lhca;

    iput-object p3, p0, Ldfv;->c:Lhca;

    return-void
.end method


# virtual methods
.method public final a()Ldey;
    .locals 4

    iget-object v0, p0, Ldfv;->a:Lhca;

    .line 1
    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldds;

    iget-object v1, p0, Ldfv;->b:Lhca;

    check-cast v1, Lcvx;

    invoke-virtual {v1}, Lcvx;->a()Lcms;

    move-result-object v1

    iget-object v2, p0, Ldfv;->c:Lhca;

    check-cast v2, Lgqx;

    invoke-virtual {v2}, Lgqx;->c()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ldey;

    .line 2
    invoke-direct {v3, v0, v1, v2}, Ldey;-><init>(Ldds;Lcms;Ljava/util/Set;)V

    return-object v3
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldfv;->a()Ldey;

    move-result-object v0

    return-object v0
.end method
