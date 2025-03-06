.class public final Ldxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Ldxv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcfy;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcfs;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldoz;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcec;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldff;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lckz;",
            ">;"
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

.field private final h:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcsx;",
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
            "Lcfy;",
            ">;",
            "Lhca<",
            "Lcfs;",
            ">;",
            "Lhca<",
            "Ldoz;",
            ">;",
            "Lhca<",
            "Lcec;",
            ">;",
            "Lhca<",
            "Ldff;",
            ">;",
            "Lhca<",
            "Lckz;",
            ">;",
            "Lhca<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lhca<",
            "Lcsx;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxw;->a:Lhca;

    iput-object p2, p0, Ldxw;->b:Lhca;

    iput-object p3, p0, Ldxw;->c:Lhca;

    iput-object p4, p0, Ldxw;->d:Lhca;

    iput-object p5, p0, Ldxw;->e:Lhca;

    iput-object p6, p0, Ldxw;->f:Lhca;

    iput-object p7, p0, Ldxw;->g:Lhca;

    iput-object p8, p0, Ldxw;->h:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ldxw;->a:Lhca;

    check-cast v0, Lagh;

    invoke-virtual {v0}, Lagh;->a()Lcfy;

    move-result-object v2

    iget-object v0, p0, Ldxw;->b:Lhca;

    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcfs;

    iget-object v0, p0, Ldxw;->c:Lhca;

    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldoz;

    iget-object v0, p0, Ldxw;->d:Lhca;

    check-cast v0, Lagg;

    invoke-virtual {v0}, Lagg;->a()Lcec;

    move-result-object v5

    iget-object v0, p0, Ldxw;->e:Lhca;

    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldff;

    iget-object v0, p0, Ldxw;->f:Lhca;

    check-cast v0, Lagx;

    invoke-virtual {v0}, Lagx;->a()Lckz;

    move-result-object v7

    iget-object v0, p0, Ldxw;->g:Lhca;

    check-cast v0, Lagr;

    invoke-virtual {v0}, Lagr;->a()Ljava/util/concurrent/Executor;

    move-result-object v8

    iget-object v0, p0, Ldxw;->h:Lhca;

    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcsx;

    new-instance v0, Ldxv;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ldxv;-><init>(Lcfy;Lcfs;Ldoz;Lcec;Ldff;Lckz;Ljava/util/concurrent/Executor;Lcsx;)V

    return-object v0
.end method
