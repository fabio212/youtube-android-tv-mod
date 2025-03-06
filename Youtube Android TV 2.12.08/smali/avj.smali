.class public final Lavj;
.super Lavh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lavh;"
    }
.end annotation


# instance fields
.field private final a:Lawu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawu<",
            "Ljava/lang/Object;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field private final b:Lbeu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbeu<",
            "TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILawu;Lbeu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lavh;-><init>(I)V

    iput-object p3, p0, Lavj;->b:Lbeu;

    iput-object p2, p0, Lavj;->a:Lawu;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iget-boolean p1, p2, Lawu;->b:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lawb;)[Latq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawb<",
            "*>;)[",
            "Latq;"
        }
    .end annotation

    iget-object p1, p0, Lavj;->a:Lawu;

    iget-object p1, p1, Lawu;->a:[Latq;

    return-object p1
.end method

.method public final b(Lawb;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawb<",
            "*>;)Z"
        }
    .end annotation

    iget-object p1, p0, Lavj;->a:Lawu;

    iget-boolean p1, p1, Lawu;->b:Z

    return p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lavj;->b:Lbeu;

    iget-object v1, p1, Lcom/google/android/gms/common/api/Status;->e:Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    new-instance v1, Lavb;

    .line 2
    invoke-direct {v1, p1}, Lavb;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Laus;

    .line 1
    invoke-direct {v1, p1}, Laus;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Lbeu;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lavj;->b:Lbeu;

    .line 1
    invoke-virtual {v0, p1}, Lbeu;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final e(Lavt;Z)V
    .locals 2

    iget-object v0, p0, Lavj;->b:Lbeu;

    iget-object v1, p1, Lavt;->b:Ljava/util/Map;

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Lbeu;->a:Lbey;

    new-instance v1, Lavs;

    .line 2
    invoke-direct {v1, p1, v0}, Lavs;-><init>(Lavt;Lbeu;)V

    .line 3
    invoke-virtual {p2, v1}, Lber;->h(Lbej;)V

    return-void
.end method

.method public final f(Lawb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawb<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lavj;->a:Lawu;

    iget-object p1, p1, Lawb;->b:Lauq;

    iget-object v1, p0, Lavj;->b:Lbeu;

    iget-object v0, v0, Lawu;->d:Lawt;

    iget-object v0, v0, Lawt;->a:Lawp;

    .line 1
    invoke-interface {v0, p1, v1}, Lawp;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lavj;->d(Ljava/lang/Exception;)V

    return-void

    .line 5
    :catch_1
    move-exception p1

    .line 3
    invoke-static {p1}, Lavl;->h(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lavj;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 1
    :catch_2
    move-exception p1

    .line 5
    throw p1
.end method
