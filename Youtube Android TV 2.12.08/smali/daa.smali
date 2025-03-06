.class final Ldaa;
.super Lczb;
.source "PG"


# instance fields
.field private final a:Lczz;

.field private final b:Ldbe;

.field private final c:Ljava/lang/String;

.field private final d:Lflv;

.field private final e:[B

.field private final f:Leye;


# direct methods
.method public constructor <init>(Lczz;Ldbe;Ljava/lang/String;Lflv;[BLeye;)V
    .locals 0

    invoke-direct {p0}, Lczb;-><init>()V

    iput-object p1, p0, Ldaa;->a:Lczz;

    iput-object p2, p0, Ldaa;->b:Ldbe;

    iput-object p3, p0, Ldaa;->c:Ljava/lang/String;

    iput-object p4, p0, Ldaa;->d:Lflv;

    iput-object p5, p0, Ldaa;->e:[B

    iput-object p6, p0, Ldaa;->f:Leye;

    return-void
.end method


# virtual methods
.method public final a(Lczq;Lcbx;Lehh;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lczq;",
            "Lcbx;",
            "Lehh<",
            "Ldas;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ldaa;->a:Lczz;

    iget-object v1, p0, Ldaa;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, p2, v1}, Lczz;->a(Lcbx;Ljava/lang/String;)Ldbd;

    move-result-object v0

    iget-object v1, v0, Ldbd;->c:Leye;

    iget-object v2, p0, Ldaa;->f:Leye;

    .line 2
    invoke-static {v1, v2}, Ldaz;->a(Leye;Leye;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ldbd;->d:Ldav;

    iget-object v2, v0, Ldbd;->b:Ldan;

    iget-object v4, p0, Ldaa;->b:Ldbe;

    iget-object v5, p0, Ldaa;->d:Lflv;

    iget-object v6, p0, Ldaa;->c:Ljava/lang/String;

    iget-object v7, p0, Ldaa;->e:[B

    .line 3
    invoke-static {v4, v5, v6, v1, v7}, Ldaz;->c(Ldbe;Lflv;Ljava/lang/String;Ldav;[B)Ldav;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Ldaa;->c:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "One of the edits failed for key: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 4
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcyo;->c(Ljava/lang/Throwable;I)Lcyo;

    move-result-object v0

    throw v0

    .line 5
    :cond_1
    invoke-virtual {v4, v1}, Ldav;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    iget-object v7, p0, Ldaa;->c:Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    .line 7
    const-string v7, "[ENTITY] About to update entity %s(%s)"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v6, p0, Ldaa;->f:Leye;

    iget-object v0, v0, Ldbd;->c:Leye;

    .line 8
    invoke-static {v6, v0}, Ldaz;->b(Leye;Leye;)Leye;

    move-result-object v0

    .line 9
    invoke-static {}, Ldbd;->a()Ldbc;

    move-result-object v6

    iput-object v4, v6, Ldbc;->a:Ldav;

    .line 10
    invoke-virtual {v6, v2}, Ldbc;->c(Ldan;)V

    .line 11
    invoke-virtual {v6, v0}, Ldbc;->b(Leye;)V

    .line 12
    invoke-virtual {v6}, Ldbc;->a()Ldbd;

    move-result-object v0

    xor-int/2addr v5, v8

    if-eqz v5, :cond_2

    invoke-static {}, Ldas;->b()Ldaq;

    move-result-object v5

    iget-object v6, p0, Ldaa;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v5, v6}, Ldaq;->c(Ljava/lang/String;)V

    iput-object v1, v5, Ldaq;->a:Ldav;

    iput-object v4, v5, Ldaq;->b:Ldav;

    .line 14
    invoke-virtual {v5, v2}, Ldaq;->b(Ldan;)V

    .line 15
    invoke-virtual {v5}, Ldaq;->a()Ldas;

    move-result-object v1

    .line 16
    invoke-virtual {p3, v1}, Lehh;->g(Ljava/lang/Object;)V

    .line 17
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, p0, Ldaa;->f:Leye;

    .line 18
    move-object v2, p1

    move-object v3, p2

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Ldaa;->b(Lczq;Lcbx;Ldbd;JLeye;)V

    :cond_3
    return-void
.end method
