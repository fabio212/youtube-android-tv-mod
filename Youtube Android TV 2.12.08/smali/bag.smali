.class final Lbag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazt;


# instance fields
.field public volatile a:[B

.field final synthetic b:Lbah;

.field public volatile c:Lbaj;

.field private final d:J

.field private final e:Lbal;


# direct methods
.method public constructor <init>(Lbah;Lbaj;JLbal;)V
    .locals 0

    iput-object p1, p0, Lbag;->b:Lbah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbag;->c:Lbaj;

    iput-wide p3, p0, Lbag;->d:J

    iput-object p5, p0, Lbag;->e:Lbal;

    iget p2, p1, Lbah;->b:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lbah;->b:I

    return-void
.end method

.method public constructor <init>(Lbah;Ljava/lang/String;Lbal;)V
    .locals 0

    iput-object p1, p0, Lbag;->b:Lbah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbag;->e:Lbal;

    .line 1
    invoke-static {p2}, Lbam;->j(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lbag;->a:[B

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lbag;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lbag;->e:Lbal;

    .line 1
    invoke-interface {v0}, Lbal;->c()Lbal;

    move-result-object v0

    .line 2
    sget-object v1, Leel;->n:Leel;

    sget-object v2, Lban;->b:Lban;

    invoke-interface {v0, v1, v2}, Lbal;->a(Leel;Lban;)V

    iget-object v1, p0, Lbag;->a:[B

    if-eqz v1, :cond_0

    iget-object p1, p0, Lbag;->a:[B

    goto :goto_1

    .line 41
    :cond_0
    new-instance v1, Lazw;

    .line 3
    invoke-direct {v1}, Lazw;-><init>()V

    iget-object v2, p0, Lbag;->b:Lbah;

    new-instance v3, Lbae;

    .line 4
    invoke-direct {v3, p0, p1, v1}, Lbae;-><init>(Lbag;Ljava/util/Map;Lazw;)V

    .line 5
    invoke-virtual {v2, v3}, Lbah;->d(Ljava/lang/Runnable;)V

    :try_start_0
    iget-wide v2, p0, Lbag;->d:J

    .line 6
    invoke-virtual {v1, v2, v3}, Lazw;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-nez p1, :cond_1

    iget-wide v1, p0, Lbag;->d:J

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    .line 7
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Snapshot timeout: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lbam;->j(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Results transfer failed: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lbam;->j(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    :goto_1
    sget-object v1, Leel;->o:Leel;

    sget-object v2, Lban;->b:Lban;

    .line 10
    invoke-interface {v0, v1, v2}, Lbal;->a(Leel;Lban;)V

    .line 11
    invoke-static {}, Lgsy;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 12
    sget-object v1, Leeo;->f:Leeo;

    .line 13
    invoke-virtual {v1}, Levy;->t()Levr;

    move-result-object v1

    .line 14
    invoke-static {p1}, Leuw;->m([B)Leuw;

    move-result-object p1

    iget-boolean v2, v1, Levr;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Levr;->i()V

    iput-boolean v3, v1, Levr;->b:Z

    :cond_3
    iget-object v2, v1, Levr;->a:Levy;

    .line 15
    check-cast v2, Leeo;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Leeo;->a:I

    const/4 v5, 0x2

    or-int/2addr v4, v5

    iput v4, v2, Leeo;->a:I

    iput-object p1, v2, Leeo;->c:Leuw;

    .line 17
    invoke-interface {v0}, Lbal;->b()Leen;

    move-result-object p1

    iget-boolean v0, v1, Levr;->b:Z

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v1}, Levr;->i()V

    iput-boolean v3, v1, Levr;->b:Z

    :cond_4
    iget-object v0, v1, Levr;->a:Levy;

    .line 19
    check-cast v0, Leeo;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Leeo;->d:Leen;

    iget p1, v0, Leeo;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Leeo;->a:I

    .line 21
    sget-object p1, Leei;->c:Leei;

    sget-object v0, Leei;->c:Leei;

    .line 22
    invoke-virtual {v0}, Levy;->t()Levr;

    move-result-object v0

    iget-boolean p1, p1, Leei;->b:Z

    .line 23
    invoke-static {}, Lgtb;->a()Z

    move-result v2

    const/4 v4, 0x1

    if-eq p1, v2, :cond_6

    .line 24
    invoke-static {}, Lgtb;->a()Z

    move-result p1

    iget-boolean v2, v0, Levr;->b:Z

    if-eqz v2, :cond_5

    .line 25
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v3, v0, Levr;->b:Z

    :cond_5
    iget-object v2, v0, Levr;->a:Levy;

    .line 26
    check-cast v2, Leei;

    iget v6, v2, Leei;->a:I

    or-int/2addr v6, v4

    iput v6, v2, Leei;->a:I

    iput-boolean p1, v2, Leei;->b:Z

    .line 27
    :cond_6
    invoke-virtual {v0}, Levr;->m()Levy;

    move-result-object p1

    check-cast p1, Leei;

    iget-boolean v0, v1, Levr;->b:Z

    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {v1}, Levr;->i()V

    iput-boolean v3, v1, Levr;->b:Z

    :cond_7
    iget-object v0, v1, Levr;->a:Levy;

    .line 29
    check-cast v0, Leeo;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Leeo;->e:Leei;

    iget p1, v0, Leeo;->a:I

    const/16 v2, 0x8

    or-int/2addr p1, v2

    iput p1, v0, Leeo;->a:I

    .line 31
    invoke-virtual {v1}, Levr;->m()Levy;

    move-result-object p1

    check-cast p1, Leeo;

    .line 32
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-array v1, v2, [B

    new-instance v6, Ljava/util/Random;

    .line 33
    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6, v1}, Ljava/util/Random;->nextBytes([B)V

    const/16 v6, 0xa

    aput-byte v6, v1, v3

    const/4 v6, 0x6

    aput-byte v6, v1, v4

    const/4 v4, 0x3

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v2, :cond_8

    .line 34
    aget-byte v7, v1, v6

    xor-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    aget-byte v2, v1, v5

    int-to-byte v4, v4

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v1, v5

    .line 35
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 36
    invoke-virtual {p1}, Levy;->u()Levr;

    move-result-object p1

    iget-boolean v1, p1, Levr;->b:Z

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Levr;->i()V

    iput-boolean v3, p1, Levr;->b:Z

    :cond_9
    iget-object v1, p1, Levr;->a:Levy;

    .line 37
    check-cast v1, Leeo;

    iget v2, v1, Leeo;->a:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v1, Leeo;->a:I

    sget-object v2, Leeo;->f:Leeo;

    iget-object v2, v2, Leeo;->b:Leuw;

    iput-object v2, v1, Leeo;->b:Leuw;

    .line 36
    invoke-virtual {p1}, Levr;->m()Levy;

    move-result-object p1

    check-cast p1, Leeo;

    .line 38
    invoke-virtual {p1, v0}, Leuc;->h(Ljava/io/OutputStream;)V

    .line 39
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 8
    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 39
    :cond_a
    :goto_3
    const/16 v0, 0xb

    .line 41
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbag;->b:Lbah;

    new-instance v1, Lbaf;

    .line 1
    invoke-direct {v1, p0}, Lbaf;-><init>(Lbag;)V

    .line 2
    invoke-virtual {v0, v1}, Lbah;->d(Ljava/lang/Runnable;)V

    return-void
.end method
