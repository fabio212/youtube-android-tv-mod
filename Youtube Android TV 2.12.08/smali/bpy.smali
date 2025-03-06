.class public final Lbpy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final x:Lbhh;


# instance fields
.field final a:J

.field b:J

.field c:J

.field d:I

.field e:I

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field final h:Z

.field i:Ljava/lang/String;

.field j:I

.field k:Ljava/lang/String;

.field l:[Ljava/lang/String;

.field m:Lhdp;

.field n:I

.field o:Lhcy;

.field p:Lhcn;

.field q:I

.field r:I

.field s:I

.field t:I

.field u:Lhdi;

.field v:I

.field w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbhj;

    invoke-direct {v0}, Lbhj;-><init>()V

    sput-object v0, Lbpy;->x:Lbhh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lbpy;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lhdi;->a:Lhdi;

    iput-object p1, p0, Lbpy;->u:Lhdi;

    const/4 p1, 0x0

    iput-object p1, p0, Lbpy;->g:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 4
    :cond_0
    goto :goto_0

    :cond_1
    move-object p2, p1

    .line 3
    :goto_0
    iput-object p2, p0, Lbpy;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbpy;->h:Z

    sget-object p1, Lbpy;->x:Lbhh;

    .line 4
    invoke-interface {p1}, Lbhh;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lbpy;->a:J

    return-void
.end method


# virtual methods
.method public a(Lblh;J)Lbpy;
    .locals 0

    iput-wide p2, p0, Lbpy;->b:J

    return-object p0
.end method

.method public b(Lblh;J)Lbpy;
    .locals 0

    iput-wide p2, p0, Lbpy;->c:J

    return-object p0
.end method

.method public c(Lhcn;)Lbpy;
    .locals 0

    iput-object p1, p0, Lbpy;->p:Lhcn;

    return-object p0
.end method

.method public d(II)Lbpy;
    .locals 4

    sget-object v0, Lbpy;->x:Lbhh;

    .line 1
    invoke-interface {v0}, Lbhh;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lbpy;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lbpy;->c:J

    iput p1, p0, Lbpy;->d:I

    iput p2, p0, Lbpy;->e:I

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lbpy;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lbpy;->k:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lbpy;
    .locals 0

    iput-object p1, p0, Lbpy;->i:Ljava/lang/String;

    return-object p0
.end method

.method public g(I)Lbpy;
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Lbpy;->j:I

    :cond_0
    return-object p0
.end method

.method public h(Lhdi;)Lbpy;
    .locals 0

    iput-object p1, p0, Lbpy;->u:Lhdi;

    return-object p0
.end method

.method public i(I)Lbpy;
    .locals 0

    iput p1, p0, Lbpy;->q:I

    return-object p0
.end method

.method public j(I)Lbpy;
    .locals 0

    iput p1, p0, Lbpy;->r:I

    return-object p0
.end method

.method public k(I)Lbpy;
    .locals 0

    iput p1, p0, Lbpy;->v:I

    return-object p0
.end method

.method public l(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lbly;->a(Landroid/content/Context;)Lhdp;

    move-result-object v0

    iput-object v0, p0, Lbpy;->m:Lhdp;

    const/4 v0, -0x1

    :try_start_0
    const-string v1, "connectivity"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :cond_0
    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lbpv;->a:Lejz;

    invoke-virtual {v1}, Lejw;->c()Lekp;

    move-result-object v1

    .line 5
    invoke-interface {v1, p1}, Lejy;->o(Ljava/lang/Throwable;)Lekp;

    move-result-object p1

    check-cast p1, Lejy;

    const/16 v1, 0x24

    const-string v2, "com/google/android/libraries/performance/primes/metrics/network/NetworkCapture"

    const-string v3, "getNetworkType"

    const-string v4, "NetworkCapture.java"

    invoke-interface {p1, v2, v3, v1, v4}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object p1

    check-cast p1, Lejy;

    const-string v1, "Failed to get network type, Please add: android.permission.ACCESS_NETWORK_STATE to AndroidManifest.xml"

    invoke-interface {p1, v1}, Lejy;->p(Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-static {v0}, Lhcy;->b(I)Lhcy;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lhcy;->a:Lhcy;

    :cond_1
    iput-object p1, p0, Lbpy;->o:Lhcy;

    return-void
.end method

.method public m()Z
    .locals 5

    iget-wide v0, p0, Lbpy;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-wide v0, p0, Lbpy;->c:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget v0, p0, Lbpy;->d:I

    if-gtz v0, :cond_1

    iget v0, p0, Lbpy;->e:I

    if-gtz v0, :cond_1

    iget v0, p0, Lbpy;->s:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lbpy;->u:Lhdi;

    .line 1
    sget-object v1, Lhdi;->c:Lhdi;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lbpy;->u:Lhdi;

    sget-object v1, Lhdi;->d:Lhdi;

    if-eq v0, v1, :cond_1

    iget v0, p0, Lbpy;->w:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lbpy;->n:I

    return v0
.end method
