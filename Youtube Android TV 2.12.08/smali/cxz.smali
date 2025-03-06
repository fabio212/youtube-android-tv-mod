.class public final Lcxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Lcxy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldoz;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldpb;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lckz;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldbm;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldbk;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ldam;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Ldoz;",
            ">;",
            "Lhca<",
            "Ldpb;",
            ">;",
            "Lhca<",
            "Lckz;",
            ">;",
            "Lhca<",
            "Ldbm;",
            ">;",
            "Lhca<",
            "Ldbk;",
            ">;",
            "Lhca<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ldam;",
            ">;>;",
            "Lhca<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxz;->a:Lhca;

    iput-object p2, p0, Lcxz;->b:Lhca;

    iput-object p3, p0, Lcxz;->c:Lhca;

    iput-object p4, p0, Lcxz;->d:Lhca;

    iput-object p5, p0, Lcxz;->e:Lhca;

    iput-object p6, p0, Lcxz;->f:Lhca;

    iput-object p7, p0, Lcxz;->g:Lhca;

    return-void
.end method


# virtual methods
.method public final a()Lcxy;
    .locals 9

    iget-object v0, p0, Lcxz;->a:Lhca;

    .line 1
    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldoz;

    iget-object v3, p0, Lcxz;->b:Lhca;

    iget-object v0, p0, Lcxz;->c:Lhca;

    check-cast v0, Lagx;

    invoke-virtual {v0}, Lagx;->a()Lckz;

    move-result-object v4

    iget-object v5, p0, Lcxz;->d:Lhca;

    iget-object v0, p0, Lcxz;->e:Lhca;

    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldbk;

    iget-object v0, p0, Lcxz;->f:Lhca;

    check-cast v0, Lgqp;

    iget-object v0, v0, Lgqp;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    iget-object v0, p0, Lcxz;->g:Lhca;

    check-cast v0, Lagp;

    invoke-virtual {v0}, Lagp;->a()Ljava/util/concurrent/Executor;

    move-result-object v8

    new-instance v0, Lcxy;

    .line 2
    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcxy;-><init>(Ldoz;Lhca;Lckz;Lhca;Ldbk;Ljava/util/Map;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcxz;->a()Lcxy;

    move-result-object v0

    return-object v0
.end method
