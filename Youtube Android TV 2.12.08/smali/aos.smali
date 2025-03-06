.class public final synthetic Laos;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Laqd;


# direct methods
.method public constructor <init>(Laqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laos;->a:Laqd;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Laos;->a:Laqd;

    sget-object v1, Laou;->a:Lalt;

    iget-object v1, v0, Laqd;->c:Laqv;

    const/16 v2, 0x3e7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ERROR"

    if-eqz v1, :cond_3

    :try_start_0
    invoke-interface {v1}, Laqv;->e()Lasn;

    move-result-object v1

    iget-object v4, v1, Lasn;->b:Lcom/google/android/gms/cast/MediaError;

    iget-object v1, v1, Lasn;->a:Laqg;

    if-nez v4, :cond_0

    if-eqz v1, :cond_2

    return-object v1

    :cond_0
    invoke-virtual {v0}, Laqd;->a()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/google/android/gms/cast/MediaError;->b:J

    new-instance v1, Laov;

    invoke-direct {v1, v4}, Laov;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v4, Laou;->a:Lalt;

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "Failed to default-handle store session command: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v5}, Lalt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    new-instance v1, Laov;

    new-instance v4, Lakn;

    invoke-direct {v4}, Lakn;-><init>()V

    iput-object v3, v4, Lakn;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqd;->a()J

    move-result-wide v5

    iput-wide v5, v4, Lakn;->b:J

    iput-object v2, v4, Lakn;->a:Ljava/lang/Integer;

    invoke-virtual {v4}, Lakn;->a()Lcom/google/android/gms/cast/MediaError;

    move-result-object v0

    invoke-direct {v1, v0}, Laov;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    throw v1

    :cond_3
    new-instance v1, Laov;

    new-instance v4, Lakn;

    invoke-direct {v4}, Lakn;-><init>()V

    iput-object v3, v4, Lakn;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqd;->a()J

    move-result-wide v5

    iput-wide v5, v4, Lakn;->b:J

    iput-object v2, v4, Lakn;->a:Ljava/lang/Integer;

    const-string v0, "NOT_SUPPORTED"

    iput-object v0, v4, Lakn;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lakn;->a()Lcom/google/android/gms/cast/MediaError;

    move-result-object v0

    invoke-direct {v1, v0}, Laov;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    throw v1
.end method
