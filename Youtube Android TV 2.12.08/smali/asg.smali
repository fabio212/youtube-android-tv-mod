.class final Lasg;
.super Laql;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Laok;

.field final synthetic c:Lasj;


# direct methods
.method public constructor <init>(Lasj;Ljava/lang/String;Laok;)V
    .locals 0

    iput-object p1, p0, Lasg;->c:Lasj;

    iput-object p2, p0, Lasg;->a:Ljava/lang/String;

    iput-object p3, p0, Lasg;->b:Laok;

    .line 1
    invoke-direct {p0}, Laql;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Lasl;
    .locals 5

    iget-object v0, p0, Lasg;->c:Lasj;

    iget-object v1, v0, Lasj;->f:Lari;

    .line 1
    invoke-virtual {v0}, Lasj;->j()Laqz;

    move-result-object v0

    iget-object v2, p0, Lasg;->c:Lasj;

    iget-object v2, v2, Lasj;->e:Lash;

    .line 2
    invoke-virtual {v1, v0, v2}, Lari;->a(Laqz;Lash;)Laqy;

    move-result-object v0

    iget-object v1, p0, Lasg;->a:Ljava/lang/String;

    iget-object v2, p0, Lasg;->b:Laok;

    iget-object v3, v2, Laok;->c:Ljava/lang/String;

    .line 3
    const/4 v4, 0x2

    invoke-virtual {v0, v1, v4, v3}, Laqy;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lakn;

    .line 4
    invoke-direct {v0}, Lakn;-><init>()V

    const-string v1, "LANGUAGE_NOT_SUPPORTED"

    iput-object v1, v0, Lakn;->c:Ljava/lang/String;

    const-string v1, "INVALID_REQUEST"

    iput-object v1, v0, Lakn;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lakn;->a()Lcom/google/android/gms/cast/MediaError;

    move-result-object v0

    invoke-virtual {v2}, Laok;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/cast/MediaError;->b:J

    new-instance v1, Lasl;

    .line 6
    invoke-direct {v1, v0}, Lasl;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lasl;

    const/4 v0, 0x0

    .line 7
    invoke-direct {v1, v0}, Lasl;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    .line 6
    :goto_0
    return-object v1
.end method
