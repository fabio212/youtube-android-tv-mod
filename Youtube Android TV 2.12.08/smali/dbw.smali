.class public final Ldbw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lgfb;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgfb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldbw;->a:Lgfb;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldbw;->b:Ljava/util/List;

    if-nez v0, :cond_8b

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldbw;->a:Lgfb;

    iget-object v1, v1, Lgfb;->a:Lewi;

    .line 1
    invoke-interface {v1}, Lewi;->size()I

    move-result v1

    .line 2
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldbw;->b:Ljava/util/List;

    iget-object v0, p0, Ldbw;->a:Lgfb;

    iget-object v0, v0, Lgfb;->a:Lewi;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfd;

    iget v2, v1, Lgfd;->a:I

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_2

    iget-object v2, p0, Ldbw;->b:Ljava/util/List;

    new-instance v3, Ldca;

    iget-object v1, v1, Lgfd;->h:Lfrx;

    if-nez v1, :cond_1

    .line 135
    sget-object v1, Lfrx;->a:Lfrx;

    .line 136
    :cond_1
    invoke-direct {v3, v1}, Ldca;-><init>(Lfrx;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    and-int/lit16 v4, v2, 0x4000

    const/high16 v5, 0x200000

    const/4 v6, 0x0

    if-eqz v4, :cond_14

    iget-object v1, v1, Lgfd;->v:Lgfp;

    if-nez v1, :cond_3

    .line 121
    sget-object v1, Lgfp;->h:Lgfp;

    :cond_3
    iget-object v2, v1, Lgfp;->f:Lgfr;

    if-nez v2, :cond_4

    .line 122
    sget-object v2, Lgfr;->k:Lgfr;

    :cond_4
    iget v2, v2, Lgfr;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    iget-object v2, p0, Ldbw;->b:Ljava/util/List;

    new-instance v3, Ldca;

    .line 134
    invoke-direct {v3, v1}, Ldca;-><init>(Lgfp;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v2, v1, Lgfp;->f:Lgfr;

    if-nez v2, :cond_6

    sget-object v2, Lgfr;->k:Lgfr;

    :cond_6
    iget v2, v2, Lgfr;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_7

    iget-object v2, p0, Ldbw;->b:Ljava/util/List;

    new-instance v3, Ldbt;

    .line 133
    invoke-direct {v3, v1}, Ldbt;-><init>(Lgfp;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    iget v2, v1, Lgfp;->a:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_0

    iget-object v2, v1, Lgfp;->f:Lgfr;

    if-nez v2, :cond_8

    sget-object v2, Lgfr;->k:Lgfr;

    :cond_8
    if-nez v2, :cond_9

    goto/16 :goto_1

    .line 132
    :cond_9
    iget v3, v2, Lgfr;->a:I

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_a

    iget-object v6, v2, Lgfr;->b:Lfog;

    if-nez v6, :cond_13

    .line 123
    sget-object v6, Lfog;->a:Lfog;

    goto :goto_1

    :cond_a
    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_b

    iget-object v6, v2, Lgfr;->c:Lfon;

    if-nez v6, :cond_13

    .line 124
    sget-object v6, Lfon;->c:Lfon;

    goto :goto_1

    :cond_b
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_c

    iget-object v6, v2, Lgfr;->d:Lglx;

    if-nez v6, :cond_13

    .line 125
    sget-object v6, Lglx;->a:Lglx;

    goto :goto_1

    :cond_c
    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_d

    iget-object v6, v2, Lgfr;->e:Lgfj;

    if-nez v6, :cond_13

    .line 126
    sget-object v6, Lgfj;->a:Lgfj;

    goto :goto_1

    :cond_d
    and-int/lit8 v4, v3, 0x10

    if-eqz v4, :cond_e

    iget-object v6, v2, Lgfr;->f:Lgfi;

    if-nez v6, :cond_13

    .line 127
    sget-object v6, Lgfi;->a:Lgfi;

    goto :goto_1

    :cond_e
    and-int/lit8 v4, v3, 0x20

    if-eqz v4, :cond_f

    iget-object v6, v2, Lgfr;->g:Lfop;

    if-nez v6, :cond_13

    .line 128
    sget-object v6, Lfop;->a:Lfop;

    goto :goto_1

    :cond_f
    and-int/lit8 v4, v3, 0x40

    if-eqz v4, :cond_10

    iget-object v6, v2, Lgfr;->h:Lfww;

    if-nez v6, :cond_13

    .line 129
    sget-object v6, Lfww;->a:Lfww;

    goto :goto_1

    :cond_10
    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_11

    iget-object v6, v2, Lgfr;->i:Lgkt;

    if-nez v6, :cond_13

    .line 130
    sget-object v6, Lgkt;->a:Lgkt;

    goto :goto_1

    :cond_11
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_12

    iget-object v6, v2, Lgfr;->j:Lfkh;

    if-nez v6, :cond_13

    .line 131
    sget-object v6, Lfkh;->a:Lfkh;

    goto :goto_1

    :cond_12
    nop

    .line 133
    :cond_13
    :goto_1
    if-eqz v6, :cond_0

    iget-object v2, p0, Ldbw;->b:Ljava/util/List;

    .line 132
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 131
    :cond_14
    if-nez v1, :cond_15

    goto/16 :goto_2

    .line 120
    :cond_15
    and-int/lit8 v7, v2, 0x1

    if-eqz v7, :cond_16

    iget-object v6, v1, Lgfd;->e:Lgmi;

    if-nez v6, :cond_8a

    .line 4
    sget-object v6, Lgmi;->a:Lgmi;

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v7, v2, 0x2

    if-eqz v7, :cond_17

    iget-object v6, v1, Lgfd;->f:Lgml;

    if-nez v6, :cond_8a

    .line 5
    sget-object v6, Lgml;->a:Lgml;

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v7, v2, 0x4

    if-eqz v7, :cond_18

    iget-object v6, v1, Lgfd;->g:Lfmn;

    if-nez v6, :cond_8a

    .line 6
    sget-object v6, Lfmn;->a:Lfmn;

    goto/16 :goto_2

    :cond_18
    if-eqz v3, :cond_19

    iget-object v6, v1, Lgfd;->h:Lfrx;

    if-nez v6, :cond_8a

    .line 7
    sget-object v6, Lfrx;->a:Lfrx;

    goto/16 :goto_2

    :cond_19
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_1a

    iget-object v6, v1, Lgfd;->i:Lfrs;

    if-nez v6, :cond_8a

    .line 8
    sget-object v6, Lfrs;->a:Lfrs;

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_1b

    iget-object v6, v1, Lgfd;->j:Lfog;

    if-nez v6, :cond_8a

    .line 9
    sget-object v6, Lfog;->a:Lfog;

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_1c

    iget-object v6, v1, Lgfd;->k:Lfgm;

    if-nez v6, :cond_8a

    .line 10
    sget-object v6, Lfgm;->a:Lfgm;

    goto/16 :goto_2

    :cond_1c
    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_1d

    iget-object v6, v1, Lgfd;->l:Lfgo;

    if-nez v6, :cond_8a

    .line 11
    sget-object v6, Lfgo;->a:Lfgo;

    goto/16 :goto_2

    :cond_1d
    and-int/lit16 v3, v2, 0x100

    if-eqz v3, :cond_1e

    iget-object v6, v1, Lgfd;->m:Lfgu;

    if-nez v6, :cond_8a

    .line 12
    sget-object v6, Lfgu;->a:Lfgu;

    goto/16 :goto_2

    :cond_1e
    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_1f

    iget-object v6, v1, Lgfd;->n:Lfgt;

    if-nez v6, :cond_8a

    .line 13
    sget-object v6, Lfgt;->a:Lfgt;

    goto/16 :goto_2

    :cond_1f
    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_20

    iget-object v6, v1, Lgfd;->o:Lfhq;

    if-nez v6, :cond_8a

    .line 14
    sget-object v6, Lfhq;->a:Lfhq;

    goto/16 :goto_2

    :cond_20
    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_21

    iget-object v6, v1, Lgfd;->p:Lgcc;

    if-nez v6, :cond_8a

    .line 15
    sget-object v6, Lgcc;->a:Lgcc;

    goto/16 :goto_2

    :cond_21
    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_22

    iget-object v6, v1, Lgfd;->q:Lgek;

    if-nez v6, :cond_8a

    .line 16
    sget-object v6, Lgek;->a:Lgek;

    goto/16 :goto_2

    :cond_22
    and-int/lit16 v3, v2, 0x2000

    if-eqz v3, :cond_23

    iget-object v6, v1, Lgfd;->u:Lgfl;

    if-nez v6, :cond_8a

    .line 17
    sget-object v6, Lgfl;->a:Lgfl;

    goto/16 :goto_2

    :cond_23
    if-eqz v4, :cond_24

    iget-object v6, v1, Lgfd;->v:Lgfp;

    if-nez v6, :cond_8a

    .line 18
    sget-object v6, Lgfp;->h:Lgfp;

    goto/16 :goto_2

    :cond_24
    const v3, 0x8000

    and-int v4, v2, v3

    if-eqz v4, :cond_25

    iget-object v6, v1, Lgfd;->w:Lfkg;

    if-nez v6, :cond_8a

    .line 19
    sget-object v6, Lfkg;->a:Lfkg;

    goto/16 :goto_2

    :cond_25
    const/high16 v4, 0x10000

    and-int v7, v2, v4

    if-eqz v7, :cond_26

    iget-object v6, v1, Lgfd;->x:Lgfh;

    if-nez v6, :cond_8a

    .line 20
    sget-object v6, Lgfh;->a:Lgfh;

    goto/16 :goto_2

    :cond_26
    const/high16 v7, 0x20000

    and-int v8, v2, v7

    if-eqz v8, :cond_27

    iget-object v6, v1, Lgfd;->y:Lggz;

    if-nez v6, :cond_8a

    .line 21
    sget-object v6, Lggz;->a:Lggz;

    goto/16 :goto_2

    :cond_27
    const/high16 v8, 0x40000

    and-int v9, v2, v8

    if-eqz v9, :cond_28

    iget-object v6, v1, Lgfd;->z:Lghb;

    if-nez v6, :cond_8a

    .line 22
    sget-object v6, Lghb;->a:Lghb;

    goto/16 :goto_2

    :cond_28
    const/high16 v9, 0x80000

    and-int v10, v2, v9

    if-eqz v10, :cond_29

    iget-object v6, v1, Lgfd;->A:Lggw;

    if-nez v6, :cond_8a

    .line 23
    sget-object v6, Lggw;->a:Lggw;

    goto/16 :goto_2

    :cond_29
    const/high16 v10, 0x100000

    and-int/2addr v10, v2

    if-eqz v10, :cond_2a

    iget-object v6, v1, Lgfd;->B:Lggv;

    if-nez v6, :cond_8a

    .line 24
    sget-object v6, Lggv;->a:Lggv;

    goto/16 :goto_2

    :cond_2a
    and-int v10, v2, v5

    if-eqz v10, :cond_2b

    iget-object v6, v1, Lgfd;->C:Lgnn;

    if-nez v6, :cond_8a

    .line 25
    sget-object v6, Lgnn;->a:Lgnn;

    goto/16 :goto_2

    :cond_2b
    const/high16 v10, 0x400000

    and-int/2addr v10, v2

    if-eqz v10, :cond_2c

    iget-object v6, v1, Lgfd;->D:Lfzy;

    if-nez v6, :cond_8a

    .line 26
    sget-object v6, Lfzy;->a:Lfzy;

    goto/16 :goto_2

    :cond_2c
    const/high16 v10, 0x800000

    and-int/2addr v10, v2

    if-eqz v10, :cond_2d

    iget-object v6, v1, Lgfd;->E:Lgab;

    if-nez v6, :cond_8a

    .line 27
    sget-object v6, Lgab;->a:Lgab;

    goto/16 :goto_2

    :cond_2d
    const/high16 v10, 0x1000000

    and-int/2addr v10, v2

    if-eqz v10, :cond_2e

    iget-object v6, v1, Lgfd;->F:Lgaw;

    if-nez v6, :cond_8a

    .line 28
    sget-object v6, Lgaw;->a:Lgaw;

    goto/16 :goto_2

    :cond_2e
    const/high16 v10, 0x2000000

    and-int/2addr v10, v2

    if-eqz v10, :cond_2f

    iget-object v6, v1, Lgfd;->G:Lfaa;

    if-nez v6, :cond_8a

    .line 29
    sget-object v6, Lfaa;->b:Lfaa;

    goto/16 :goto_2

    :cond_2f
    const/high16 v10, 0x4000000

    and-int/2addr v10, v2

    if-eqz v10, :cond_30

    iget-object v6, v1, Lgfd;->H:Lfxb;

    if-nez v6, :cond_8a

    .line 30
    sget-object v6, Lfxb;->a:Lfxb;

    goto/16 :goto_2

    :cond_30
    const/high16 v10, 0x8000000

    and-int/2addr v10, v2

    if-eqz v10, :cond_31

    iget-object v6, v1, Lgfd;->I:Lfbb;

    if-nez v6, :cond_8a

    .line 31
    sget-object v6, Lfbb;->a:Lfbb;

    goto/16 :goto_2

    :cond_31
    const/high16 v10, 0x10000000

    and-int/2addr v10, v2

    if-eqz v10, :cond_32

    iget-object v6, v1, Lgfd;->J:Lfay;

    if-nez v6, :cond_8a

    .line 32
    sget-object v6, Lfay;->a:Lfay;

    goto/16 :goto_2

    :cond_32
    const/high16 v10, 0x20000000

    and-int/2addr v10, v2

    if-eqz v10, :cond_33

    iget-object v6, v1, Lgfd;->K:Lfjg;

    if-nez v6, :cond_8a

    .line 33
    sget-object v6, Lfjg;->a:Lfjg;

    goto/16 :goto_2

    :cond_33
    const/high16 v10, 0x40000000    # 2.0f

    and-int/2addr v10, v2

    if-eqz v10, :cond_34

    iget-object v6, v1, Lgfd;->L:Lfaw;

    if-nez v6, :cond_8a

    .line 34
    sget-object v6, Lfaw;->a:Lfaw;

    goto/16 :goto_2

    :cond_34
    const/high16 v10, -0x80000000

    and-int/2addr v2, v10

    if-eqz v2, :cond_35

    iget-object v6, v1, Lgfd;->M:Lfhz;

    if-nez v6, :cond_8a

    .line 35
    sget-object v6, Lfhz;->a:Lfhz;

    goto/16 :goto_2

    :cond_35
    iget v2, v1, Lgfd;->b:I

    and-int/lit8 v10, v2, 0x1

    if-eqz v10, :cond_36

    iget-object v6, v1, Lgfd;->N:Lfis;

    if-nez v6, :cond_8a

    .line 36
    sget-object v6, Lfis;->a:Lfis;

    goto/16 :goto_2

    :cond_36
    and-int/lit8 v10, v2, 0x2

    if-eqz v10, :cond_37

    iget-object v6, v1, Lgfd;->O:Lgba;

    if-nez v6, :cond_8a

    .line 37
    sget-object v6, Lgba;->a:Lgba;

    goto/16 :goto_2

    :cond_37
    and-int/lit8 v10, v2, 0x4

    if-eqz v10, :cond_38

    iget-object v6, v1, Lgfd;->P:Lfav;

    if-nez v6, :cond_8a

    .line 38
    sget-object v6, Lfav;->a:Lfav;

    goto/16 :goto_2

    :cond_38
    and-int/lit8 v10, v2, 0x8

    if-eqz v10, :cond_39

    iget-object v6, v1, Lgfd;->Q:Lfxo;

    if-nez v6, :cond_8a

    .line 39
    sget-object v6, Lfxo;->a:Lfxo;

    goto/16 :goto_2

    :cond_39
    and-int/lit8 v10, v2, 0x10

    if-eqz v10, :cond_3a

    iget-object v6, v1, Lgfd;->R:Lful;

    if-nez v6, :cond_8a

    .line 40
    sget-object v6, Lful;->a:Lful;

    goto/16 :goto_2

    :cond_3a
    and-int/lit8 v10, v2, 0x20

    if-eqz v10, :cond_3b

    iget-object v6, v1, Lgfd;->S:Lfum;

    if-nez v6, :cond_8a

    .line 41
    sget-object v6, Lfum;->a:Lfum;

    goto/16 :goto_2

    :cond_3b
    and-int/lit8 v10, v2, 0x40

    if-eqz v10, :cond_3c

    iget-object v6, v1, Lgfd;->T:Lfui;

    if-nez v6, :cond_8a

    .line 42
    sget-object v6, Lfui;->a:Lfui;

    goto/16 :goto_2

    :cond_3c
    and-int/lit16 v10, v2, 0x80

    if-eqz v10, :cond_3d

    iget-object v6, v1, Lgfd;->U:Lfuo;

    if-nez v6, :cond_8a

    .line 43
    sget-object v6, Lfuo;->a:Lfuo;

    goto/16 :goto_2

    :cond_3d
    and-int/lit16 v10, v2, 0x100

    if-eqz v10, :cond_3e

    iget-object v6, v1, Lgfd;->V:Lftt;

    if-nez v6, :cond_8a

    .line 44
    sget-object v6, Lftt;->a:Lftt;

    goto/16 :goto_2

    :cond_3e
    and-int/lit16 v10, v2, 0x200

    if-eqz v10, :cond_3f

    iget-object v6, v1, Lgfd;->W:Lfuh;

    if-nez v6, :cond_8a

    .line 45
    sget-object v6, Lfuh;->a:Lfuh;

    goto/16 :goto_2

    :cond_3f
    and-int/lit16 v10, v2, 0x400

    if-eqz v10, :cond_40

    iget-object v6, v1, Lgfd;->X:Lfun;

    if-nez v6, :cond_8a

    .line 46
    sget-object v6, Lfun;->a:Lfun;

    goto/16 :goto_2

    :cond_40
    and-int/lit16 v10, v2, 0x800

    if-eqz v10, :cond_41

    iget-object v6, v1, Lgfd;->Y:Lfup;

    if-nez v6, :cond_8a

    .line 47
    sget-object v6, Lfup;->a:Lfup;

    goto/16 :goto_2

    :cond_41
    and-int/lit16 v10, v2, 0x1000

    if-eqz v10, :cond_42

    iget-object v6, v1, Lgfd;->Z:Lfon;

    if-nez v6, :cond_8a

    .line 48
    sget-object v6, Lfon;->c:Lfon;

    goto/16 :goto_2

    :cond_42
    and-int/lit16 v10, v2, 0x2000

    if-eqz v10, :cond_43

    iget-object v6, v1, Lgfd;->aa:Lgju;

    if-nez v6, :cond_8a

    .line 49
    sget-object v6, Lgju;->a:Lgju;

    goto/16 :goto_2

    :cond_43
    and-int/lit16 v10, v2, 0x4000

    if-eqz v10, :cond_44

    iget-object v6, v1, Lgfd;->ab:Lgai;

    if-nez v6, :cond_8a

    .line 50
    sget-object v6, Lgai;->a:Lgai;

    goto/16 :goto_2

    :cond_44
    and-int v10, v2, v3

    if-eqz v10, :cond_45

    iget-object v6, v1, Lgfd;->ac:Lfep;

    if-nez v6, :cond_8a

    .line 51
    sget-object v6, Lfep;->a:Lfep;

    goto/16 :goto_2

    :cond_45
    and-int v10, v2, v4

    if-eqz v10, :cond_46

    iget-object v6, v1, Lgfd;->ad:Lfxr;

    if-nez v6, :cond_8a

    .line 52
    sget-object v6, Lfxr;->a:Lfxr;

    goto/16 :goto_2

    :cond_46
    and-int v10, v2, v7

    if-eqz v10, :cond_47

    iget-object v6, v1, Lgfd;->ae:Lfxu;

    if-nez v6, :cond_8a

    .line 53
    sget-object v6, Lfxu;->a:Lfxu;

    goto/16 :goto_2

    :cond_47
    and-int v10, v2, v8

    if-eqz v10, :cond_48

    iget-object v6, v1, Lgfd;->af:Lfym;

    if-nez v6, :cond_8a

    .line 54
    sget-object v6, Lfym;->a:Lfym;

    goto/16 :goto_2

    :cond_48
    and-int v10, v2, v9

    if-eqz v10, :cond_49

    iget-object v6, v1, Lgfd;->ag:Lfyv;

    if-nez v6, :cond_8a

    .line 55
    sget-object v6, Lfyv;->a:Lfyv;

    goto/16 :goto_2

    :cond_49
    const/high16 v10, 0x100000

    and-int/2addr v10, v2

    if-eqz v10, :cond_4a

    iget-object v6, v1, Lgfd;->ah:Lfys;

    if-nez v6, :cond_8a

    .line 56
    sget-object v6, Lfys;->a:Lfys;

    goto/16 :goto_2

    :cond_4a
    and-int v10, v2, v5

    if-eqz v10, :cond_4b

    iget-object v6, v1, Lgfd;->ai:Lfyy;

    if-nez v6, :cond_8a

    .line 57
    sget-object v6, Lfyy;->a:Lfyy;

    goto/16 :goto_2

    :cond_4b
    const/high16 v10, 0x400000

    and-int/2addr v10, v2

    if-eqz v10, :cond_4c

    iget-object v6, v1, Lgfd;->aj:Lfyj;

    if-nez v6, :cond_8a

    .line 58
    sget-object v6, Lfyj;->a:Lfyj;

    goto/16 :goto_2

    :cond_4c
    const/high16 v10, 0x800000

    and-int/2addr v10, v2

    if-eqz v10, :cond_4d

    iget-object v6, v1, Lgfd;->ak:Lfza;

    if-nez v6, :cond_8a

    .line 59
    sget-object v6, Lfza;->a:Lfza;

    goto/16 :goto_2

    :cond_4d
    const/high16 v10, 0x1000000

    and-int/2addr v10, v2

    if-eqz v10, :cond_4e

    iget-object v6, v1, Lgfd;->al:Lfye;

    if-nez v6, :cond_8a

    .line 60
    sget-object v6, Lfye;->a:Lfye;

    goto/16 :goto_2

    :cond_4e
    const/high16 v10, 0x2000000

    and-int/2addr v10, v2

    if-eqz v10, :cond_4f

    iget-object v6, v1, Lgfd;->am:Lfxy;

    if-nez v6, :cond_8a

    .line 61
    sget-object v6, Lfxy;->a:Lfxy;

    goto/16 :goto_2

    :cond_4f
    const/high16 v10, 0x4000000

    and-int/2addr v10, v2

    if-eqz v10, :cond_50

    iget-object v6, v1, Lgfd;->an:Lfxs;

    if-nez v6, :cond_8a

    .line 62
    sget-object v6, Lfxs;->a:Lfxs;

    goto/16 :goto_2

    :cond_50
    const/high16 v10, 0x8000000

    and-int/2addr v10, v2

    if-eqz v10, :cond_51

    iget-object v6, v1, Lgfd;->ao:Lfyb;

    if-nez v6, :cond_8a

    .line 63
    sget-object v6, Lfyb;->a:Lfyb;

    goto/16 :goto_2

    :cond_51
    const/high16 v10, 0x10000000

    and-int/2addr v10, v2

    if-eqz v10, :cond_52

    iget-object v6, v1, Lgfd;->ap:Lfyt;

    if-nez v6, :cond_8a

    .line 64
    sget-object v6, Lfyt;->a:Lfyt;

    goto/16 :goto_2

    :cond_52
    const/high16 v10, 0x20000000

    and-int/2addr v10, v2

    if-eqz v10, :cond_53

    iget-object v6, v1, Lgfd;->aq:Lfxx;

    if-nez v6, :cond_8a

    .line 65
    sget-object v6, Lfxx;->a:Lfxx;

    goto/16 :goto_2

    :cond_53
    const/high16 v10, 0x40000000    # 2.0f

    and-int/2addr v10, v2

    if-eqz v10, :cond_54

    iget-object v6, v1, Lgfd;->ar:Lfyz;

    if-nez v6, :cond_8a

    .line 66
    sget-object v6, Lfyz;->a:Lfyz;

    goto/16 :goto_2

    :cond_54
    const/high16 v10, -0x80000000

    and-int/2addr v2, v10

    if-eqz v2, :cond_55

    iget-object v6, v1, Lgfd;->as:Lfiv;

    if-nez v6, :cond_8a

    .line 67
    sget-object v6, Lfiv;->a:Lfiv;

    goto/16 :goto_2

    :cond_55
    iget v2, v1, Lgfd;->c:I

    and-int/lit8 v10, v2, 0x1

    if-eqz v10, :cond_56

    iget-object v6, v1, Lgfd;->at:Lffb;

    if-nez v6, :cond_8a

    .line 68
    sget-object v6, Lffb;->a:Lffb;

    goto/16 :goto_2

    :cond_56
    and-int/lit8 v10, v2, 0x2

    if-eqz v10, :cond_57

    iget-object v6, v1, Lgfd;->au:Lgjv;

    if-nez v6, :cond_8a

    .line 69
    sget-object v6, Lgjv;->a:Lgjv;

    goto/16 :goto_2

    :cond_57
    and-int/lit8 v10, v2, 0x4

    if-eqz v10, :cond_58

    iget-object v6, v1, Lgfd;->av:Lgjx;

    if-nez v6, :cond_8a

    .line 70
    sget-object v6, Lgjx;->a:Lgjx;

    goto/16 :goto_2

    :cond_58
    and-int/lit8 v10, v2, 0x8

    if-eqz v10, :cond_59

    iget-object v6, v1, Lgfd;->aw:Lgkr;

    if-nez v6, :cond_8a

    .line 71
    sget-object v6, Lgkr;->a:Lgkr;

    goto/16 :goto_2

    :cond_59
    and-int/lit8 v10, v2, 0x10

    if-eqz v10, :cond_5a

    iget-object v6, v1, Lgfd;->ax:Lgks;

    if-nez v6, :cond_8a

    .line 72
    sget-object v6, Lgks;->a:Lgks;

    goto/16 :goto_2

    :cond_5a
    and-int/lit8 v10, v2, 0x20

    if-eqz v10, :cond_5b

    iget-object v6, v1, Lgfd;->ay:Lgku;

    if-nez v6, :cond_8a

    .line 73
    sget-object v6, Lgku;->a:Lgku;

    goto/16 :goto_2

    :cond_5b
    and-int/lit8 v10, v2, 0x40

    if-eqz v10, :cond_5c

    iget-object v6, v1, Lgfd;->az:Lgli;

    if-nez v6, :cond_8a

    .line 74
    sget-object v6, Lgli;->a:Lgli;

    goto/16 :goto_2

    :cond_5c
    and-int/lit16 v10, v2, 0x80

    if-eqz v10, :cond_5d

    iget-object v6, v1, Lgfd;->aA:Lglj;

    if-nez v6, :cond_8a

    .line 75
    sget-object v6, Lglj;->a:Lglj;

    goto/16 :goto_2

    :cond_5d
    and-int/lit16 v10, v2, 0x100

    if-eqz v10, :cond_5e

    iget-object v6, v1, Lgfd;->aB:Lgle;

    if-nez v6, :cond_8a

    .line 76
    sget-object v6, Lgle;->a:Lgle;

    goto/16 :goto_2

    :cond_5e
    and-int/lit16 v10, v2, 0x200

    if-eqz v10, :cond_5f

    iget-object v6, v1, Lgfd;->aC:Lgki;

    if-nez v6, :cond_8a

    .line 77
    sget-object v6, Lgki;->a:Lgki;

    goto/16 :goto_2

    :cond_5f
    and-int/lit16 v10, v2, 0x400

    if-eqz v10, :cond_60

    iget-object v6, v1, Lgfd;->aD:Lgkl;

    if-nez v6, :cond_8a

    .line 78
    sget-object v6, Lgkl;->a:Lgkl;

    goto/16 :goto_2

    :cond_60
    and-int/lit16 v10, v2, 0x800

    if-eqz v10, :cond_61

    iget-object v6, v1, Lgfd;->aE:Lgkm;

    if-nez v6, :cond_8a

    .line 79
    sget-object v6, Lgkm;->a:Lgkm;

    goto/16 :goto_2

    :cond_61
    and-int/lit16 v10, v2, 0x1000

    if-eqz v10, :cond_62

    iget-object v6, v1, Lgfd;->aF:Lglh;

    if-nez v6, :cond_8a

    .line 80
    sget-object v6, Lglh;->a:Lglh;

    goto/16 :goto_2

    :cond_62
    and-int/lit16 v10, v2, 0x2000

    if-eqz v10, :cond_63

    iget-object v6, v1, Lgfd;->aG:Lgke;

    if-nez v6, :cond_8a

    .line 81
    sget-object v6, Lgke;->a:Lgke;

    goto/16 :goto_2

    :cond_63
    and-int/lit16 v10, v2, 0x4000

    if-eqz v10, :cond_64

    iget-object v6, v1, Lgfd;->aH:Lgkd;

    if-nez v6, :cond_8a

    .line 82
    sget-object v6, Lgkd;->a:Lgkd;

    goto/16 :goto_2

    :cond_64
    and-int v10, v2, v3

    if-eqz v10, :cond_65

    iget-object v6, v1, Lgfd;->aI:Lglc;

    if-nez v6, :cond_8a

    .line 83
    sget-object v6, Lglc;->a:Lglc;

    goto/16 :goto_2

    :cond_65
    and-int v10, v2, v4

    if-eqz v10, :cond_66

    iget-object v6, v1, Lgfd;->aJ:Lfww;

    if-nez v6, :cond_8a

    .line 84
    sget-object v6, Lfww;->a:Lfww;

    goto/16 :goto_2

    :cond_66
    and-int v10, v2, v7

    if-eqz v10, :cond_67

    iget-object v6, v1, Lgfd;->aK:Lgca;

    if-nez v6, :cond_8a

    .line 85
    sget-object v6, Lgca;->a:Lgca;

    goto/16 :goto_2

    :cond_67
    and-int v10, v2, v8

    if-eqz v10, :cond_68

    iget-object v6, v1, Lgfd;->aL:Lgem;

    if-nez v6, :cond_8a

    .line 86
    sget-object v6, Lgem;->a:Lgem;

    goto/16 :goto_2

    :cond_68
    and-int v10, v2, v9

    if-eqz v10, :cond_69

    iget-object v6, v1, Lgfd;->aM:Lfnl;

    if-nez v6, :cond_8a

    .line 87
    sget-object v6, Lfnl;->a:Lfnl;

    goto/16 :goto_2

    :cond_69
    const/high16 v10, 0x100000

    and-int/2addr v10, v2

    if-eqz v10, :cond_6a

    iget-object v6, v1, Lgfd;->aN:Lfng;

    if-nez v6, :cond_8a

    .line 88
    sget-object v6, Lfng;->a:Lfng;

    goto/16 :goto_2

    :cond_6a
    and-int/2addr v5, v2

    if-eqz v5, :cond_6b

    iget-object v6, v1, Lgfd;->aO:Lfnk;

    if-nez v6, :cond_8a

    .line 89
    sget-object v6, Lfnk;->a:Lfnk;

    goto/16 :goto_2

    :cond_6b
    const/high16 v5, 0x400000

    and-int/2addr v5, v2

    if-eqz v5, :cond_6c

    iget-object v6, v1, Lgfd;->aP:Lfnj;

    if-nez v6, :cond_8a

    .line 90
    sget-object v6, Lfnj;->a:Lfnj;

    goto/16 :goto_2

    :cond_6c
    const/high16 v5, 0x800000

    and-int/2addr v5, v2

    if-eqz v5, :cond_6d

    iget-object v6, v1, Lgfd;->aQ:Lfeo;

    if-nez v6, :cond_8a

    .line 91
    sget-object v6, Lfeo;->a:Lfeo;

    goto/16 :goto_2

    :cond_6d
    const/high16 v5, 0x1000000

    and-int/2addr v5, v2

    if-eqz v5, :cond_6e

    iget-object v6, v1, Lgfd;->aR:Lgdz;

    if-nez v6, :cond_8a

    .line 92
    sget-object v6, Lgdz;->a:Lgdz;

    goto/16 :goto_2

    :cond_6e
    const/high16 v5, 0x2000000

    and-int/2addr v5, v2

    if-eqz v5, :cond_6f

    iget-object v6, v1, Lgfd;->aS:Lfzh;

    if-nez v6, :cond_8a

    .line 93
    sget-object v6, Lfzh;->a:Lfzh;

    goto/16 :goto_2

    :cond_6f
    const/high16 v5, 0x4000000

    and-int/2addr v5, v2

    if-eqz v5, :cond_70

    iget-object v6, v1, Lgfd;->aT:Lgne;

    if-nez v6, :cond_8a

    .line 94
    sget-object v6, Lgne;->a:Lgne;

    goto/16 :goto_2

    :cond_70
    const/high16 v5, 0x8000000

    and-int/2addr v5, v2

    if-eqz v5, :cond_71

    iget-object v6, v1, Lgfd;->aU:Lgid;

    if-nez v6, :cond_8a

    .line 95
    sget-object v6, Lgid;->a:Lgid;

    goto/16 :goto_2

    :cond_71
    const/high16 v5, 0x10000000

    and-int/2addr v5, v2

    if-eqz v5, :cond_72

    iget-object v6, v1, Lgfd;->aV:Lfwv;

    if-nez v6, :cond_8a

    .line 96
    sget-object v6, Lfwv;->a:Lfwv;

    goto/16 :goto_2

    :cond_72
    const/high16 v5, 0x20000000

    and-int/2addr v5, v2

    if-eqz v5, :cond_73

    iget-object v6, v1, Lgfd;->aW:Lffk;

    if-nez v6, :cond_8a

    .line 97
    sget-object v6, Lffk;->a:Lffk;

    goto/16 :goto_2

    :cond_73
    const/high16 v5, 0x40000000    # 2.0f

    and-int/2addr v5, v2

    if-eqz v5, :cond_74

    iget-object v6, v1, Lgfd;->aX:Lfhv;

    if-nez v6, :cond_8a

    .line 98
    sget-object v6, Lfhv;->a:Lfhv;

    goto/16 :goto_2

    :cond_74
    const/high16 v5, -0x80000000

    and-int/2addr v2, v5

    if-eqz v2, :cond_75

    iget-object v6, v1, Lgfd;->aY:Lfyq;

    if-nez v6, :cond_8a

    .line 99
    sget-object v6, Lfyq;->a:Lfyq;

    goto/16 :goto_2

    :cond_75
    iget v2, v1, Lgfd;->d:I

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_76

    iget-object v6, v1, Lgfd;->aZ:Lgen;

    if-nez v6, :cond_8a

    .line 100
    sget-object v6, Lgen;->a:Lgen;

    goto/16 :goto_2

    :cond_76
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_77

    iget-object v6, v1, Lgfd;->ba:Lgar;

    if-nez v6, :cond_8a

    .line 101
    sget-object v6, Lgar;->a:Lgar;

    goto/16 :goto_2

    :cond_77
    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_78

    iget-object v6, v1, Lgfd;->bb:Lfke;

    if-nez v6, :cond_8a

    .line 102
    sget-object v6, Lfke;->a:Lfke;

    goto/16 :goto_2

    :cond_78
    and-int/lit8 v5, v2, 0x8

    if-eqz v5, :cond_79

    iget-object v6, v1, Lgfd;->bc:Lggg;

    if-nez v6, :cond_8a

    .line 103
    sget-object v6, Lggg;->a:Lggg;

    goto/16 :goto_2

    :cond_79
    and-int/lit8 v5, v2, 0x10

    if-eqz v5, :cond_7a

    iget-object v6, v1, Lgfd;->bd:Lgff;

    if-nez v6, :cond_8a

    .line 104
    sget-object v6, Lgff;->a:Lgff;

    goto/16 :goto_2

    :cond_7a
    and-int/lit8 v5, v2, 0x20

    if-eqz v5, :cond_7b

    iget-object v6, v1, Lgfd;->be:Lfhs;

    if-nez v6, :cond_8a

    .line 105
    sget-object v6, Lfhs;->a:Lfhs;

    goto/16 :goto_2

    :cond_7b
    and-int/lit8 v5, v2, 0x40

    if-eqz v5, :cond_7c

    iget-object v6, v1, Lgfd;->bf:Lgit;

    if-nez v6, :cond_8a

    .line 106
    sget-object v6, Lgit;->a:Lgit;

    goto/16 :goto_2

    :cond_7c
    and-int/lit16 v5, v2, 0x80

    if-eqz v5, :cond_7d

    iget-object v6, v1, Lgfd;->bg:Lfxw;

    if-nez v6, :cond_8a

    .line 107
    sget-object v6, Lfxw;->a:Lfxw;

    goto/16 :goto_2

    :cond_7d
    and-int/lit16 v5, v2, 0x100

    if-eqz v5, :cond_7e

    iget-object v6, v1, Lgfd;->bh:Lfkf;

    if-nez v6, :cond_8a

    .line 108
    sget-object v6, Lfkf;->a:Lfkf;

    goto/16 :goto_2

    :cond_7e
    and-int/lit16 v5, v2, 0x200

    if-eqz v5, :cond_7f

    iget-object v6, v1, Lgfd;->bi:Lgfy;

    if-nez v6, :cond_8a

    .line 109
    sget-object v6, Lgfy;->a:Lgfy;

    goto/16 :goto_2

    :cond_7f
    and-int/lit16 v5, v2, 0x400

    if-eqz v5, :cond_80

    iget-object v6, v1, Lgfd;->bj:Lgnb;

    if-nez v6, :cond_8a

    .line 110
    sget-object v6, Lgnb;->a:Lgnb;

    goto/16 :goto_2

    :cond_80
    and-int/lit16 v5, v2, 0x800

    if-eqz v5, :cond_81

    iget-object v6, v1, Lgfd;->bk:Lfnu;

    if-nez v6, :cond_8a

    .line 111
    sget-object v6, Lfnu;->a:Lfnu;

    goto :goto_2

    :cond_81
    and-int/lit16 v5, v2, 0x1000

    if-eqz v5, :cond_82

    iget-object v6, v1, Lgfd;->bl:Lfcb;

    if-nez v6, :cond_8a

    .line 112
    sget-object v6, Lfcb;->a:Lfcb;

    goto :goto_2

    :cond_82
    and-int/lit16 v5, v2, 0x2000

    if-eqz v5, :cond_83

    iget-object v6, v1, Lgfd;->bm:Lfcc;

    if-nez v6, :cond_8a

    .line 113
    sget-object v6, Lfcc;->a:Lfcc;

    goto :goto_2

    :cond_83
    and-int/lit16 v5, v2, 0x4000

    if-eqz v5, :cond_84

    iget-object v6, v1, Lgfd;->bn:Lfmo;

    if-nez v6, :cond_8a

    .line 114
    sget-object v6, Lfmo;->a:Lfmo;

    goto :goto_2

    :cond_84
    and-int/2addr v3, v2

    if-eqz v3, :cond_85

    iget-object v6, v1, Lgfd;->bo:Lfer;

    if-nez v6, :cond_8a

    .line 115
    sget-object v6, Lfer;->a:Lfer;

    goto :goto_2

    :cond_85
    and-int v3, v2, v4

    if-eqz v3, :cond_86

    iget-object v6, v1, Lgfd;->bp:Lgau;

    if-nez v6, :cond_8a

    .line 116
    sget-object v6, Lgau;->a:Lgau;

    goto :goto_2

    :cond_86
    and-int v3, v2, v7

    if-eqz v3, :cond_87

    iget-object v6, v1, Lgfd;->bq:Lfhy;

    if-nez v6, :cond_8a

    .line 117
    sget-object v6, Lfhy;->a:Lfhy;

    goto :goto_2

    :cond_87
    and-int v3, v2, v8

    if-eqz v3, :cond_88

    iget-object v6, v1, Lgfd;->br:Lgck;

    if-nez v6, :cond_8a

    .line 118
    sget-object v6, Lgck;->a:Lgck;

    goto :goto_2

    :cond_88
    and-int/2addr v2, v9

    if-eqz v2, :cond_89

    iget-object v6, v1, Lgfd;->bs:Lftb;

    if-nez v6, :cond_8a

    .line 119
    sget-object v6, Lftb;->a:Lftb;

    goto :goto_2

    :cond_89
    nop

    .line 131
    :cond_8a
    :goto_2
    if-eqz v6, :cond_0

    iget-object v1, p0, Ldbw;->b:Ljava/util/List;

    .line 120
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 119
    :cond_8b
    iget-object v0, p0, Ldbw;->b:Ljava/util/List;

    return-object v0
.end method
