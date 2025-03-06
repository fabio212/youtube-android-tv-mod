.class public final Lagv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Landroid/net/ConnectivityManager;",
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


# direct methods
.method public constructor <init>(Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagv;->a:Lhca;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/ConnectivityManager;
    .locals 1

    iget-object v0, p0, Lagv;->a:Lhca;

    check-cast v0, Lgqh;

    .line 1
    invoke-virtual {v0}, Lgqh;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/apps/youtube/tv/application/TvApplication;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/tv/application/TvApplication;->b()Lcgm;

    move-result-object v0

    invoke-interface {v0}, Lcgm;->k()Landroid/net/ConnectivityManager;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lagv;->a()Landroid/net/ConnectivityManager;

    move-result-object v0

    return-object v0
.end method
