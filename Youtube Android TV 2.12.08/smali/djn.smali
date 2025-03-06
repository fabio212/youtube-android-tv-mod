.class public final Ldjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Ldjm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldit;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcsn;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcun;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcwo;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lckz;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldoz;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcrh<",
            "Lgpe;",
            ">;>;"
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
            "Ldit;",
            ">;",
            "Lhca<",
            "Landroid/app/Application;",
            ">;",
            "Lhca<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lhca<",
            "Lcsn;",
            ">;",
            "Lhca<",
            "Lcun;",
            ">;",
            "Lhca<",
            "Lcwo;",
            ">;",
            "Lhca<",
            "Lckz;",
            ">;",
            "Lhca<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lhca<",
            "Ldoz;",
            ">;",
            "Lhca<",
            "Lcrh<",
            "Lgpe;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjn;->a:Lhca;

    iput-object p2, p0, Ldjn;->b:Lhca;

    iput-object p3, p0, Ldjn;->c:Lhca;

    iput-object p4, p0, Ldjn;->d:Lhca;

    iput-object p5, p0, Ldjn;->e:Lhca;

    iput-object p6, p0, Ldjn;->f:Lhca;

    iput-object p7, p0, Ldjn;->g:Lhca;

    iput-object p8, p0, Ldjn;->h:Lhca;

    iput-object p9, p0, Ldjn;->i:Lhca;

    iput-object p10, p0, Ldjn;->j:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldjn;->a:Lhca;

    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldit;

    iget-object v1, p0, Ldjn;->b:Lhca;

    check-cast v1, Lcgg;

    invoke-virtual {v1}, Lcgg;->a()Landroid/app/Application;

    iget-object v1, p0, Ldjn;->c:Lhca;

    check-cast v1, Lagl;

    invoke-virtual {v1}, Lagl;->a()Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Ldjn;->d:Lhca;

    invoke-interface {v1}, Lhca;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcsn;

    iget-object v2, p0, Ldjn;->e:Lhca;

    check-cast v2, Lagt;

    invoke-virtual {v2}, Lagt;->a()Lcun;

    iget-object v2, p0, Ldjn;->f:Lhca;

    check-cast v2, Lahf;

    invoke-virtual {v2}, Lahf;->a()Lcwo;

    iget-object v2, p0, Ldjn;->g:Lhca;

    check-cast v2, Lagx;

    invoke-virtual {v2}, Lagx;->a()Lckz;

    iget-object v2, p0, Ldjn;->h:Lhca;

    invoke-interface {v2}, Lhca;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ldjn;->i:Lhca;

    invoke-interface {v2}, Lhca;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldoz;

    iget-object v2, p0, Ldjn;->j:Lhca;

    invoke-interface {v2}, Lhca;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrh;

    new-instance v3, Ldjm;

    invoke-direct {v3, v0, v1, v2}, Ldjm;-><init>(Ldit;Lcsn;Lcrh;)V

    return-object v3
.end method
