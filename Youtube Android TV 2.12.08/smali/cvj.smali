.class public final Lcvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Lcms;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcvo;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcmu;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lafd;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcmt;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcwa;",
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
            "Lcvo;",
            ">;",
            "Lhca<",
            "Lcmu;",
            ">;",
            "Lhca<",
            "Lafd;",
            ">;",
            "Lhca<",
            "Lcmt;",
            ">;",
            "Lhca<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lhca<",
            "Lcwa;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvj;->a:Lhca;

    iput-object p2, p0, Lcvj;->b:Lhca;

    iput-object p3, p0, Lcvj;->c:Lhca;

    iput-object p4, p0, Lcvj;->d:Lhca;

    iput-object p5, p0, Lcvj;->e:Lhca;

    iput-object p6, p0, Lcvj;->f:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcvj;->a:Lhca;

    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvo;

    iget-object v1, p0, Lcvj;->b:Lhca;

    invoke-interface {v1}, Lhca;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmu;

    iget-object v2, p0, Lcvj;->c:Lhca;

    invoke-interface {v2}, Lhca;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafd;

    iget-object v3, p0, Lcvj;->d:Lhca;

    invoke-interface {v3}, Lhca;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmt;

    iget-object v4, p0, Lcvj;->e:Lhca;

    check-cast v4, Lahc;

    invoke-virtual {v4}, Lahc;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    iget-object v5, p0, Lcvj;->f:Lhca;

    check-cast v5, Lcwb;

    invoke-virtual {v5}, Lcwb;->a()Lcwa;

    move-result-object v5

    iget v0, v0, Lcvo;->b:I

    invoke-interface {v1, v2, v3, v4, v5}, Lcmu;->b(Lafd;Lcmt;Ljava/util/concurrent/Executor;Lcwa;)Lcms;

    move-result-object v0

    return-object v0
.end method
