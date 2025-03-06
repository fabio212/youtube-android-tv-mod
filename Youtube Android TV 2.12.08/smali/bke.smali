.class public final Lbke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Lbkd;",
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
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lbld;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ljava/util/Set<",
            "Lbnl;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lbjw;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lbig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Landroid/content/Context;",
            ">;",
            "Lhca<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;",
            "Lhca<",
            "Lbld;",
            ">;",
            "Lhca<",
            "Ljava/util/Set<",
            "Lbnl;",
            ">;>;",
            "Lhca<",
            "Lbjw;",
            ">;",
            "Lhca<",
            "Lbig;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbke;->a:Lhca;

    iput-object p2, p0, Lbke;->b:Lhca;

    iput-object p3, p0, Lbke;->c:Lhca;

    iput-object p4, p0, Lbke;->d:Lhca;

    iput-object p5, p0, Lbke;->e:Lhca;

    iput-object p6, p0, Lbke;->f:Lhca;

    return-void
.end method


# virtual methods
.method public final a()Lbkd;
    .locals 9

    iget-object v0, p0, Lbke;->a:Lhca;

    check-cast v0, Lgqp;

    iget-object v0, v0, Lgqp;->b:Ljava/lang/Object;

    .line 1
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lbke;->b:Lhca;

    iget-object v4, p0, Lbke;->c:Lhca;

    iget-object v5, p0, Lbke;->d:Lhca;

    iget-object v0, p0, Lbke;->e:Lhca;

    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v7, p0, Lbke;->f:Lhca;

    new-instance v8, Lbkd;

    .line 2
    move-object v6, v0

    check-cast v6, Lbjw;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lbkd;-><init>(Landroid/content/Context;Lhca;Lhca;Lhca;Lbjw;Lhca;)V

    return-object v8
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbke;->a()Lbkd;

    move-result-object v0

    return-object v0
.end method
