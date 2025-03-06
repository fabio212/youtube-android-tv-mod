.class public final Ldle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Lckv;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Leff<",
            "Ljava/lang/Integer;",
            ">;>;"
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
            "Ljava/lang/String;",
            ">;",
            "Lhca<",
            "Leff<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldle;->a:Lhca;

    iput-object p2, p0, Ldle;->b:Lhca;

    iput-object p3, p0, Ldle;->c:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldle;->a:Lhca;

    check-cast v0, Lagj;

    invoke-virtual {v0}, Lagj;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldle;->b:Lhca;

    invoke-interface {v1}, Lhca;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ldle;->c:Lhca;

    check-cast v2, Lgqp;

    iget-object v2, v2, Lgqp;->b:Ljava/lang/Object;

    check-cast v2, Leff;

    new-instance v3, Lckp;

    const-string v4, "ScheduledTaskProto"

    invoke-direct {v3, v4}, Lckp;-><init>(Ljava/lang/String;)V

    new-instance v4, Lckp;

    const-string v5, "OfflineHttpRequestProto"

    invoke-direct {v4, v5}, Lckp;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcko;

    invoke-direct {v5}, Lcko;-><init>()V

    invoke-static {v3, v4, v5}, Lehl;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lehl;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Leff;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v4, Lckv;

    invoke-direct {v4, v0, v1, v3, v2}, Lckv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    return-object v4
.end method
