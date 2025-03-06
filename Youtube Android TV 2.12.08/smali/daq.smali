.class public final Ldaq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ldav;

.field public b:Ldav;

.field private c:Ljava/lang/String;

.field private d:Ldan;

.field private e:Ldan;

.field private f:Ldar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldas;
    .locals 9

    iget-object v0, p0, Ldaq;->d:Ldan;

    if-nez v0, :cond_0

    sget-object v0, Leeq;->a:Leeq;

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {v0}, Leff;->f(Ljava/lang/Object;)Leff;

    move-result-object v0

    .line 0
    :goto_0
    invoke-virtual {v0}, Leff;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Ldan;->a:Ldan;

    invoke-virtual {p0, v0}, Ldaq;->d(Ldan;)V

    :cond_1
    iget-object v0, p0, Ldaq;->e:Ldan;

    if-nez v0, :cond_2

    sget-object v0, Leeq;->a:Leeq;

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {v0}, Leff;->f(Ljava/lang/Object;)Leff;

    move-result-object v0

    .line 2
    :goto_1
    invoke-virtual {v0}, Leff;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    sget-object v0, Ldan;->a:Ldan;

    invoke-virtual {p0, v0}, Ldaq;->b(Ldan;)V

    :cond_3
    iget-object v0, p0, Ldaq;->f:Ldar;

    if-nez v0, :cond_4

    sget-object v0, Leeq;->a:Leeq;

    goto :goto_2

    .line 5
    :cond_4
    invoke-static {v0}, Leff;->f(Ljava/lang/Object;)Leff;

    move-result-object v0

    .line 4
    :goto_2
    invoke-virtual {v0}, Leff;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 6
    sget-object v0, Ldar;->a:Ldar;

    invoke-virtual {p0, v0}, Ldaq;->e(Ldar;)V

    :cond_5
    iget-object v0, p0, Ldaq;->c:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, " entityKey"

    goto :goto_3

    .line 19
    :cond_6
    const-string v0, ""

    .line 6
    :goto_3
    iget-object v1, p0, Ldaq;->d:Ldan;

    if-nez v1, :cond_7

    .line 7
    const-string v1, " previousMetadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-object v1, p0, Ldaq;->e:Ldan;

    if-nez v1, :cond_8

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " currentMetadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    iget-object v1, p0, Ldaq;->f:Ldar;

    if-nez v1, :cond_9

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " reason"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 1
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 11
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v0, Ldas;

    iget-object v3, p0, Ldaq;->c:Ljava/lang/String;

    iget-object v4, p0, Ldaq;->a:Ldav;

    iget-object v5, p0, Ldaq;->b:Ldav;

    iget-object v6, p0, Ldaq;->d:Ldan;

    iget-object v7, p0, Ldaq;->e:Ldan;

    iget-object v8, p0, Ldaq;->f:Ldar;

    .line 12
    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ldas;-><init>(Ljava/lang/String;Ldav;Ldav;Ldan;Ldan;Ldar;)V

    iget-object v1, v0, Ldas;->c:Ldav;

    iget-object v2, v0, Ldas;->b:Ldav;

    if-eqz v2, :cond_c

    if-eqz v1, :cond_c

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 14
    const-string v4, "Both current and previous entity should be of the same Entity type"

    invoke-static {v3, v4}, Lefm;->g(ZLjava/lang/Object;)V

    iget-object v3, v2, Ldav;->a:Ljava/lang/String;

    iget-object v4, v1, Ldav;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 16
    const-string v4, "Both previous and current entities must have the same key"

    invoke-static {v3, v4}, Lefm;->g(ZLjava/lang/Object;)V

    :cond_c
    if-nez v2, :cond_d

    if-eqz v1, :cond_11

    :cond_d
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_f

    iget-object v5, v0, Ldas;->a:Ljava/lang/String;

    iget-object v2, v2, Ldav;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_5

    .line 19
    :cond_e
    goto :goto_6

    .line 17
    :cond_f
    :goto_5
    if-eqz v1, :cond_10

    iget-object v2, v0, Ldas;->a:Ljava/lang/String;

    iget-object v1, v1, Ldav;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_6

    .line 19
    :cond_10
    const/4 v3, 0x0

    .line 18
    :goto_6
    nop

    .line 19
    const-string v1, "The update\'s entityKey must match the current or previous entity\'s key (or both)"

    invoke-static {v3, v1}, Lefm;->g(ZLjava/lang/Object;)V

    :cond_11
    return-object v0
.end method

.method public final b(Ldan;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ldaq;->e:Ldan;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 1
    const-string v0, "Null currentMetadata"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ldaq;->c:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 1
    const-string v0, "Null entityKey"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ldan;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ldaq;->d:Ldan;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 1
    const-string v0, "Null previousMetadata"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ldar;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ldaq;->f:Ldar;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 1
    const-string v0, "Null reason"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
