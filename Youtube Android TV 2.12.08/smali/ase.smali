.class final Lase;
.super Laql;
.source "PG"


# instance fields
.field final synthetic a:Laqb;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lasj;


# direct methods
.method public constructor <init>(Lasj;Laqb;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lase;->c:Lasj;

    iput-object p2, p0, Lase;->a:Laqb;

    iput-object p3, p0, Lase;->b:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Laql;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Lasl;
    .locals 7

    const-string v0, "GENERIC_LOAD_ERROR"

    const-string v1, "LOAD_FAILED"

    const/16 v2, 0x389

    :try_start_0
    iget-object v3, p0, Lase;->c:Lasj;

    iget-object v3, v3, Lasj;->c:Laku;

    if-nez v3, :cond_0

    sget-object v3, Lasj;->a:Lalt;

    const-string v4, "There is no previous resolved load request, PLAY_AGAIN will fail"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v3, v4, v5}, Lalt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lasl;

    new-instance v4, Lakn;

    .line 4
    invoke-direct {v4}, Lakn;-><init>()V

    iput-object v1, v4, Lakn;->d:Ljava/lang/String;

    iget-object v5, p0, Lase;->a:Laqb;

    invoke-virtual {v5}, Laqb;->a()J

    move-result-wide v5

    iput-wide v5, v4, Lakn;->b:J

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lakn;->a:Ljava/lang/Integer;

    iput-object v0, v4, Lakn;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v4}, Lakn;->a()Lcom/google/android/gms/cast/MediaError;

    move-result-object v4

    invoke-direct {v3, v4}, Lasl;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    return-object v3

    :cond_0
    iget-object v4, p0, Lase;->a:Laqb;

    invoke-virtual {v4}, Laqb;->a()J

    move-result-wide v4

    iput-wide v4, v3, Laku;->l:J

    iget-object v3, p0, Lase;->c:Lasj;

    iget-object v4, v3, Lasj;->b:Laqp;

    iget-object v5, p0, Lase;->b:Ljava/lang/String;

    iget-object v3, v3, Lasj;->c:Laku;

    .line 1
    const/4 v6, 0x0

    invoke-interface {v4, v5, v3, v6}, Laqp;->w(Ljava/lang/String;Laku;Lbgq;)V

    new-instance v3, Lasl;

    .line 2
    invoke-direct {v3, v6}, Lasl;-><init>(Lcom/google/android/gms/cast/MediaError;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v3

    new-instance v3, Lasl;

    new-instance v4, Lakn;

    .line 7
    invoke-direct {v4}, Lakn;-><init>()V

    iput-object v1, v4, Lakn;->d:Ljava/lang/String;

    iget-object v1, p0, Lase;->a:Laqb;

    invoke-virtual {v1}, Laqb;->a()J

    move-result-wide v5

    iput-wide v5, v4, Lakn;->b:J

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lakn;->a:Ljava/lang/Integer;

    iput-object v0, v4, Lakn;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v4}, Lakn;->a()Lcom/google/android/gms/cast/MediaError;

    move-result-object v0

    invoke-direct {v3, v0}, Lasl;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    return-object v3
.end method
