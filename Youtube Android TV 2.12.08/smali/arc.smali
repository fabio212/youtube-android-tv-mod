.class final synthetic Larc;
.super Ljava/lang/Object;

# interfaces
.implements Lbem;


# instance fields
.field private final a:Larh;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Lbgq;


# direct methods
.method public constructor <init>(Larh;JLjava/lang/String;Lbgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larc;->a:Larh;

    iput-wide p2, p0, Larc;->b:J

    iput-object p4, p0, Larc;->c:Ljava/lang/String;

    iput-object p5, p0, Larc;->d:Lbgq;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Larc;->a:Larh;

    iget-wide v1, p0, Larc;->b:J

    iget-object v3, p0, Larc;->c:Ljava/lang/String;

    iget-object v4, p0, Larc;->d:Lbgq;

    invoke-static {p1}, Larh;->b(Ljava/lang/Exception;)Lcom/google/android/gms/cast/MediaError;

    move-result-object p1

    iput-wide v1, p1, Lcom/google/android/gms/cast/MediaError;->b:J

    :try_start_0
    iget-object v0, v0, Larh;->b:Laqs;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, p1}, Laqs;->i(Ljava/lang/String;Lcom/google/android/gms/cast/MediaError;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :cond_0
    :goto_0
    const/4 p1, 0x3

    invoke-static {v4, p1}, Lbgb;->c(Lbgq;I)V

    return-void
.end method
