.class public final Ldjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Ldjw;",
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
            "Ldit;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcwl;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ljava/util/Map<",
            "Lfux;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldjo;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldkf;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldjm;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcwo;",
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
            "Landroid/content/Context;",
            ">;",
            "Lhca<",
            "Ldit;",
            ">;",
            "Lhca<",
            "Lcwl;",
            ">;",
            "Lhca<",
            "Ljava/util/Map<",
            "Lfux;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lhca<",
            "Ldjo;",
            ">;",
            "Lhca<",
            "Ldkf;",
            ">;",
            "Lhca<",
            "Ldjm;",
            ">;",
            "Lhca<",
            "Lcwo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjx;->a:Lhca;

    iput-object p2, p0, Ldjx;->b:Lhca;

    iput-object p3, p0, Ldjx;->c:Lhca;

    iput-object p4, p0, Ldjx;->d:Lhca;

    iput-object p5, p0, Ldjx;->e:Lhca;

    iput-object p6, p0, Ldjx;->f:Lhca;

    iput-object p7, p0, Ldjx;->g:Lhca;

    iput-object p8, p0, Ldjx;->h:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldjx;->a:Lhca;

    check-cast v0, Lagj;

    invoke-virtual {v0}, Lagj;->a()Landroid/content/Context;

    iget-object v0, p0, Ldjx;->b:Lhca;

    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldit;

    iget-object v1, p0, Ldjx;->c:Lhca;

    check-cast v1, Lahd;

    invoke-virtual {v1}, Lahd;->a()Lcwl;

    move-result-object v1

    iget-object v2, p0, Ldjx;->d:Lhca;

    check-cast v2, Lgqr;

    invoke-virtual {v2}, Lgqr;->a()Ljava/util/Map;

    iget-object v2, p0, Ldjx;->e:Lhca;

    invoke-interface {v2}, Lhca;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldjo;

    iget-object v3, p0, Ldjx;->f:Lhca;

    invoke-interface {v3}, Lhca;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldkf;

    iget-object v3, p0, Ldjx;->g:Lhca;

    invoke-interface {v3}, Lhca;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldjm;

    iget-object v3, p0, Ldjx;->h:Lhca;

    check-cast v3, Lahf;

    invoke-virtual {v3}, Lahf;->a()Lcwo;

    move-result-object v3

    new-instance v4, Ldjw;

    invoke-direct {v4, v0, v1, v2, v3}, Ldjw;-><init>(Ldit;Lcwl;Ldjo;Lcwo;)V

    return-object v4
.end method
