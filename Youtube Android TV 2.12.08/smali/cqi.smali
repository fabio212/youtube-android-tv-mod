.class public final Lcqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Lcqg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Landroid/net/ConnectivityManager;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Landroid/net/wifi/WifiManager;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcss;",
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
            "Landroid/net/ConnectivityManager;",
            ">;",
            "Lhca<",
            "Landroid/net/wifi/WifiManager;",
            ">;",
            "Lhca<",
            "Lcss;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqi;->a:Lhca;

    iput-object p2, p0, Lcqi;->b:Lhca;

    iput-object p3, p0, Lcqi;->c:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcqi;->a:Lhca;

    check-cast v0, Lcgp;

    invoke-virtual {v0}, Lcgp;->a()Landroid/net/ConnectivityManager;

    move-result-object v0

    iget-object v1, p0, Lcqi;->b:Lhca;

    check-cast v1, Lcgv;

    invoke-virtual {v1}, Lcgv;->a()Landroid/net/wifi/WifiManager;

    move-result-object v1

    iget-object v2, p0, Lcqi;->c:Lhca;

    invoke-interface {v2}, Lhca;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcss;

    new-instance v3, Lcqg;

    invoke-direct {v3, v0, v1, v2}, Lcqg;-><init>(Landroid/net/ConnectivityManager;Landroid/net/wifi/WifiManager;Lcss;)V

    return-object v3
.end method
