.class public final Lbfg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbff;


# direct methods
.method public constructor <init>(Lbff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfg;->a:Lbff;

    return-void
.end method

.method private final e(Lbfz;)V
    .locals 2

    iget-object v0, p0, Lbfg;->a:Lbff;

    new-instance v1, Lbgd;

    .line 1
    invoke-virtual {p1}, Leuc;->g()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lbgd;-><init>([B)V

    invoke-interface {v0, v1}, Lbff;->a(Lbgd;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    sget-object v0, Lbfz;->f:Lbfz;

    .line 2
    invoke-virtual {v0}, Levy;->t()Levr;

    move-result-object v0

    iget-boolean v1, v0, Levr;->b:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Levr;->i()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Levr;->b:Z

    :cond_0
    iget-object v1, v0, Levr;->a:Levy;

    .line 4
    check-cast v1, Lbfz;

    const/4 v2, 0x1

    iput v2, v1, Lbfz;->b:I

    iget v3, v1, Lbfz;->a:I

    or-int/2addr v2, v3

    iput v2, v1, Lbfz;->a:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbfz;->a:I

    iput-object p1, v1, Lbfz;->c:Ljava/lang/String;

    or-int/lit8 p1, v2, 0x4

    iput p1, v1, Lbfz;->a:I

    iput-boolean p2, v1, Lbfz;->d:Z

    .line 6
    invoke-virtual {v0}, Levr;->m()Levy;

    move-result-object p1

    check-cast p1, Lbfz;

    .line 7
    invoke-direct {p0, p1}, Lbfg;->e(Lbfz;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lbfz;->f:Lbfz;

    .line 2
    invoke-virtual {v0}, Levy;->t()Levr;

    move-result-object v0

    iget-boolean v1, v0, Levr;->b:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Levr;->i()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Levr;->b:Z

    :cond_0
    iget-object v1, v0, Levr;->a:Levy;

    .line 4
    check-cast v1, Lbfz;

    const/4 v2, 0x2

    iput v2, v1, Lbfz;->b:I

    iget v3, v1, Lbfz;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lbfz;->a:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v2, v3

    iput v2, v1, Lbfz;->a:I

    iput-object p1, v1, Lbfz;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Levr;->m()Levy;

    move-result-object p1

    check-cast p1, Lbfz;

    .line 7
    invoke-direct {p0, p1}, Lbfg;->e(Lbfz;)V

    return-void
.end method

.method public final c(Ljava/lang/String;J)V
    .locals 3

    .line 1
    sget-object v0, Lbfz;->f:Lbfz;

    .line 2
    invoke-virtual {v0}, Levy;->t()Levr;

    move-result-object v0

    iget-boolean v1, v0, Levr;->b:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Levr;->i()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Levr;->b:Z

    :cond_0
    iget-object v1, v0, Levr;->a:Levy;

    .line 4
    check-cast v1, Lbfz;

    const/4 v2, 0x4

    iput v2, v1, Lbfz;->b:I

    iget v2, v1, Lbfz;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbfz;->a:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbfz;->a:I

    iput-object p1, v1, Lbfz;->c:Ljava/lang/String;

    or-int/lit8 p1, v2, 0x10

    iput p1, v1, Lbfz;->a:I

    iput-wide p2, v1, Lbfz;->e:J

    .line 6
    invoke-virtual {v0}, Levr;->m()Levy;

    move-result-object p1

    check-cast p1, Lbfz;

    .line 7
    invoke-direct {p0, p1}, Lbfg;->e(Lbfz;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "MD5"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 5
    invoke-static {p1, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    .line 7
    const-string p1, "Cast.AtvReceiver.PackageName"

    invoke-virtual {p0, p1, v0, v1}, Lbfg;->c(Ljava/lang/String;J)V

    return-void

    :catch_0
    move-exception p1

    .line 2
    const-string v0, "CastTvAnalytics"

    const-string v1, "Failed to log String UMA event"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
