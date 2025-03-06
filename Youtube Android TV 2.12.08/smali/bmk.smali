.class public final Lbmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Lbmj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lbnj;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lerk;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lbmg;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lbmx;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lbmc;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lbsz;",
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


# direct methods
.method public constructor <init>(Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Lbnj;",
            ">;",
            "Lhca<",
            "Landroid/content/Context;",
            ">;",
            "Lhca<",
            "Lerk;",
            ">;",
            "Lhca<",
            "Lbmg;",
            ">;",
            "Lhca<",
            "Lbmx;",
            ">;",
            "Lhca<",
            "Lbmc;",
            ">;",
            "Lhca<",
            "Lbsz;",
            ">;",
            "Lhca<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmk;->a:Lhca;

    iput-object p2, p0, Lbmk;->b:Lhca;

    iput-object p3, p0, Lbmk;->c:Lhca;

    iput-object p4, p0, Lbmk;->d:Lhca;

    iput-object p5, p0, Lbmk;->e:Lhca;

    iput-object p6, p0, Lbmk;->f:Lhca;

    iput-object p7, p0, Lbmk;->g:Lhca;

    iput-object p8, p0, Lbmk;->h:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lbmk;->a:Lhca;

    check-cast v0, Lbnk;

    invoke-virtual {v0}, Lbnk;->a()Lbnj;

    move-result-object v2

    iget-object v0, p0, Lbmk;->b:Lhca;

    check-cast v0, Lgqp;

    iget-object v0, v0, Lgqp;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lbmk;->c:Lhca;

    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lerk;

    iget-object v5, p0, Lbmk;->d:Lhca;

    iget-object v0, p0, Lbmk;->e:Lhca;

    check-cast v0, Lbmy;

    invoke-virtual {v0}, Lbmy;->a()Lbmx;

    move-result-object v6

    iget-object v0, p0, Lbmk;->f:Lhca;

    check-cast v0, Lbmd;

    invoke-virtual {v0}, Lbmd;->a()Lbmc;

    move-result-object v7

    iget-object v8, p0, Lbmk;->g:Lhca;

    iget-object v0, p0, Lbmk;->h:Lhca;

    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/concurrent/Executor;

    new-instance v0, Lbmj;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lbmj;-><init>(Lbnj;Landroid/content/Context;Lerk;Lhca;Lbmx;Lbmc;Lhca;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
