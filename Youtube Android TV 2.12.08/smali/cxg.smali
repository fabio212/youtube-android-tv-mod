.class public final Lcxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Lcib<",
        "Lgpb;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcad;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcic;",
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
            "Lcad;",
            ">;",
            "Lhca<",
            "Lcic;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxg;->a:Lhca;

    iput-object p2, p0, Lcxg;->b:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcxg;->a:Lhca;

    iget-object v1, p0, Lcxg;->b:Lhca;

    check-cast v1, Lagm;

    invoke-virtual {v1}, Lagm;->a()Lcic;

    move-result-object v1

    new-instance v2, Lcib;

    iget-object v3, v1, Lcic;->a:Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lcic;->b:Lchw;

    invoke-direct {v2, v3, v1, v0}, Lcib;-><init>(Ljava/util/concurrent/Executor;Lchw;Lhca;)V

    return-object v2
.end method
