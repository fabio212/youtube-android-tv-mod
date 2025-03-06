.class public final Ldvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Ldve;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lckz;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcun;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lduq;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldvg;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldvi;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldxl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Landroid/app/Application;",
            ">;",
            "Lhca<",
            "Lckz;",
            ">;",
            "Lhca<",
            "Lcun;",
            ">;",
            "Lhca<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lhca<",
            "Lduq;",
            ">;",
            "Lhca<",
            "Ldvg;",
            ">;",
            "Lhca<",
            "Ldvi;",
            ">;",
            "Lhca<",
            "Ldxl;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvf;->a:Lhca;

    iput-object p2, p0, Ldvf;->b:Lhca;

    iput-object p3, p0, Ldvf;->c:Lhca;

    iput-object p4, p0, Ldvf;->d:Lhca;

    iput-object p5, p0, Ldvf;->e:Lhca;

    iput-object p6, p0, Ldvf;->f:Lhca;

    iput-object p7, p0, Ldvf;->g:Lhca;

    iput-object p8, p0, Ldvf;->h:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ldvf;->a:Lhca;

    check-cast v0, Lcgg;

    invoke-virtual {v0}, Lcgg;->a()Landroid/app/Application;

    move-result-object v2

    iget-object v0, p0, Ldvf;->b:Lhca;

    check-cast v0, Lagx;

    invoke-virtual {v0}, Lagx;->a()Lckz;

    move-result-object v3

    iget-object v0, p0, Ldvf;->c:Lhca;

    check-cast v0, Lagt;

    invoke-virtual {v0}, Lagt;->a()Lcun;

    iget-object v0, p0, Ldvf;->d:Lhca;

    check-cast v0, Lagl;

    invoke-virtual {v0}, Lagl;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    iget-object v5, p0, Ldvf;->e:Lhca;

    iget-object v6, p0, Ldvf;->f:Lhca;

    iget-object v7, p0, Ldvf;->g:Lhca;

    iget-object v8, p0, Ldvf;->h:Lhca;

    new-instance v0, Ldve;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ldve;-><init>(Landroid/app/Application;Lckz;Ljava/util/concurrent/ScheduledExecutorService;Lhca;Lhca;Lhca;Lhca;)V

    return-object v0
.end method
