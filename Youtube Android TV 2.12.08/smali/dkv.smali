.class public final Ldkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Ldku;",
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
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lckk;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcsd;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcru;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldpx;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcna;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldoa;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldpv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Lcun;",
            ">;",
            "Lhca<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lhca<",
            "Lckk;",
            ">;",
            "Lhca<",
            "Lcsd;",
            ">;",
            "Lhca<",
            "Lcru;",
            ">;",
            "Lhca<",
            "Ldpx;",
            ">;",
            "Lhca<",
            "Lcna;",
            ">;",
            "Lhca<",
            "Ldoa;",
            ">;",
            "Lhca<",
            "Ldpv;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkv;->a:Lhca;

    iput-object p2, p0, Ldkv;->b:Lhca;

    iput-object p3, p0, Ldkv;->c:Lhca;

    iput-object p4, p0, Ldkv;->d:Lhca;

    iput-object p5, p0, Ldkv;->e:Lhca;

    iput-object p6, p0, Ldkv;->f:Lhca;

    iput-object p7, p0, Ldkv;->g:Lhca;

    iput-object p8, p0, Ldkv;->h:Lhca;

    iput-object p9, p0, Ldkv;->i:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ldkv;->a:Lhca;

    check-cast v0, Lagt;

    invoke-virtual {v0}, Lagt;->a()Lcun;

    iget-object v0, p0, Ldkv;->b:Lhca;

    check-cast v0, Lagr;

    invoke-virtual {v0}, Lagr;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Ldkv;->c:Lhca;

    iget-object v4, p0, Ldkv;->d:Lhca;

    iget-object v5, p0, Ldkv;->e:Lhca;

    iget-object v6, p0, Ldkv;->f:Lhca;

    iget-object v7, p0, Ldkv;->g:Lhca;

    iget-object v8, p0, Ldkv;->h:Lhca;

    iget-object v9, p0, Ldkv;->i:Lhca;

    new-instance v0, Ldku;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ldku;-><init>(Ljava/util/concurrent/Executor;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;)V

    return-object v0
.end method
