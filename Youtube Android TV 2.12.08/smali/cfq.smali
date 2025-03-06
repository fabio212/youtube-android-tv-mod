.class public final Lcfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Lcfp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lces;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcev;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldff;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcfa;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcwl;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldit;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcun;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lckz;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldgy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Lces;",
            ">;",
            "Lhca<",
            "Lcev;",
            ">;",
            "Lhca<",
            "Ldff;",
            ">;",
            "Lhca<",
            "Lcfa;",
            ">;",
            "Lhca<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lhca<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lhca<",
            "Lcwl;",
            ">;",
            "Lhca<",
            "Ldit;",
            ">;",
            "Lhca<",
            "Lcun;",
            ">;",
            "Lhca<",
            "Lckz;",
            ">;",
            "Lhca<",
            "Ldgy;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfq;->a:Lhca;

    iput-object p2, p0, Lcfq;->b:Lhca;

    iput-object p3, p0, Lcfq;->c:Lhca;

    iput-object p4, p0, Lcfq;->d:Lhca;

    iput-object p5, p0, Lcfq;->e:Lhca;

    iput-object p6, p0, Lcfq;->f:Lhca;

    iput-object p7, p0, Lcfq;->g:Lhca;

    iput-object p8, p0, Lcfq;->h:Lhca;

    iput-object p9, p0, Lcfq;->i:Lhca;

    iput-object p10, p0, Lcfq;->j:Lhca;

    iput-object p11, p0, Lcfq;->k:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcfq;->a:Lhca;

    invoke-static {v0}, Lgqn;->c(Lhca;)Lgpu;

    move-result-object v2

    iget-object v0, p0, Lcfq;->b:Lhca;

    invoke-static {v0}, Lgqn;->c(Lhca;)Lgpu;

    move-result-object v3

    iget-object v0, p0, Lcfq;->c:Lhca;

    invoke-static {v0}, Lgqn;->c(Lhca;)Lgpu;

    iget-object v0, p0, Lcfq;->d:Lhca;

    invoke-static {v0}, Lgqn;->c(Lhca;)Lgpu;

    move-result-object v4

    iget-object v0, p0, Lcfq;->e:Lhca;

    check-cast v0, Lahc;

    invoke-virtual {v0}, Lahc;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v0, p0, Lcfq;->f:Lhca;

    check-cast v0, Lagr;

    invoke-virtual {v0}, Lagr;->a()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v0, p0, Lcfq;->g:Lhca;

    check-cast v0, Lahd;

    invoke-virtual {v0}, Lahd;->a()Lcwl;

    move-result-object v7

    iget-object v0, p0, Lcfq;->h:Lhca;

    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldit;

    iget-object v0, p0, Lcfq;->i:Lhca;

    check-cast v0, Lagt;

    invoke-virtual {v0}, Lagt;->a()Lcun;

    iget-object v0, p0, Lcfq;->j:Lhca;

    check-cast v0, Lagx;

    invoke-virtual {v0}, Lagx;->a()Lckz;

    move-result-object v9

    iget-object v0, p0, Lcfq;->k:Lhca;

    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ldgy;

    new-instance v0, Lcfp;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcfp;-><init>(Lgpu;Lgpu;Lgpu;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcwl;Ldit;Lckz;Ldgy;)V

    return-object v0
.end method
