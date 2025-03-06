.class public final Lcqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Lbys;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lbxf;",
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
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lhca<",
            "Lbxf;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqx;->a:Lhca;

    iput-object p2, p0, Lcqx;->b:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcqx;->a:Lhca;

    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcqx;->b:Lhca;

    invoke-interface {v1}, Lhca;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxf;

    new-instance v2, Lbyt;

    invoke-direct {v2}, Lbyt;-><init>()V

    iput-object v0, v2, Lbyt;->a:Ljava/util/concurrent/Executor;

    iput-object v1, v2, Lbyt;->b:Lbxf;

    sget-object v0, Lbzl;->a:Lcaf;

    invoke-virtual {v2, v0}, Lbyt;->b(Lcaf;)V

    invoke-virtual {v2}, Lbyt;->a()Lbys;

    move-result-object v0

    return-object v0
.end method
