.class public final Lbqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Lboy;",
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
            "Lerk;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lbsz;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lbrs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;Lhca;Lhca;Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Lbnj;",
            ">;",
            "Lhca<",
            "Lerk;",
            ">;",
            "Lhca<",
            "Lbsz;",
            ">;",
            "Lhca<",
            "Lbrs;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqp;->a:Lhca;

    iput-object p2, p0, Lbqp;->b:Lhca;

    iput-object p3, p0, Lbqp;->c:Lhca;

    iput-object p4, p0, Lbqp;->d:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lbqp;->a:Lhca;

    check-cast v0, Lbnk;

    invoke-virtual {v0}, Lbnk;->a()Lbnj;

    move-result-object v0

    iget-object v1, p0, Lbqp;->b:Lhca;

    invoke-interface {v1}, Lhca;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lerk;

    iget-object v2, p0, Lbqp;->c:Lhca;

    iget-object v3, p0, Lbqp;->d:Lhca;

    new-instance v4, Lboy;

    invoke-direct {v4, v0, v1, v2, v3}, Lboy;-><init>(Lbnj;Lerk;Lhca;Lhca;)V

    return-object v4
.end method
