.class public final Lchp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Lyj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lzh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lhca<",
            "Lzh;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchp;->a:Lhca;

    iput-object p2, p0, Lchp;->b:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lchp;->a:Lhca;

    check-cast v0, Lagl;

    invoke-virtual {v0}, Lagl;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v1, p0, Lchp;->b:Lhca;

    invoke-interface {v1}, Lhca;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzh;

    new-instance v2, Lyh;

    invoke-direct {v2}, Lyh;-><init>()V

    const/4 v3, 0x4

    iput v3, v2, Lyh;->c:I

    iput-object v0, v2, Lyh;->a:Ljava/util/concurrent/Executor;

    iput-object v1, v2, Lyh;->b:Lzh;

    new-instance v0, Lyj;

    invoke-direct {v0, v2}, Lyj;-><init>(Lyh;)V

    return-object v0
.end method
