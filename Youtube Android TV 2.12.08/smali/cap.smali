.class public final Lcap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Lcao;",
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
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcbi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;Lhca;Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Landroid/content/Context;",
            ">;",
            "Lhca<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lhca<",
            "Lcbi;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcap;->a:Lhca;

    iput-object p2, p0, Lcap;->b:Lhca;

    iput-object p3, p0, Lcap;->c:Lhca;

    return-void
.end method


# virtual methods
.method public final a()Lcao;
    .locals 4

    iget-object v0, p0, Lcap;->a:Lhca;

    iget-object v1, p0, Lcap;->b:Lhca;

    iget-object v2, p0, Lcap;->c:Lhca;

    new-instance v3, Lcao;

    .line 1
    invoke-direct {v3, v0, v1, v2}, Lcao;-><init>(Lhca;Lhca;Lhca;)V

    return-object v3
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcap;->a()Lcao;

    move-result-object v0

    return-object v0
.end method
