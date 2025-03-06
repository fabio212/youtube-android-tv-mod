.class final synthetic Larf;
.super Ljava/lang/Object;

# interfaces
.implements Lbdy;


# instance fields
.field private final a:Laqd;

.field private final b:Ljava/lang/String;

.field private final c:Laqo;


# direct methods
.method public constructor <init>(Laqo;Laqd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larf;->c:Laqo;

    iput-object p2, p0, Larf;->a:Laqd;

    iput-object p3, p0, Larf;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lber;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Larf;->c:Laqo;

    iget-object v1, p0, Larf;->a:Laqd;

    iget-object v2, p0, Larf;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lber;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lber;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqg;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Laqd;->a()J

    move-result-wide v3

    iget-object v1, p1, Laqg;->b:Laoj;

    iput-wide v3, v1, Laoj;->a:J

    :try_start_0
    iget-object v0, v0, Laqo;->a:Larh;

    iget-object v0, v0, Larh;->b:Laqs;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, p1}, Laqs;->k(Ljava/lang/String;Laqg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Larh;->a:Lalt;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onStoreSession failed. The Task should not be resolved with null"

    invoke-virtual {p1, v1, v0}, Lalt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lakn;

    invoke-direct {p1}, Lakn;-><init>()V

    const/16 v0, 0x3e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lakn;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Lakn;->a()Lcom/google/android/gms/cast/MediaError;

    move-result-object p1

    new-instance v0, Laov;

    invoke-direct {v0, p1}, Laov;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    throw v0

    :cond_2
    invoke-virtual {p1}, Lber;->d()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lese;->o(Ljava/lang/Object;)V

    throw p1
.end method
