.class public final Lcgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Lcgw;",
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
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lhca;

.field private final f:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcsd;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcru;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcoi;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lckk;",
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
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lchs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Landroid/content/Context;",
            ">;",
            "Lhca<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lhca<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lhca<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lhca;",
            "Lhca<",
            "Lcsd;",
            ">;",
            "Lhca<",
            "Lcru;",
            ">;",
            "Lhca<",
            "Lcoi;",
            ">;",
            "Lhca<",
            "Lckk;",
            ">;",
            "Lhca<",
            "Lckz;",
            ">;",
            "Lhca<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lhca<",
            "Lchs;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgx;->a:Lhca;

    iput-object p2, p0, Lcgx;->b:Lhca;

    iput-object p3, p0, Lcgx;->c:Lhca;

    iput-object p4, p0, Lcgx;->d:Lhca;

    iput-object p5, p0, Lcgx;->e:Lhca;

    iput-object p6, p0, Lcgx;->f:Lhca;

    iput-object p7, p0, Lcgx;->g:Lhca;

    iput-object p8, p0, Lcgx;->h:Lhca;

    iput-object p9, p0, Lcgx;->i:Lhca;

    iput-object p10, p0, Lcgx;->j:Lhca;

    iput-object p11, p0, Lcgx;->k:Lhca;

    iput-object p12, p0, Lcgx;->l:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcgx;->a:Lhca;

    check-cast v0, Lagj;

    invoke-virtual {v0}, Lagj;->a()Landroid/content/Context;

    iget-object v0, p0, Lcgx;->b:Lhca;

    check-cast v0, Lahc;

    invoke-virtual {v0}, Lahc;->a()Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcgx;->c:Lhca;

    check-cast v0, Lagr;

    invoke-virtual {v0}, Lagr;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lcgx;->d:Lhca;

    iget-object v4, p0, Lcgx;->e:Lhca;

    iget-object v5, p0, Lcgx;->f:Lhca;

    iget-object v6, p0, Lcgx;->g:Lhca;

    iget-object v7, p0, Lcgx;->h:Lhca;

    iget-object v8, p0, Lcgx;->i:Lhca;

    iget-object v9, p0, Lcgx;->j:Lhca;

    iget-object v10, p0, Lcgx;->k:Lhca;

    iget-object v11, p0, Lcgx;->l:Lhca;

    new-instance v0, Lcgw;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcgw;-><init>(Ljava/util/concurrent/Executor;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;)V

    return-object v0
.end method
