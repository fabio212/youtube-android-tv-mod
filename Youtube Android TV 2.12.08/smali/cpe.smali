.class public final Lcpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Lcpd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcun;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lorg/chromium/net/CronetEngine;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcou;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcuu;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lfbm;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lckk;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcmj;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcqe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Lcun;",
            ">;",
            "Lhca<",
            "Lorg/chromium/net/CronetEngine;",
            ">;",
            "Lhca<",
            "Lcou;",
            ">;",
            "Lhca<",
            "Lcuu;",
            ">;",
            "Lhca<",
            "Lfbm;",
            ">;",
            "Lhca<",
            "Lckk;",
            ">;",
            "Lhca<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lhca<",
            "Lcmj;",
            ">;",
            "Lhca<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lhca<",
            "Lcqe;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpe;->a:Lhca;

    iput-object p2, p0, Lcpe;->b:Lhca;

    iput-object p3, p0, Lcpe;->c:Lhca;

    iput-object p4, p0, Lcpe;->d:Lhca;

    iput-object p5, p0, Lcpe;->e:Lhca;

    iput-object p6, p0, Lcpe;->f:Lhca;

    iput-object p7, p0, Lcpe;->g:Lhca;

    iput-object p8, p0, Lcpe;->h:Lhca;

    iput-object p9, p0, Lcpe;->i:Lhca;

    iput-object p10, p0, Lcpe;->j:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcpe;->a:Lhca;

    check-cast v0, Lagt;

    invoke-virtual {v0}, Lagt;->a()Lcun;

    move-result-object v2

    iget-object v3, p0, Lcpe;->b:Lhca;

    iget-object v4, p0, Lcpe;->c:Lhca;

    iget-object v5, p0, Lcpe;->d:Lhca;

    iget-object v0, p0, Lcpe;->e:Lhca;

    check-cast v0, Lcoa;

    invoke-virtual {v0}, Lcoa;->a()Lfbm;

    move-result-object v6

    iget-object v0, p0, Lcpe;->f:Lhca;

    check-cast v0, Lagn;

    invoke-virtual {v0}, Lagn;->a()Lckk;

    move-result-object v7

    iget-object v0, p0, Lcpe;->g:Lhca;

    check-cast v0, Lagl;

    invoke-virtual {v0}, Lagl;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    iget-object v0, p0, Lcpe;->h:Lhca;

    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcmj;

    iget-object v0, p0, Lcpe;->i:Lhca;

    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/concurrent/Executor;

    iget-object v11, p0, Lcpe;->j:Lhca;

    new-instance v0, Lcpd;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcpd;-><init>(Lcun;Lhca;Lhca;Lhca;Lfbm;Lckk;Ljava/util/concurrent/ScheduledExecutorService;Lcmj;Ljava/util/concurrent/Executor;Lhca;)V

    return-object v0
.end method
