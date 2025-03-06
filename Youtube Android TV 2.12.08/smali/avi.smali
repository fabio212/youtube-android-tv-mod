.class abstract Lavi;
.super Lavh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lavh;"
    }
.end annotation


# instance fields
.field protected final a:Lbeu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbeu<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbeu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbeu<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lavh;-><init>(I)V

    iput-object p1, p0, Lavi;->a:Lbeu;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lavi;->a:Lbeu;

    new-instance v1, Laus;

    .line 1
    invoke-direct {v1, p1}, Laus;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lbeu;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lavi;->a:Lbeu;

    .line 1
    invoke-virtual {v0, p1}, Lbeu;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public e(Lavt;Z)V
    .locals 0

    return-void
.end method

.method public final f(Lawb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawb<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lavi;->g(Lawb;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lavi;->d(Ljava/lang/Exception;)V

    return-void

    .line 7
    :catch_1
    move-exception p1

    .line 3
    invoke-static {p1}, Lavl;->h(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lavi;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 1
    :catch_2
    move-exception p1

    .line 5
    invoke-static {p1}, Lavl;->h(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lavi;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 7
    throw p1
.end method

.method protected abstract g(Lawb;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawb<",
            "*>;)V"
        }
    .end annotation
.end method
