.class public final synthetic Lamp;
.super Ljava/lang/Object;

# interfaces
.implements Lbej;


# instance fields
.field private final a:Lbgq;

.field private final b:Ljava/lang/String;

.field private final c:Laqi;

.field private final d:Lamt;


# direct methods
.method public constructor <init>(Lamt;Lbgq;Ljava/lang/String;Laqi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamp;->d:Lamt;

    iput-object p2, p0, Lamp;->a:Lbgq;

    iput-object p3, p0, Lamp;->b:Ljava/lang/String;

    iput-object p4, p0, Lamp;->c:Laqi;

    return-void
.end method


# virtual methods
.method public final a(Lber;)V
    .locals 8

    iget-object v0, p0, Lamp;->d:Lamt;

    iget-object v1, p0, Lamp;->a:Lbgq;

    iget-object v2, p0, Lamp;->b:Ljava/lang/String;

    iget-object v3, p0, Lamp;->c:Laqi;

    iget-object v4, v0, Lamt;->a:Lamq;

    iget-object v4, v4, Lamq;->b:Lamx;

    invoke-static {v4}, Lese;->o(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lber;->d()Ljava/lang/Exception;

    move-result-object p1

    const/4 v4, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x2

    invoke-static {v1, p1}, Lbgb;->c(Lbgq;I)V

    :try_start_0
    iget-object p1, v0, Lamt;->a:Lamq;

    iget-object p1, p1, Lamq;->b:Lamx;

    invoke-virtual {v3}, Laqi;->a()J

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1}, Lamx;->f(Ljava/lang/String;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lamq;->a:Lalt;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to call sendSuccessResponse: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lalt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v5, 0x3

    invoke-static {v1, v5}, Lbgb;->c(Lbgq;I)V

    invoke-virtual {v3}, Laqi;->a()J

    move-result-wide v5

    instance-of v1, p1, Laov;

    if-nez v1, :cond_2

    sget-object v1, Lamq;->a:Lalt;

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v1, v1, Lalt;->a:Ljava/lang/String;

    const-string v7, "Caught a non-media exception"

    invoke-static {v7, v3}, Lalt;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lakn;

    invoke-direct {p1}, Lakn;-><init>()V

    const-string v1, "ERROR"

    iput-object v1, p1, Lakn;->d:Ljava/lang/String;

    iput-wide v5, p1, Lakn;->b:J

    const/16 v1, 0x3e7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lakn;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Lakn;->a()Lcom/google/android/gms/cast/MediaError;

    move-result-object p1

    goto :goto_1

    :cond_2
    check-cast p1, Laov;

    iget-object p1, p1, Laov;->a:Lcom/google/android/gms/cast/MediaError;

    :goto_1
    :try_start_1
    iget-object v0, v0, Lamt;->a:Lamq;

    iget-object v0, v0, Lamq;->b:Lamx;

    invoke-interface {v0, v2, p1}, Lamx;->g(Ljava/lang/String;Lcom/google/android/gms/cast/MediaError;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    sget-object v0, Lamq;->a:Lalt;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to call sendErrorResponse: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lalt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
