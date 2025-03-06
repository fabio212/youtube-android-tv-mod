.class final Lbwm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static volatile b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile c:Lbys;

.field private static final d:Ljava/lang/Object;

.field private static final e:Lcai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcai<",
            "Lbwn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lbwm;->b:Ljava/util/Map;

    sput-object v0, Lbwm;->c:Lbys;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbwm;->d:Ljava/lang/Object;

    new-instance v0, Lcai;

    .line 1
    sget-object v1, Lbwn;->h:Lbwn;

    invoke-direct {v0, v1}, Lcai;-><init>(Lexh;)V

    sput-object v0, Lbwm;->e:Lcai;

    return-void
.end method

.method static a(Lbum;)Lbwn;
    .locals 15

    .line 1
    sget-object v0, Lbwn;->h:Lbwn;

    .line 2
    invoke-virtual {v0}, Levy;->t()Levr;

    move-result-object v0

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {v0}, Levr;->m()Levy;

    move-result-object p0

    check-cast p0, Lbwn;

    return-object p0

    :cond_0
    iget-object v1, p0, Lbum;->e:Lewi;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbun;

    .line 5
    sget-object v7, Lbwo;->e:Lbwo;

    .line 6
    invoke-virtual {v7}, Levy;->t()Levr;

    move-result-object v7

    iget-object v8, v2, Lbun;->d:Ljava/lang/String;

    iget-boolean v9, v7, Levr;->b:Z

    if-eqz v9, :cond_1

    .line 5
    invoke-virtual {v7}, Levr;->i()V

    iput-boolean v6, v7, Levr;->b:Z

    :cond_1
    iget-object v9, v7, Levr;->a:Levy;

    .line 7
    check-cast v9, Lbwo;

    .line 8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lbwo;->a:I

    or-int/2addr v10, v3

    iput v10, v9, Lbwo;->a:I

    iput-object v8, v9, Lbwo;->d:Ljava/lang/String;

    iget v8, v2, Lbun;->b:I

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x3

    if-eqz v8, :cond_7

    if-eq v8, v3, :cond_6

    if-eq v8, v5, :cond_5

    if-eq v8, v12, :cond_4

    if-eq v8, v4, :cond_3

    if-eq v8, v11, :cond_2

    const/4 v13, 0x0

    goto :goto_1

    .line 22
    :cond_2
    const/4 v13, 0x5

    goto :goto_1

    :cond_3
    const/4 v13, 0x4

    goto :goto_1

    :cond_4
    const/4 v13, 0x3

    goto :goto_1

    :cond_5
    const/4 v13, 0x2

    goto :goto_1

    :cond_6
    const/4 v13, 0x1

    goto :goto_1

    :cond_7
    const/4 v13, 0x6

    .line 8
    :goto_1
    add-int/lit8 v14, v13, -0x1

    if-eqz v13, :cond_17

    if-eqz v14, :cond_13

    if-eq v14, v3, :cond_10

    if-eq v14, v5, :cond_d

    if-eq v14, v12, :cond_b

    if-ne v14, v4, :cond_a

    .line 16
    if-ne v8, v11, :cond_8

    iget-object v2, v2, Lbun;->c:Ljava/lang/Object;

    .line 23
    check-cast v2, Leuw;

    goto :goto_2

    .line 24
    :cond_8
    sget-object v2, Leuw;->b:Leuw;

    .line 23
    :goto_2
    iget-boolean v3, v7, Levr;->b:Z

    if-eqz v3, :cond_9

    .line 25
    invoke-virtual {v7}, Levr;->i()V

    iput-boolean v6, v7, Levr;->b:Z

    :cond_9
    iget-object v3, v7, Levr;->a:Levy;

    .line 26
    check-cast v3, Lbwo;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v10, v3, Lbwo;->b:I

    iput-object v2, v3, Lbwo;->c:Ljava/lang/Object;

    goto/16 :goto_7

    .line 38
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    const-string v0, "No known flag type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_b
    if-ne v8, v4, :cond_c

    iget-object v2, v2, Lbun;->c:Ljava/lang/Object;

    .line 21
    check-cast v2, Ljava/lang/String;

    goto :goto_3

    .line 22
    :cond_c
    const-string v2, ""

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v11, v9, Lbwo;->b:I

    iput-object v2, v9, Lbwo;->c:Ljava/lang/Object;

    goto :goto_7

    .line 8
    :cond_d
    if-ne v8, v12, :cond_e

    iget-object v2, v2, Lbun;->c:Ljava/lang/Object;

    .line 17
    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_4

    .line 32
    :cond_e
    const-wide/16 v2, 0x0

    .line 17
    :goto_4
    iget-boolean v5, v7, Levr;->b:Z

    if-eqz v5, :cond_f

    .line 18
    invoke-virtual {v7}, Levr;->i()V

    iput-boolean v6, v7, Levr;->b:Z

    :cond_f
    iget-object v5, v7, Levr;->a:Levy;

    .line 19
    check-cast v5, Lbwo;

    iput v4, v5, Lbwo;->b:I

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v5, Lbwo;->c:Ljava/lang/Object;

    goto :goto_7

    .line 12
    :cond_10
    if-ne v8, v5, :cond_11

    iget-object v2, v2, Lbun;->c:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_5

    .line 16
    :cond_11
    const/4 v2, 0x0

    .line 13
    :goto_5
    iget-boolean v3, v7, Levr;->b:Z

    if-eqz v3, :cond_12

    .line 14
    invoke-virtual {v7}, Levr;->i()V

    iput-boolean v6, v7, Levr;->b:Z

    :cond_12
    iget-object v3, v7, Levr;->a:Levy;

    .line 15
    check-cast v3, Lbwo;

    iput v12, v3, Lbwo;->b:I

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v3, Lbwo;->c:Ljava/lang/Object;

    goto :goto_7

    .line 32
    :cond_13
    if-ne v8, v3, :cond_14

    iget-object v2, v2, Lbun;->c:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_6

    .line 12
    :cond_14
    const-wide/16 v2, 0x0

    .line 9
    :goto_6
    iget-boolean v4, v7, Levr;->b:Z

    if-eqz v4, :cond_15

    .line 10
    invoke-virtual {v7}, Levr;->i()V

    iput-boolean v6, v7, Levr;->b:Z

    :cond_15
    iget-object v4, v7, Levr;->a:Levy;

    .line 11
    check-cast v4, Lbwo;

    iput v5, v4, Lbwo;->b:I

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lbwo;->c:Ljava/lang/Object;

    .line 28
    :goto_7
    invoke-virtual {v7}, Levr;->m()Levy;

    move-result-object v2

    check-cast v2, Lbwo;

    iget-boolean v3, v0, Levr;->b:Z

    if-eqz v3, :cond_16

    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v6, v0, Levr;->b:Z

    :cond_16
    iget-object v3, v0, Levr;->a:Levy;

    .line 29
    check-cast v3, Lbwn;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {v3}, Lbwn;->b()V

    iget-object v3, v3, Lbwn;->g:Lewi;

    .line 32
    invoke-interface {v3, v2}, Lewi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 41
    :cond_17
    const/4 p0, 0x0

    .line 40
    throw p0

    .line 22
    :cond_18
    iget-object v1, p0, Lbum;->d:Ljava/lang/String;

    iget-boolean v2, v0, Levr;->b:Z

    if-eqz v2, :cond_19

    .line 33
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v6, v0, Levr;->b:Z

    :cond_19
    iget-object v2, v0, Levr;->a:Levy;

    .line 34
    check-cast v2, Lbwn;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v2, Lbwn;->a:I

    or-int/2addr v4, v7

    iput v4, v2, Lbwn;->a:I

    iput-object v1, v2, Lbwn;->d:Ljava/lang/String;

    iget-object v1, p0, Lbum;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v3, v4

    iput v3, v2, Lbwn;->a:I

    iput-object v1, v2, Lbwn;->b:Ljava/lang/String;

    iget-wide v7, p0, Lbum;->h:J

    or-int/lit8 v1, v3, 0x8

    iput v1, v2, Lbwn;->a:I

    iput-wide v7, v2, Lbwn;->e:J

    iget v3, p0, Lbum;->a:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_1a

    iget-object p0, p0, Lbum;->c:Leuw;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v1, v5

    iput v1, v2, Lbwn;->a:I

    iput-object p0, v2, Lbwn;->c:Leuw;

    .line 38
    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-boolean p0, v0, Levr;->b:Z

    if-eqz p0, :cond_1b

    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v6, v0, Levr;->b:Z

    .line 40
    :cond_1b
    iget-object p0, v0, Levr;->a:Levy;

    .line 39
    check-cast p0, Lbwn;

    iget v3, p0, Lbwn;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lbwn;->a:I

    iput-wide v1, p0, Lbwn;->f:J

    .line 38
    invoke-virtual {v0}, Levr;->m()Levy;

    move-result-object p0

    check-cast p0, Lbwn;

    return-object p0
.end method

.method static b(Lbwn;)Lehp;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbwn;",
            ")",
            "Lehp<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbwn;->g:Lewi;

    .line 1
    invoke-interface {v0}, Lewi;->size()I

    move-result v0

    const/4 v1, 0x3

    add-int/2addr v0, v1

    .line 2
    invoke-static {v0}, Leil;->b(I)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lbwn;->g:Lewi;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbwo;

    iget v4, v3, Lbwo;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x2

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v1, :cond_3

    if-eq v4, v9, :cond_2

    if-eq v4, v8, :cond_1

    if-eq v4, v7, :cond_0

    const/4 v11, 0x0

    goto :goto_1

    .line 11
    :cond_0
    const/4 v11, 0x5

    goto :goto_1

    :cond_1
    const/4 v11, 0x4

    goto :goto_1

    :cond_2
    const/4 v11, 0x3

    goto :goto_1

    :cond_3
    const/4 v11, 0x2

    goto :goto_1

    :cond_4
    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    const/4 v11, 0x6

    .line 3
    :goto_1
    add-int/lit8 v12, v11, -0x1

    if-eqz v11, :cond_10

    if-eqz v12, :cond_e

    if-eq v12, v6, :cond_c

    if-eq v12, v10, :cond_a

    if-eq v12, v1, :cond_8

    if-eq v12, v9, :cond_6

    goto :goto_0

    .line 7
    :cond_6
    iget-object v5, v3, Lbwo;->d:Ljava/lang/String;

    if-ne v4, v7, :cond_7

    iget-object v3, v3, Lbwo;->c:Ljava/lang/Object;

    .line 12
    check-cast v3, Leuw;

    goto :goto_2

    .line 13
    :cond_7
    sget-object v3, Leuw;->b:Leuw;

    .line 14
    :goto_2
    invoke-virtual {v3}, Leuw;->q()[B

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_8
    iget-object v5, v3, Lbwo;->d:Ljava/lang/String;

    if-ne v4, v8, :cond_9

    iget-object v3, v3, Lbwo;->c:Ljava/lang/Object;

    .line 10
    check-cast v3, Ljava/lang/String;

    goto :goto_3

    .line 11
    :cond_9
    const-string v3, ""

    :goto_3
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_a
    iget-object v5, v3, Lbwo;->d:Ljava/lang/String;

    if-ne v4, v9, :cond_b

    iget-object v3, v3, Lbwo;->c:Ljava/lang/Object;

    .line 8
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_4

    .line 9
    :cond_b
    const-wide/16 v3, 0x0

    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_c
    iget-object v6, v3, Lbwo;->d:Ljava/lang/String;

    if-ne v4, v1, :cond_d

    iget-object v3, v3, Lbwo;->c:Ljava/lang/Object;

    .line 6
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_5

    .line 7
    :cond_d
    nop

    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 9
    :cond_e
    iget-object v5, v3, Lbwo;->d:Ljava/lang/String;

    if-ne v4, v10, :cond_f

    iget-object v3, v3, Lbwo;->c:Ljava/lang/Object;

    .line 4
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_6

    .line 5
    :cond_f
    const-wide/16 v3, 0x0

    :goto_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 11
    :cond_10
    const/4 p0, 0x0

    .line 15
    throw p0

    :cond_11
    iget-object v1, p0, Lbwn;->d:Ljava/lang/String;

    .line 16
    const-string v2, "__phenotype_server_token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lbwn;->b:Ljava/lang/String;

    .line 17
    const-string v2, "__phenotype_snapshot_token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lbwn;->e:J

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 19
    const-string v1, "__phenotype_configuration_version"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v0}, Lehp;->c(Ljava/util/Map;)Lehp;

    move-result-object p0

    return-object p0
.end method

.method static c(Lbua;Ljava/lang/String;)Lcad;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbua;",
            "Ljava/lang/String;",
            ")",
            "Lcad;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbyq;->a()Lbyp;

    move-result-object v0

    iget-object v1, p0, Lbua;->c:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lbxk;->a(Landroid/content/Context;)Lbxj;

    move-result-object v1

    const-string v2, "phenotype"

    invoke-virtual {v1, v2}, Lbxj;->b(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, ".pb"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbxj;->c(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lbxj;->a()Landroid/net/Uri;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lbyp;->f(Landroid/net/Uri;)V

    .line 5
    sget-object p1, Lbwn;->h:Lbwn;

    invoke-virtual {v0, p1}, Lbyp;->e(Lexh;)V

    sget-object p1, Lbwm;->e:Lcai;

    .line 6
    invoke-virtual {v0, p1}, Lbyp;->d(Lbyh;)V

    .line 7
    invoke-virtual {v0}, Lbyp;->c()V

    .line 8
    invoke-virtual {v0}, Lbyp;->a()Lbyq;

    move-result-object p1

    iget-object v0, p0, Lbua;->c:Landroid/content/Context;

    .line 9
    invoke-virtual {p0}, Lbua;->a()Lerk;

    move-result-object p0

    invoke-static {v0, p0}, Lbwm;->f(Landroid/content/Context;Lerk;)Lbys;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbys;->a(Lbyq;)Lcad;

    move-result-object p0

    return-object p0
.end method

.method static d(Lbua;Ljava/lang/String;Lbwn;)Lerg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbua;",
            "Ljava/lang/String;",
            "Lbwn;",
            ")",
            "Lerg<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lbwm;->c(Lbua;Ljava/lang/String;)Lcad;

    move-result-object p1

    new-instance v0, Lbwl;

    invoke-direct {v0, p2}, Lbwl;-><init>(Lbwn;)V

    .line 2
    invoke-virtual {p0}, Lbua;->a()Lerk;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcad;->c(Lefa;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object p0

    return-object p0
.end method

.method static e(Lbua;Ljava/lang/String;)Lerg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbua;",
            "Ljava/lang/String;",
            ")",
            "Lerg<",
            "Lbwn;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbua;->b()Lbuo;

    move-result-object v0

    invoke-interface {v0, p1}, Lbuo;->b(Ljava/lang/String;)Lerg;

    move-result-object p1

    sget-object v0, Lbwk;->a:Lefa;

    .line 2
    invoke-virtual {p0}, Lbua;->a()Lerk;

    move-result-object p0

    .line 3
    invoke-static {p1, v0, p0}, Leoy;->h(Lerg;Lefa;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized f(Landroid/content/Context;Lerk;)Lbys;
    .locals 3

    const-class v0, Lbwm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbwm;->c:Lbys;

    if-nez v1, :cond_1

    sget-object v1, Lbwm;->d:Ljava/lang/Object;

    .line 1
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lbwm;->c:Lbys;

    if-nez v2, :cond_0

    new-instance v2, Lbxf;

    .line 2
    invoke-static {p0}, Lbxi;->a(Landroid/content/Context;)Lbxh;

    move-result-object p0

    invoke-virtual {p0}, Lbxh;->a()Lbxi;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v2, p0}, Lbxf;-><init>(Ljava/util/List;)V

    new-instance p0, Lbyt;

    .line 3
    invoke-direct {p0}, Lbyt;-><init>()V

    iput-object p1, p0, Lbyt;->a:Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lbyt;->b:Lbxf;

    sget-object p1, Lbzl;->a:Lcaf;

    .line 4
    invoke-virtual {p0, p1}, Lbyt;->b(Lcaf;)V

    .line 5
    invoke-virtual {p0}, Lbyt;->a()Lbys;

    move-result-object p0

    sput-object p0, Lbwm;->c:Lbys;

    .line 6
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lbwm;->c:Lbys;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object p0

    .line 0
    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
