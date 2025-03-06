.class public final Ldjo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    return-void
.end method

.method public static a(Ldiu;Ldij;Lfqo;Ldoy;)V
    .locals 8

    iget-object v0, p2, Lfqo;->b:Lewi;

    if-nez v0, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqp;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lfqp;->a:Lfmk;

    if-nez v3, :cond_2

    .line 3
    sget-object v3, Lfmk;->e:Lfmk;

    :cond_2
    iget-boolean v3, v3, Lfmk;->b:Z

    if-nez v3, :cond_1

    iget-wide v3, v2, Lfqp;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_3

    const-wide v3, 0x7fffffffffffffffL

    goto :goto_1

    .line 7
    :cond_3
    iget-object v3, p0, Ldiu;->g:Lcun;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v2, Lfqp;->b:J

    .line 5
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 3
    :goto_1
    iget-object v2, v2, Lfqp;->a:Lfmk;

    if-nez v2, :cond_4

    sget-object v2, Lfmk;->e:Lfmk;

    :cond_4
    iget v2, v2, Lfmk;->a:I

    .line 6
    invoke-static {v2}, Lfqk;->a(I)Lfqk;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_5
    iput-object v1, p0, Ldiu;->f:Ljava/util/Map;

    .line 8
    :goto_2
    invoke-virtual {p0}, Ldiu;->a()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p2, Lfqo;->c:Ljava/lang/String;

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    .line 10
    :cond_6
    invoke-virtual {p1, p3}, Ldij;->a(Ldoy;)V

    iget-object p1, p1, Ldij;->a:Landroid/content/SharedPreferences;

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 10
    invoke-static {p3}, Ldij;->e(Ldoy;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 9
    :cond_7
    :goto_3
    return-void
.end method
