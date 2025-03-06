.class public final Ldjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:J

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final d:Lcsn;

.field public final e:Lcrh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcrh<",
            "Lgpe;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ldit;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-wide/16 v1, 0x5a

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>(Ldit;Lcsn;Lcrh;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldjm;->a:J

    iput-wide v0, p0, Ldjm;->b:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldjm;->c:Ljava/lang/Object;

    new-instance v0, Ldjl;

    .line 1
    invoke-direct {v0, p0}, Ldjl;-><init>(Ldjm;)V

    iput-object p1, p0, Ldjm;->g:Ldit;

    iput-object p2, p0, Ldjm;->d:Lcsn;

    iput-object p3, p0, Ldjm;->e:Lcrh;

    new-instance p1, Ljava/security/SecureRandom;

    .line 2
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    const/16 p2, 0x20

    new-array p3, p2, [B

    .line 3
    invoke-virtual {p1, p3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 4
    sget-object p1, Leni;->b:Leni;

    .line 5
    const/4 v0, 0x0

    invoke-static {v0, p2, p2}, Lefm;->l(III)V

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p1, Leni;->c:Lenf;

    .line 6
    iget v3, v2, Lenf;->e:I

    iget v2, v2, Lenf;->f:I

    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p2, v2, v4}, Leoc;->b(IILjava/math/RoundingMode;)I

    move-result v2

    mul-int v3, v3, v2

    .line 7
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    :try_start_0
    invoke-static {v0, p2, p2}, Lefm;->l(III)V

    const/16 v2, 0x20

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    const/16 v5, 0x8

    if-lt v2, v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 9
    aget-byte v3, p3, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    add-int/lit8 v6, v4, 0x1

    aget-byte v4, p3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    add-int/lit8 v4, v6, 0x1

    aget-byte v5, p3, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v3, v5

    .line 4
    move-object v5, p1

    check-cast v5, Lenh;

    iget-object v5, v5, Lenh;->c:Lenf;

    ushr-int/lit8 v6, v3, 0x12

    .line 10
    invoke-virtual {v5, v6}, Lenf;->a(I)C

    move-result v5

    invoke-interface {v1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 4
    move-object v5, p1

    check-cast v5, Lenh;

    iget-object v5, v5, Lenh;->c:Lenf;

    ushr-int/lit8 v6, v3, 0xc

    and-int/lit8 v6, v6, 0x3f

    .line 11
    invoke-virtual {v5, v6}, Lenf;->a(I)C

    move-result v5

    invoke-interface {v1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 4
    move-object v5, p1

    check-cast v5, Lenh;

    iget-object v5, v5, Lenh;->c:Lenf;

    ushr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0x3f

    .line 12
    invoke-virtual {v5, v6}, Lenf;->a(I)C

    move-result v5

    invoke-interface {v1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 4
    move-object v5, p1

    check-cast v5, Lenh;

    iget-object v5, v5, Lenh;->c:Lenf;

    and-int/lit8 v3, v3, 0x3f

    .line 13
    invoke-virtual {v5, v3}, Lenf;->a(I)C

    move-result v3

    invoke-interface {v1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v2, v2, -0x3

    move v3, v4

    goto :goto_0

    :cond_0
    if-ge v3, p2, :cond_4

    rsub-int/lit8 v2, v3, 0x20

    add-int v4, v3, v2

    .line 14
    invoke-static {v3, v4, p2}, Lefm;->l(III)V

    iget-object p2, p1, Leni;->c:Lenf;

    .line 15
    iget p2, p2, Lenf;->f:I

    if-gt v2, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    .line 23
    :cond_1
    const/4 p2, 0x0

    .line 15
    :goto_1
    invoke-static {p2}, Lefm;->b(Z)V

    const-wide/16 v6, 0x0

    const/4 p2, 0x0

    :goto_2
    if-ge p2, v2, :cond_2

    add-int v4, v3, p2

    .line 16
    aget-byte v4, p3, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v8, v4

    or-long/2addr v6, v8

    shl-long/2addr v6, v5

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 p2, v2, 0x1

    mul-int/lit8 p2, p2, 0x8

    iget-object p3, p1, Leni;->c:Lenf;

    .line 17
    iget p3, p3, Lenf;->d:I

    sub-int/2addr p2, p3

    :goto_3
    mul-int/lit8 p3, v2, 0x8

    if-ge v0, p3, :cond_3

    sub-int p3, p2, v0

    ushr-long v3, v6, p3

    long-to-int p3, v3

    iget-object v3, p1, Leni;->c:Lenf;

    .line 18
    iget v4, v3, Lenf;->c:I

    and-int/2addr p3, v4

    .line 19
    invoke-virtual {v3, p3}, Lenf;->a(I)C

    move-result p3

    invoke-interface {v1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object p3, p1, Leni;->c:Lenf;

    .line 20
    iget p3, p3, Lenf;->d:I

    add-int/2addr v0, p3

    goto :goto_3

    :cond_3
    iget-object p2, p1, Leni;->d:Ljava/lang/Character;

    if-eqz p2, :cond_4

    :goto_4
    iget-object p2, p1, Leni;->c:Lenf;

    .line 21
    iget p2, p2, Lenf;->f:I

    mul-int/lit8 p2, p2, 0x8

    if-ge v0, p2, :cond_4

    iget-object p2, p1, Leni;->d:Ljava/lang/Character;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-interface {v1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object p2, p1, Leni;->c:Lenf;

    .line 23
    iget p2, p2, Lenf;->d:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, p2

    goto :goto_4

    .line 24
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    .line 23
    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    .line 25
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    throw p2

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public final a(Levr;)V
    .locals 11

    iget-object v0, p0, Ldjm;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Ldjm;->b:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    move-wide v3, v5

    goto :goto_0

    .line 7
    :cond_0
    sub-long v3, v1, v3

    .line 1
    :goto_0
    iget-boolean v7, p1, Levr;->b:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    .line 2
    invoke-virtual {p1}, Levr;->i()V

    iput-boolean v8, p1, Levr;->b:Z

    :cond_1
    iget-object v7, p1, Levr;->a:Levy;

    .line 3
    check-cast v7, Lfmz;

    sget-object v9, Lfmz;->f:Lfmz;

    iget v9, v7, Lfmz;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v7, Lfmz;->a:I

    iput-wide v3, v7, Lfmz;->d:J

    iget-wide v3, p0, Ldjm;->a:J

    cmp-long v10, v3, v5

    if-nez v10, :cond_2

    move-wide v3, v5

    goto :goto_1

    .line 7
    :cond_2
    sub-long v3, v1, v3

    .line 3
    :goto_1
    or-int/lit8 v9, v9, 0x1

    iput v9, v7, Lfmz;->a:I

    iput-wide v3, v7, Lfmz;->b:J

    .line 4
    invoke-static {}, Lfql;->n()Lfqj;

    move-result-object v3

    iget-boolean v4, v3, Levr;->b:Z

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v8, v3, Levr;->b:Z

    :cond_3
    iget-object v4, v3, Lfqj;->a:Levy;

    .line 5
    check-cast v4, Lfql;

    invoke-virtual {p1}, Levr;->m()Levy;

    move-result-object p1

    check-cast p1, Lfmz;

    invoke-static {v4, p1}, Lfql;->ab(Lfql;Lfmz;)V

    .line 4
    invoke-virtual {v3}, Levr;->m()Levy;

    move-result-object p1

    check-cast p1, Lfql;

    iget-object v3, p0, Ldjm;->g:Ldit;

    .line 6
    invoke-interface {v3, p1}, Ldit;->f(Lfql;)V

    iput-wide v5, p0, Ldjm;->a:J

    iput-wide v1, p0, Ldjm;->b:J

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic b(Levr;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0xc

    const-string v2, "Failed to save the updated Heartbeat index."

    invoke-static {v0, v1, v2, p2}, Ldow;->b(IILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Ldjm;->a(Levr;)V

    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Ldjm;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldjm;->d:Lcsn;

    if-ne p1, v1, :cond_0

    iget-wide v1, p0, Ldjm;->a:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Ldjm;->a:J

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
