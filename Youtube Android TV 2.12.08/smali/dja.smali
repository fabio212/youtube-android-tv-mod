.class public final Ldja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldnq;


# instance fields
.field public final a:Ldij;

.field public final b:Ldiu;

.field public final c:Ldnx;

.field public final d:Ljava/util/concurrent/Executor;

.field private final e:Ldgv;

.field private final f:Ldoz;

.field private final g:Ldls;


# direct methods
.method public constructor <init>(Ldij;Ldgv;Ldiu;Ldoz;Ldls;Ljava/util/concurrent/Executor;Ldnx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldja;->a:Ldij;

    iput-object p2, p0, Ldja;->e:Ldgv;

    iput-object p3, p0, Ldja;->b:Ldiu;

    iput-object p4, p0, Ldja;->f:Ldoz;

    iput-object p5, p0, Ldja;->g:Ldls;

    iput-object p7, p0, Ldja;->c:Ldnx;

    iput-object p6, p0, Ldja;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ldrn;->b()Lerg;

    move-result-object v0

    new-instance v1, Ldiw;

    invoke-direct {v1, p0, p1}, Ldiw;-><init>(Ldja;Ljava/lang/String;)V

    .line 2
    invoke-static {v0, v1}, Lcki;->b(Lerg;Lckh;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ldnc;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldnc;",
            "Ljava/util/List<",
            "Levr;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ldja;->f:Ldoz;

    .line 1
    invoke-interface {v0, p1}, Ldoz;->e(Ljava/lang/String;)Ldoy;

    move-result-object v0

    const-string v1, "GEL_DELAYED_EVENT_DEBUG"

    if-nez v0, :cond_0

    sget-object v0, Ldoy;->k:Ldoy;

    .line 2
    const-string v2, "Cannot resolve Identity from identityId. Dispatching as Identity.SIGNED_OUT."

    invoke-static {v1, v2}, Lcto;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v0

    goto :goto_0

    .line 1
    :cond_0
    move-object v9, v0

    .line 2
    :goto_0
    iget-object v8, p2, Ldnc;->a:Ldoh;

    .line 3
    const-string v0, "Create requests for GEL!"

    invoke-virtual {p0, v0}, Ldja;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldja;->e:Ldgv;

    iget-object v2, p0, Ldja;->f:Ldoz;

    .line 4
    invoke-static {v8, v2}, Ldov;->a(Ldoh;Ldoz;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v8, Ldoh;->b:Z

    .line 5
    invoke-virtual {v0, v9, v2, v3}, Ldgv;->c(Ldoy;Ljava/lang/String;Z)Ldgu;

    move-result-object v0

    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Levr;

    .line 7
    invoke-static {}, Lfql;->n()Lfqj;

    move-result-object v4

    :try_start_0
    iget-object v3, v3, Levr;->a:Levy;

    .line 8
    check-cast v3, Lafy;

    iget-object v3, v3, Lafy;->d:Leuw;

    .line 9
    invoke-static {}, Levk;->b()Levk;

    move-result-object v5

    .line 10
    invoke-virtual {v4, v3, v5}, Leub;->f(Leuw;Levk;)V

    .line 11
    invoke-virtual {v4}, Levr;->m()Levy;

    move-result-object v3

    check-cast v3, Lfql;

    iget-object v4, v0, Ldgu;->l:Ljava/util/List;

    .line 12
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lewl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13
    :catch_0
    move-exception v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " could not deserialize ClientEvent"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v1, v3}, Lcto;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    nop

    .line 15
    const-string v1, "Finish deserializing ClientEvent!"

    invoke-virtual {p0, v1}, Ldja;->a(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ldgu;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Ldja;->b:Ldiu;

    .line 17
    invoke-virtual {v1}, Ldiu;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ldja;->a:Ldij;

    iget-object v2, v1, Ldij;->a:Landroid/content/SharedPreferences;

    .line 18
    invoke-static {v9}, Ldij;->e(Ldoy;)Ljava/lang/String;

    move-result-object v3

    .line 19
    const-string v4, "no_event_id_found"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v9}, Ldij;->b(Ldoy;)J

    move-result-wide v5

    .line 20
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    const-wide/16 v10, -0x1

    cmp-long v1, v5, v10

    if-nez v1, :cond_3

    goto :goto_2

    .line 23
    :cond_3
    new-instance v3, Ldih;

    .line 21
    invoke-direct {v3, v2, v5, v6}, Ldih;-><init>(Ljava/lang/String;J)V

    goto :goto_2

    :cond_4
    nop

    .line 20
    :goto_2
    if-eqz v3, :cond_5

    iget-object v1, v3, Ldih;->a:Ljava/lang/String;

    iget-wide v2, v3, Ldih;->b:J

    iput-object v1, v0, Ldgu;->i:Ljava/lang/String;

    iput-wide v2, v0, Ldgu;->j:J

    :cond_5
    iget-object p2, p2, Ldnc;->b:Lfjs;

    iput-object p2, v0, Ldgu;->k:Lfjs;

    .line 22
    const-string p2, "Try to send GEL request!"

    invoke-virtual {p0, p2}, Ldja;->a(Ljava/lang/String;)V

    iget-object p2, p0, Ldja;->e:Ldgv;

    new-instance v1, Ldiz;

    .line 23
    move-object v3, v1

    move-object v4, p0

    move-object v5, v0

    move-object v6, p3

    move-object v7, p1

    invoke-direct/range {v3 .. v9}, Ldiz;-><init>(Ldja;Ldgu;Ljava/util/List;Ljava/lang/String;Ldoh;Ldoy;)V

    invoke-virtual {p2, v0, v1}, Ldgv;->b(Ldgu;Ldre;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "event_logging"

    return-object v0
.end method

.method public final d()Ldmb;
    .locals 1

    iget-object v0, p0, Ldja;->g:Ldls;

    .line 1
    invoke-virtual {v0}, Ldls;->l()Ldmb;

    move-result-object v0

    return-object v0
.end method
