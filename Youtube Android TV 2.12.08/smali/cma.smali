.class public final Lcma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Lclz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcqh;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Landroid/net/ConnectivityManager;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lclo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcmd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;Lhca;Lhca;Lhca;Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Lcqh;",
            ">;",
            "Lhca<",
            "Landroid/net/ConnectivityManager;",
            ">;",
            "Lhca<",
            "Lclo;",
            ">;",
            "Lhca<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lhca<",
            "Lcmd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcma;->a:Lhca;

    iput-object p2, p0, Lcma;->b:Lhca;

    iput-object p3, p0, Lcma;->c:Lhca;

    iput-object p4, p0, Lcma;->d:Lhca;

    iput-object p5, p0, Lcma;->e:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcma;->a:Lhca;

    check-cast v0, Lagz;

    invoke-virtual {v0}, Lagz;->a()Lcqh;

    move-result-object v0

    iget-object v1, p0, Lcma;->b:Lhca;

    check-cast v1, Lagv;

    invoke-virtual {v1}, Lagv;->a()Landroid/net/ConnectivityManager;

    move-result-object v1

    iget-object v2, p0, Lcma;->c:Lhca;

    iget-object v3, p0, Lcma;->d:Lhca;

    check-cast v3, Lagr;

    invoke-virtual {v3}, Lagr;->a()Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcma;->e:Lhca;

    invoke-interface {v3}, Lhca;->b()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lclz;

    check-cast v3, Lcmd;

    invoke-direct {v4, v0, v1, v2, v3}, Lclz;-><init>(Lcqh;Landroid/net/ConnectivityManager;Lhca;Lcmd;)V

    return-object v4
.end method
