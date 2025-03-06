.class final synthetic Laot;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lall;


# direct methods
.method public constructor <init>(Lall;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laot;->a:Lall;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Laot;->a:Lall;

    sget-object v1, Laou;->a:Lalt;

    instance-of v1, v0, Lapt;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lapt;

    invoke-interface {v1}, Lapt;->b()Laqm;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Laou;->a:Lalt;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "RequestData has wrong type"

    invoke-virtual {v1, v5, v4}, Lalt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Laqm;->e()Lasl;

    move-result-object v0

    iget-object v0, v0, Lasl;->a:Lcom/google/android/gms/cast/MediaError;

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    sget-object v1, Laou;->a:Lalt;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "Default media command handling returns failure"

    invoke-virtual {v1, v3, v2}, Lalt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Laov;

    invoke-direct {v1, v0}, Laov;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    throw v1

    :cond_2
    sget-object v1, Laou;->a:Lalt;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "No default-handle media command handler"

    invoke-virtual {v1, v3, v2}, Lalt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Laov;

    new-instance v2, Lakn;

    invoke-direct {v2}, Lakn;-><init>()V

    const-string v3, "ERROR"

    iput-object v3, v2, Lakn;->d:Ljava/lang/String;

    invoke-interface {v0}, Lall;->a()J

    move-result-wide v3

    iput-wide v3, v2, Lakn;->b:J

    const/16 v0, 0x3e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lakn;->a:Ljava/lang/Integer;

    const-string v0, "NOT_SUPPORTED"

    iput-object v0, v2, Lakn;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lakn;->a()Lcom/google/android/gms/cast/MediaError;

    move-result-object v0

    invoke-direct {v1, v0}, Laov;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    throw v1
.end method
