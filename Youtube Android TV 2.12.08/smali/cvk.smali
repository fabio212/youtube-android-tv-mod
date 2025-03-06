.class public final Lcvk;
.super Lchg;
.source "PG"


# instance fields
.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldek;",
            ">;"
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
            "Ldao;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcyq;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcms;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcms;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lddx;",
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
            "Ldek;",
            ">;",
            "Lhca<",
            "Landroid/content/Context;",
            ">;",
            "Lhca<",
            "Ldao;",
            ">;",
            "Lhca<",
            "Lcyq;",
            ">;",
            "Lhca<",
            "Lcms;",
            ">;",
            "Lhca<",
            "Lcms;",
            ">;",
            "Lhca<",
            "Lddx;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lchg;-><init>()V

    iput-object p1, p0, Lcvk;->b:Lhca;

    iput-object p2, p0, Lcvk;->c:Lhca;

    iput-object p3, p0, Lcvk;->d:Lhca;

    iput-object p4, p0, Lcvk;->e:Lhca;

    iput-object p5, p0, Lcvk;->f:Lhca;

    iput-object p6, p0, Lcvk;->g:Lhca;

    iput-object p7, p0, Lcvk;->h:Lhca;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Lcvk;->h:Lhca;

    .line 1
    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    iget-object v0, p0, Lcvk;->f:Lhca;

    .line 2
    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcms;

    .line 3
    invoke-interface {v0}, Lcms;->a()V

    iget-object v0, p0, Lcvk;->g:Lhca;

    .line 4
    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcms;

    .line 5
    invoke-interface {v0}, Lcms;->a()V

    iget-object v0, p0, Lcvk;->d:Lhca;

    .line 6
    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldao;

    iget-object v1, p0, Lcvk;->e:Lhca;

    .line 7
    invoke-interface {v1}, Lhca;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcyq;

    .line 8
    invoke-interface {v0}, Ldao;->a()V

    .line 9
    invoke-interface {v1}, Lcyq;->b()V

    iget-object v0, p0, Lcvk;->c:Lhca;

    check-cast v0, Lagj;

    .line 10
    invoke-virtual {v0}, Lagj;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcvk;->b:Lhca;

    .line 11
    invoke-interface {v1}, Lhca;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldek;

    .line 10
    check-cast v0, Landroid/app/Application;

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
