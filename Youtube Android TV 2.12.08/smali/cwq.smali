.class public final Lcwq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lfbt;

.field private static final b:Lehl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehl<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    sget-object v0, Lfbt;->d:Lfbt;

    .line 2
    invoke-virtual {v0}, Levy;->t()Levr;

    move-result-object v0

    iget-boolean v1, v0, Levr;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v2, v0, Levr;->b:Z

    :cond_0
    iget-object v1, v0, Levr;->a:Levy;

    .line 4
    check-cast v1, Lfbt;

    iget v3, v1, Lfbt;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lfbt;->a:I

    iput-boolean v4, v1, Lfbt;->b:Z

    const/4 v5, 0x2

    or-int/2addr v3, v5

    iput v3, v1, Lfbt;->a:I

    iput-boolean v4, v1, Lfbt;->c:Z

    .line 5
    invoke-virtual {v0}, Levr;->m()Levy;

    move-result-object v0

    check-cast v0, Lfbt;

    sput-object v0, Lcwq;->a:Lfbt;

    const-wide/16 v0, 0x3e8

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-wide/16 v0, 0x3a98

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-wide/32 v0, 0xea60

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/16 v0, 0x1b

    new-array v0, v0, [Ljava/lang/Long;

    const-wide/32 v6, 0x493e0

    .line 9
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    aput-object v1, v0, v4

    aput-object v1, v0, v5

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const/4 v4, 0x5

    aput-object v1, v0, v4

    const/4 v4, 0x6

    aput-object v1, v0, v4

    const/4 v4, 0x7

    aput-object v1, v0, v4

    const/16 v4, 0x8

    aput-object v1, v0, v4

    const/16 v4, 0x9

    aput-object v1, v0, v4

    const/16 v4, 0xa

    aput-object v1, v0, v4

    const-wide/32 v6, 0xdbba0

    .line 10
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v4, 0xb

    aput-object v1, v0, v4

    const/16 v4, 0xc

    aput-object v1, v0, v4

    const/16 v4, 0xd

    aput-object v1, v0, v4

    const/16 v4, 0xe

    aput-object v1, v0, v4

    const/16 v4, 0xf

    aput-object v1, v0, v4

    const/16 v4, 0x10

    aput-object v1, v0, v4

    const/16 v4, 0x11

    aput-object v1, v0, v4

    const/16 v4, 0x12

    aput-object v1, v0, v4

    const/16 v4, 0x13

    aput-object v1, v0, v4

    const/16 v4, 0x14

    aput-object v1, v0, v4

    const/16 v4, 0x15

    aput-object v1, v0, v4

    const/16 v4, 0x16

    aput-object v1, v0, v4

    const/16 v4, 0x17

    aput-object v1, v0, v4

    const/16 v4, 0x18

    aput-object v1, v0, v4

    const/16 v4, 0x19

    aput-object v1, v0, v4

    const/16 v4, 0x1a

    aput-object v1, v0, v4

    .line 11
    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    move-object v10, v13

    move-object v11, v13

    move-object v12, v13

    move-object/from16 v14, v17

    move-object/from16 v15, v17

    move-object/from16 v16, v17

    move-object/from16 v18, v0

    invoke-static/range {v6 .. v18}, Lehl;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lehl;

    move-result-object v0

    sput-object v0, Lcwq;->b:Lehl;

    .line 12
    sget-object v1, Lfqs;->j:Lfqs;

    .line 13
    invoke-virtual {v1}, Levy;->t()Levr;

    move-result-object v1

    iget-boolean v4, v1, Levr;->b:Z

    if-eqz v4, :cond_1

    .line 14
    invoke-virtual {v1}, Levr;->i()V

    iput-boolean v2, v1, Levr;->b:Z

    :cond_1
    iget-object v4, v1, Levr;->a:Levy;

    .line 15
    check-cast v4, Lfqs;

    const-string v6, "innertube_android"

    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v4, Lfqs;->a:I

    or-int/2addr v5, v7

    iput v5, v4, Lfqs;->a:I

    iput-object v6, v4, Lfqs;->b:Ljava/lang/String;

    const-string v6, "https://upload.youtube.com/upload/youtubei"

    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v3, v5

    iput v3, v4, Lfqs;->a:I

    iput-object v6, v4, Lfqs;->c:Ljava/lang/String;

    iget-boolean v3, v1, Levr;->b:Z

    if-eqz v3, :cond_2

    .line 18
    invoke-virtual {v1}, Levr;->i()V

    iput-boolean v2, v1, Levr;->b:Z

    :cond_2
    iget-object v3, v1, Levr;->a:Levy;

    .line 19
    check-cast v3, Lfqs;

    iget-object v4, v3, Lfqs;->d:Lewh;

    .line 20
    invoke-interface {v4}, Lewh;->a()Z

    move-result v5

    if-nez v5, :cond_3

    .line 21
    invoke-static {v4}, Levy;->I(Lewh;)Lewh;

    move-result-object v4

    iput-object v4, v3, Lfqs;->d:Lewh;

    :cond_3
    iget-object v3, v3, Lfqs;->d:Lewh;

    .line 22
    invoke-static {v0, v3}, Leuc;->m(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean v3, v1, Levr;->b:Z

    if-eqz v3, :cond_4

    .line 23
    invoke-virtual {v1}, Levr;->i()V

    iput-boolean v2, v1, Levr;->b:Z

    :cond_4
    iget-object v3, v1, Levr;->a:Levy;

    .line 24
    check-cast v3, Lfqs;

    iget-object v4, v3, Lfqs;->e:Lewh;

    .line 25
    invoke-interface {v4}, Lewh;->a()Z

    move-result v5

    if-nez v5, :cond_5

    .line 26
    invoke-static {v4}, Levy;->I(Lewh;)Lewh;

    move-result-object v4

    iput-object v4, v3, Lfqs;->e:Lewh;

    :cond_5
    iget-object v3, v3, Lfqs;->e:Lewh;

    .line 27
    invoke-static {v0, v3}, Leuc;->m(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean v3, v1, Levr;->b:Z

    if-eqz v3, :cond_6

    .line 28
    invoke-virtual {v1}, Levr;->i()V

    iput-boolean v2, v1, Levr;->b:Z

    :cond_6
    iget-object v3, v1, Levr;->a:Levy;

    .line 29
    check-cast v3, Lfqs;

    iget-object v4, v3, Lfqs;->f:Lewh;

    .line 30
    invoke-interface {v4}, Lewh;->a()Z

    move-result v5

    if-nez v5, :cond_7

    .line 31
    invoke-static {v4}, Levy;->I(Lewh;)Lewh;

    move-result-object v4

    iput-object v4, v3, Lfqs;->f:Lewh;

    :cond_7
    iget-object v3, v3, Lfqs;->f:Lewh;

    .line 32
    invoke-static {v0, v3}, Leuc;->m(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean v3, v1, Levr;->b:Z

    if-eqz v3, :cond_8

    .line 33
    invoke-virtual {v1}, Levr;->i()V

    iput-boolean v2, v1, Levr;->b:Z

    :cond_8
    iget-object v3, v1, Levr;->a:Levy;

    .line 34
    check-cast v3, Lfqs;

    iget-object v4, v3, Lfqs;->g:Lewh;

    .line 35
    invoke-interface {v4}, Lewh;->a()Z

    move-result v5

    if-nez v5, :cond_9

    .line 36
    invoke-static {v4}, Levy;->I(Lewh;)Lewh;

    move-result-object v4

    iput-object v4, v3, Lfqs;->g:Lewh;

    :cond_9
    iget-object v3, v3, Lfqs;->g:Lewh;

    .line 37
    invoke-static {v0, v3}, Leuc;->m(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean v3, v1, Levr;->b:Z

    if-eqz v3, :cond_a

    .line 38
    invoke-virtual {v1}, Levr;->i()V

    iput-boolean v2, v1, Levr;->b:Z

    :cond_a
    iget-object v3, v1, Levr;->a:Levy;

    .line 39
    check-cast v3, Lfqs;

    iget-object v4, v3, Lfqs;->h:Lewh;

    .line 40
    invoke-interface {v4}, Lewh;->a()Z

    move-result v5

    if-nez v5, :cond_b

    .line 41
    invoke-static {v4}, Levy;->I(Lewh;)Lewh;

    move-result-object v4

    iput-object v4, v3, Lfqs;->h:Lewh;

    :cond_b
    iget-object v3, v3, Lfqs;->h:Lewh;

    .line 42
    invoke-static {v0, v3}, Leuc;->m(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean v3, v1, Levr;->b:Z

    if-eqz v3, :cond_c

    .line 43
    invoke-virtual {v1}, Levr;->i()V

    iput-boolean v2, v1, Levr;->b:Z

    :cond_c
    iget-object v2, v1, Levr;->a:Levy;

    .line 44
    check-cast v2, Lfqs;

    iget-object v3, v2, Lfqs;->i:Lewh;

    .line 45
    invoke-interface {v3}, Lewh;->a()Z

    move-result v4

    if-nez v4, :cond_d

    .line 46
    invoke-static {v3}, Levy;->I(Lewh;)Lewh;

    move-result-object v3

    iput-object v3, v2, Lfqs;->i:Lewh;

    :cond_d
    iget-object v2, v2, Lfqs;->i:Lewh;

    .line 47
    invoke-static {v0, v2}, Leuc;->m(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 48
    invoke-virtual {v1}, Levr;->m()Levy;

    move-result-object v0

    check-cast v0, Lfqs;

    return-void
.end method

.method public static a(Lcwl;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcwl;->a()Lffn;

    move-result-object p0

    iget-object p0, p0, Lffn;->d:Lfxd;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lfxd;->m:Lfxd;

    :cond_0
    iget v0, p0, Lfxd;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-object p0, p0, Lfxd;->j:Lfbt;

    if-nez p0, :cond_2

    .line 3
    sget-object p0, Lfbt;->d:Lfbt;

    goto :goto_0

    :cond_1
    sget-object p0, Lcwq;->a:Lfbt;

    :cond_2
    :goto_0
    iget-boolean p0, p0, Lfbt;->b:Z

    return p0
.end method
