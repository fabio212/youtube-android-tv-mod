.class public final Ldip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldit;


# instance fields
.field public final a:Ldnx;

.field public final b:Ldiu;

.field private final c:Ldoz;

.field private final d:Lcsn;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ldiu;Ldnx;Ldoz;Lcsn;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldip;->a:Ldnx;

    iput-object p1, p0, Ldip;->b:Ldiu;

    iput-object p3, p0, Ldip;->c:Ldoz;

    iput-object p4, p0, Ldip;->d:Lcsn;

    iput-object p5, p0, Ldip;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static e(Lfql;JJLjava/lang/String;Ljava/lang/String;Z)Levr;
    .locals 3

    .line 1
    invoke-virtual {p0}, Levy;->u()Levr;

    move-result-object v0

    check-cast v0, Lfqj;

    iget-boolean v1, v0, Levr;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v2, v0, Levr;->b:Z

    :cond_0
    iget-object v1, v0, Lfqj;->a:Levy;

    .line 3
    check-cast v1, Lfql;

    invoke-static {v1, p1, p2}, Lfql;->W(Lfql;J)V

    .line 4
    invoke-virtual {p0}, Lfql;->e()Lfqm;

    move-result-object p0

    invoke-virtual {p0}, Levy;->u()Levr;

    move-result-object p0

    iget-boolean p1, p0, Levr;->b:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Levr;->i()V

    iput-boolean v2, p0, Levr;->b:Z

    :cond_1
    iget-object p1, p0, Levr;->a:Levy;

    .line 5
    check-cast p1, Lfqm;

    iget p2, p1, Lfqm;->a:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p1, Lfqm;->a:I

    iput-wide p3, p1, Lfqm;->b:J

    iget-boolean p1, v0, Levr;->b:Z

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v2, v0, Levr;->b:Z

    :cond_2
    iget-object p1, v0, Lfqj;->a:Levy;

    .line 7
    check-cast p1, Lfql;

    invoke-virtual {p0}, Levr;->m()Levy;

    move-result-object p0

    check-cast p0, Lfqm;

    invoke-static {p1, p0}, Lfql;->X(Lfql;Lfqm;)V

    .line 8
    sget-object p0, Lafy;->l:Lafy;

    .line 9
    invoke-virtual {p0}, Levy;->t()Levr;

    move-result-object p0

    .line 10
    invoke-virtual {v0}, Levr;->m()Levy;

    move-result-object p1

    check-cast p1, Lfql;

    invoke-virtual {p1}, Leuc;->f()Leuw;

    move-result-object p1

    iget-boolean p2, p0, Levr;->b:Z

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Levr;->i()V

    iput-boolean v2, p0, Levr;->b:Z

    :cond_3
    iget-object p2, p0, Levr;->a:Levy;

    .line 11
    check-cast p2, Lafy;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Lafy;->a:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lafy;->a:I

    iput-object p1, p2, Lafy;->d:Leuw;

    const-string p1, "event_logging"

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lafy;->a:I

    iput-object p1, p2, Lafy;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, p3, 0x10

    iput p1, p2, Lafy;->a:I

    iput-object p5, p2, Lafy;->f:Ljava/lang/String;

    .line 15
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Levr;->b:Z

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p0}, Levr;->i()V

    iput-boolean v2, p0, Levr;->b:Z

    :cond_4
    iget-object p1, p0, Levr;->a:Levy;

    .line 17
    check-cast p1, Lafy;

    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lafy;->a:I

    or-int/lit16 p2, p2, 0x80

    iput p2, p1, Lafy;->a:I

    iput-object p6, p1, Lafy;->i:Ljava/lang/String;

    :cond_5
    iget-boolean p1, p0, Levr;->b:Z

    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {p0}, Levr;->i()V

    iput-boolean v2, p0, Levr;->b:Z

    :cond_6
    iget-object p1, p0, Levr;->a:Levy;

    .line 20
    check-cast p1, Lafy;

    iget p2, p1, Lafy;->a:I

    or-int/lit16 p2, p2, 0x100

    iput p2, p1, Lafy;->a:I

    iput-boolean p7, p1, Lafy;->j:Z

    return-object p0
.end method

.method private final g(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x21

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " could not generate ClientEvent: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    const-string v0, "GEL_DELAYED_EVENT_DEBUG"

    invoke-static {v0, p1}, Lcto;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final h(Lfql;ZJLdoy;Ldoh;)V
    .locals 13

    move-object v11, p0

    move-object/from16 v0, p6

    iget-object v1, v11, Ldip;->b:Ldiu;

    iget-object v1, v1, Ldiu;->a:Lfmi;

    iget-boolean v1, v1, Lfmi;->b:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 1
    const-string v0, "Unspecified ClientEvent"

    invoke-direct {p0, v0}, Ldip;->g(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lfql;->c()Lfqk;

    move-result-object v2

    .line 3
    sget-object v1, Lfqk;->fI:Lfqk;

    if-eq v2, v1, :cond_9

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, v11, Ldip;->b:Ldiu;

    iget-object v5, v1, Ldiu;->f:Ljava/util/Map;

    .line 5
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    iget-object v1, v1, Ldiu;->b:Ljava/util/Set;

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-ltz v1, :cond_8

    :cond_2
    const-wide/16 v5, 0x0

    cmp-long v1, p3, v5

    if-gez v1, :cond_3

    move-wide v4, v3

    goto :goto_0

    .line 17
    :cond_3
    move-wide/from16 v4, p3

    .line 6
    :goto_0
    iget-object v1, v11, Ldip;->d:Lcsn;

    .line 7
    invoke-virtual {v1}, Lcsn;->a()J

    move-result-wide v6

    if-nez p5, :cond_4

    iget-object v1, v11, Ldip;->c:Ldoz;

    .line 8
    invoke-interface {v1}, Ldoz;->d()Ldoy;

    move-result-object v1

    invoke-interface {v1}, Ldoy;->d()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    .line 17
    :cond_4
    invoke-interface/range {p5 .. p5}, Ldoy;->d()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    .line 8
    :goto_1
    if-nez v0, :cond_5

    iget-object v1, v11, Ldip;->c:Ldoz;

    .line 9
    invoke-interface {v1}, Ldoz;->l()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_2

    .line 17
    :cond_5
    iget-object v1, v0, Ldoh;->a:Ljava/lang/String;

    move-object v9, v1

    .line 9
    :goto_2
    if-nez v0, :cond_6

    iget-object v0, v11, Ldip;->c:Ldoz;

    .line 10
    invoke-interface {v0}, Ldoz;->k()Z

    move-result v0

    move v10, v0

    goto :goto_3

    .line 17
    :cond_6
    iget-boolean v0, v0, Ldoh;->b:Z

    move v10, v0

    .line 11
    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x39

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Pass GEL payload to delayed event service. Payload type: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {}, Ldrn;->b()Lerg;

    move-result-object v1

    new-instance v3, Ldin;

    invoke-direct {v3, p0, v0}, Ldin;-><init>(Ldip;Ljava/lang/String;)V

    .line 13
    invoke-static {v1, v3}, Lcki;->b(Lerg;Lckh;)V

    if-eqz p2, :cond_7

    iget-object v0, v11, Ldip;->a:Ldnx;

    .line 14
    move-object v2, p1

    move-wide v3, v4

    move-wide v5, v6

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    invoke-static/range {v2 .. v9}, Ldip;->e(Lfql;JJLjava/lang/String;Ljava/lang/String;Z)Levr;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ldnx;->l(Levr;)V

    return-void

    :cond_7
    new-instance v12, Ldio;

    .line 16
    move-object v0, v12

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v10}, Ldio;-><init>(Ldip;Lfqk;Lfql;JJLjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v11, Ldip;->e:Ljava/util/concurrent/Executor;

    .line 17
    invoke-interface {v0, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    return-void

    :cond_9
    nop

    .line 18
    const-string v0, "ClientEvent does not have one and only one payload set."

    invoke-direct {p0, v0}, Ldip;->g(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lfql;J)V
    .locals 7

    .line 1
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v6}, Ldip;->h(Lfql;ZJLdoy;Ldoh;)V

    return-void
.end method

.method public final b(Lfql;Ldoy;)V
    .locals 7

    .line 1
    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Ldip;->h(Lfql;ZJLdoy;Ldoh;)V

    return-void
.end method

.method public final c(Lfql;)V
    .locals 7

    .line 1
    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ldip;->h(Lfql;ZJLdoy;Ldoh;)V

    return-void
.end method

.method public final d(Lfql;Ldoy;JLdoh;)V
    .locals 7

    .line 1
    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    move-object v5, p2

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ldip;->h(Lfql;ZJLdoy;Ldoh;)V

    return-void
.end method

.method public final f(Lfql;)V
    .locals 7

    .line 1
    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ldip;->h(Lfql;ZJLdoy;Ldoh;)V

    return-void
.end method
