.class public final Ldpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Ldpq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lckt<",
            "Laga;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldlx;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcun;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcms;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldoz;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ljava/util/Set<",
            "Ldql;",
            ">;>;"
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
            "Lckt<",
            "Laga;",
            ">;>;",
            "Lhca<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lhca<",
            "Ldlx;",
            ">;",
            "Lhca<",
            "Lcun;",
            ">;",
            "Lhca<",
            "Lcms;",
            ">;",
            "Lhca<",
            "Ldoz;",
            ">;",
            "Lhca<",
            "Ljava/util/Set<",
            "Ldql;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpr;->a:Lhca;

    iput-object p2, p0, Ldpr;->b:Lhca;

    iput-object p3, p0, Ldpr;->c:Lhca;

    iput-object p4, p0, Ldpr;->d:Lhca;

    iput-object p5, p0, Ldpr;->e:Lhca;

    iput-object p6, p0, Ldpr;->f:Lhca;

    iput-object p7, p0, Ldpr;->g:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldpr;->a:Lhca;

    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lckt;

    iget-object v0, p0, Ldpr;->b:Lhca;

    check-cast v0, Lagr;

    invoke-virtual {v0}, Lagr;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    iget-object v0, p0, Ldpr;->c:Lhca;

    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldlx;

    iget-object v0, p0, Ldpr;->d:Lhca;

    check-cast v0, Lagt;

    invoke-virtual {v0}, Lagt;->a()Lcun;

    iget-object v0, p0, Ldpr;->e:Lhca;

    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcms;

    iget-object v0, p0, Ldpr;->f:Lhca;

    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldoz;

    iget-object v0, p0, Ldpr;->g:Lhca;

    check-cast v0, Lgqx;

    invoke-virtual {v0}, Lgqx;->c()Ljava/util/Set;

    move-result-object v7

    new-instance v0, Ldpq;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ldpq;-><init>(Lckt;Ljava/util/concurrent/Executor;Ldlx;Lcms;Ldoz;Ljava/util/Set;)V

    return-object v0
.end method
