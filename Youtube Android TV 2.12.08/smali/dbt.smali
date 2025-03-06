.class public final Ldbt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgfp;

.field private final b:Lfon;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgfp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldbt;->a:Lgfp;

    iget-object v0, p1, Lgfp;->f:Lgfr;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lgfr;->k:Lgfr;

    :cond_0
    iget v0, v0, Lgfr;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object p1, p1, Lgfp;->f:Lgfr;

    if-nez p1, :cond_1

    sget-object p1, Lgfr;->k:Lgfr;

    :cond_1
    iget-object p1, p1, Lgfr;->c:Lfon;

    if-nez p1, :cond_3

    .line 3
    sget-object p1, Lfon;->c:Lfon;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_0
    iput-object p1, p0, Ldbt;->b:Lfon;

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

    iget-object v0, p0, Ldbt;->c:Ljava/util/List;

    if-nez v0, :cond_5c

    iget-object v0, p0, Ldbt;->b:Lfon;

    if-eqz v0, :cond_5b

    iget-object v0, v0, Lfon;->a:Lewi;

    .line 1
    invoke-interface {v0}, Lewi;->size()I

    move-result v0

    if-lez v0, :cond_5b

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldbt;->b:Lfon;

    iget-object v1, v1, Lfon;->a:Lewi;

    .line 3
    invoke-interface {v1}, Lewi;->size()I

    move-result v1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldbt;->c:Ljava/util/List;

    iget-object v0, p0, Ldbt;->b:Lfon;

    iget-object v0, v0, Lfon;->a:Lewi;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfoo;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto/16 :goto_1

    .line 94
    :cond_1
    iget v2, v1, Lfoo;->a:I

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_2

    iget-object v1, v1, Lfoo;->d:Lfga;

    if-nez v1, :cond_5a

    .line 6
    sget-object v1, Lfga;->a:Lfga;

    goto/16 :goto_1

    :cond_2
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_3

    iget-object v1, v1, Lfoo;->e:Lfhb;

    if-nez v1, :cond_5a

    .line 7
    sget-object v1, Lfhb;->a:Lfhb;

    goto/16 :goto_1

    :cond_3
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_4

    iget-object v1, v1, Lfoo;->f:Lfhk;

    if-nez v1, :cond_5a

    .line 8
    sget-object v1, Lfhk;->a:Lfhk;

    goto/16 :goto_1

    :cond_4
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_5

    iget-object v1, v1, Lfoo;->g:Lfhl;

    if-nez v1, :cond_5a

    .line 9
    sget-object v1, Lfhl;->a:Lfhl;

    goto/16 :goto_1

    :cond_5
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_6

    iget-object v1, v1, Lfoo;->h:Lfhp;

    if-nez v1, :cond_5a

    .line 10
    sget-object v1, Lfhp;->a:Lfhp;

    goto/16 :goto_1

    :cond_6
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_7

    iget-object v1, v1, Lfoo;->i:Lfhf;

    if-nez v1, :cond_5a

    .line 11
    sget-object v1, Lfhf;->a:Lfhf;

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_8

    iget-object v1, v1, Lfoo;->j:Lfhi;

    if-nez v1, :cond_5a

    .line 12
    sget-object v1, Lfhi;->i:Lfhi;

    goto/16 :goto_1

    :cond_8
    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_9

    iget-object v1, v1, Lfoo;->k:Lfhm;

    if-nez v1, :cond_5a

    .line 13
    sget-object v1, Lfhm;->a:Lfhm;

    goto/16 :goto_1

    :cond_9
    and-int/lit16 v3, v2, 0x100

    if-eqz v3, :cond_a

    iget-object v1, v1, Lfoo;->l:Lfiv;

    if-nez v1, :cond_5a

    .line 14
    sget-object v1, Lfiv;->a:Lfiv;

    goto/16 :goto_1

    :cond_a
    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_b

    iget-object v1, v1, Lfoo;->m:Lfky;

    if-nez v1, :cond_5a

    .line 15
    sget-object v1, Lfky;->a:Lfky;

    goto/16 :goto_1

    :cond_b
    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_c

    iget-object v1, v1, Lfoo;->n:Lfnx;

    if-nez v1, :cond_5a

    .line 16
    sget-object v1, Lfnx;->a:Lfnx;

    goto/16 :goto_1

    :cond_c
    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_d

    iget-object v1, v1, Lfoo;->o:Lfny;

    if-nez v1, :cond_5a

    .line 17
    sget-object v1, Lfny;->a:Lfny;

    goto/16 :goto_1

    :cond_d
    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_e

    iget-object v1, v1, Lfoo;->p:Lfnz;

    if-nez v1, :cond_5a

    .line 18
    sget-object v1, Lfnz;->a:Lfnz;

    goto/16 :goto_1

    :cond_e
    and-int/lit16 v3, v2, 0x2000

    if-eqz v3, :cond_f

    iget-object v1, v1, Lfoo;->q:Lfob;

    if-nez v1, :cond_5a

    .line 19
    sget-object v1, Lfob;->e:Lfob;

    goto/16 :goto_1

    :cond_f
    and-int/lit16 v3, v2, 0x4000

    if-eqz v3, :cond_10

    iget-object v1, v1, Lfoo;->u:Lfoc;

    if-nez v1, :cond_5a

    .line 20
    sget-object v1, Lfoc;->a:Lfoc;

    goto/16 :goto_1

    :cond_10
    const v3, 0x8000

    and-int v4, v2, v3

    if-eqz v4, :cond_11

    iget-object v1, v1, Lfoo;->v:Lfoe;

    if-nez v1, :cond_5a

    .line 21
    sget-object v1, Lfoe;->a:Lfoe;

    goto/16 :goto_1

    :cond_11
    const/high16 v4, 0x10000

    and-int v5, v2, v4

    if-eqz v5, :cond_12

    iget-object v1, v1, Lfoo;->w:Lfof;

    if-nez v1, :cond_5a

    .line 22
    sget-object v1, Lfof;->a:Lfof;

    goto/16 :goto_1

    :cond_12
    const/high16 v5, 0x20000

    and-int v6, v2, v5

    if-eqz v6, :cond_13

    iget-object v1, v1, Lfoo;->x:Lfoh;

    if-nez v1, :cond_5a

    .line 23
    sget-object v1, Lfoh;->a:Lfoh;

    goto/16 :goto_1

    :cond_13
    const/high16 v6, 0x40000

    and-int v7, v2, v6

    if-eqz v7, :cond_14

    iget-object v1, v1, Lfoo;->y:Lfoj;

    if-nez v1, :cond_5a

    .line 24
    sget-object v1, Lfoj;->m:Lfoj;

    goto/16 :goto_1

    :cond_14
    const/high16 v7, 0x80000

    and-int v8, v2, v7

    if-eqz v8, :cond_15

    iget-object v1, v1, Lfoo;->z:Lfuu;

    if-nez v1, :cond_5a

    .line 25
    sget-object v1, Lfuu;->a:Lfuu;

    goto/16 :goto_1

    :cond_15
    const/high16 v8, 0x100000

    and-int v9, v2, v8

    if-eqz v9, :cond_16

    iget-object v1, v1, Lfoo;->A:Lfzj;

    if-nez v1, :cond_5a

    .line 26
    sget-object v1, Lfzj;->a:Lfzj;

    goto/16 :goto_1

    :cond_16
    const/high16 v9, 0x200000

    and-int v10, v2, v9

    if-eqz v10, :cond_17

    iget-object v1, v1, Lfoo;->B:Lgbf;

    if-nez v1, :cond_5a

    .line 27
    sget-object v1, Lgbf;->a:Lgbf;

    goto/16 :goto_1

    :cond_17
    const/high16 v10, 0x400000

    and-int/2addr v10, v2

    if-eqz v10, :cond_18

    iget-object v1, v1, Lfoo;->C:Lgbi;

    if-nez v1, :cond_5a

    .line 28
    sget-object v1, Lgbi;->a:Lgbi;

    goto/16 :goto_1

    :cond_18
    const/high16 v10, 0x800000

    and-int/2addr v10, v2

    if-eqz v10, :cond_19

    iget-object v1, v1, Lfoo;->D:Lgbg;

    if-nez v1, :cond_5a

    .line 29
    sget-object v1, Lgbg;->a:Lgbg;

    goto/16 :goto_1

    :cond_19
    const/high16 v10, 0x1000000

    and-int/2addr v10, v2

    if-eqz v10, :cond_1a

    iget-object v1, v1, Lfoo;->E:Lgbh;

    if-nez v1, :cond_5a

    .line 30
    sget-object v1, Lgbh;->a:Lgbh;

    goto/16 :goto_1

    :cond_1a
    const/high16 v10, 0x2000000

    and-int/2addr v10, v2

    if-eqz v10, :cond_1b

    iget-object v1, v1, Lfoo;->F:Lgbj;

    if-nez v1, :cond_5a

    .line 31
    sget-object v1, Lgbj;->a:Lgbj;

    goto/16 :goto_1

    :cond_1b
    const/high16 v10, 0x4000000

    and-int/2addr v10, v2

    if-eqz v10, :cond_1c

    iget-object v1, v1, Lfoo;->G:Lgfu;

    if-nez v1, :cond_5a

    .line 32
    sget-object v1, Lgfu;->a:Lgfu;

    goto/16 :goto_1

    :cond_1c
    const/high16 v10, 0x8000000

    and-int/2addr v10, v2

    if-eqz v10, :cond_1d

    iget-object v1, v1, Lfoo;->H:Lgcj;

    if-nez v1, :cond_5a

    .line 33
    sget-object v1, Lgcj;->a:Lgcj;

    goto/16 :goto_1

    :cond_1d
    const/high16 v10, 0x10000000

    and-int/2addr v10, v2

    if-eqz v10, :cond_1e

    iget-object v1, v1, Lfoo;->I:Lgcm;

    if-nez v1, :cond_5a

    .line 34
    sget-object v1, Lgcm;->a:Lgcm;

    goto/16 :goto_1

    :cond_1e
    const/high16 v10, 0x20000000

    and-int/2addr v10, v2

    if-eqz v10, :cond_1f

    iget-object v1, v1, Lfoo;->J:Lgcn;

    if-nez v1, :cond_5a

    .line 35
    sget-object v1, Lgcn;->a:Lgcn;

    goto/16 :goto_1

    :cond_1f
    const/high16 v10, 0x40000000    # 2.0f

    and-int/2addr v10, v2

    if-eqz v10, :cond_20

    iget-object v1, v1, Lfoo;->K:Lgcq;

    if-nez v1, :cond_5a

    .line 36
    sget-object v1, Lgcq;->a:Lgcq;

    goto/16 :goto_1

    :cond_20
    const/high16 v10, -0x80000000

    and-int/2addr v2, v10

    if-eqz v2, :cond_21

    iget-object v1, v1, Lfoo;->L:Lgcr;

    if-nez v1, :cond_5a

    .line 37
    sget-object v1, Lgcr;->a:Lgcr;

    goto/16 :goto_1

    :cond_21
    iget v2, v1, Lfoo;->b:I

    and-int/lit8 v10, v2, 0x1

    if-eqz v10, :cond_22

    iget-object v1, v1, Lfoo;->M:Lgct;

    if-nez v1, :cond_5a

    .line 38
    sget-object v1, Lgct;->a:Lgct;

    goto/16 :goto_1

    :cond_22
    and-int/lit8 v10, v2, 0x2

    if-eqz v10, :cond_23

    iget-object v1, v1, Lfoo;->N:Lgcu;

    if-nez v1, :cond_5a

    .line 39
    sget-object v1, Lgcu;->a:Lgcu;

    goto/16 :goto_1

    :cond_23
    and-int/lit8 v10, v2, 0x4

    if-eqz v10, :cond_24

    iget-object v1, v1, Lfoo;->O:Lgcx;

    if-nez v1, :cond_5a

    .line 40
    sget-object v1, Lgcx;->a:Lgcx;

    goto/16 :goto_1

    :cond_24
    and-int/lit8 v10, v2, 0x8

    if-eqz v10, :cond_25

    iget-object v1, v1, Lfoo;->P:Lgdi;

    if-nez v1, :cond_5a

    .line 41
    sget-object v1, Lgdi;->a:Lgdi;

    goto/16 :goto_1

    :cond_25
    and-int/lit8 v10, v2, 0x10

    if-eqz v10, :cond_26

    iget-object v1, v1, Lfoo;->Q:Lgdj;

    if-nez v1, :cond_5a

    .line 42
    sget-object v1, Lgdj;->a:Lgdj;

    goto/16 :goto_1

    :cond_26
    and-int/lit8 v10, v2, 0x20

    if-eqz v10, :cond_27

    iget-object v1, v1, Lfoo;->R:Lgdl;

    if-nez v1, :cond_5a

    .line 43
    sget-object v1, Lgdl;->a:Lgdl;

    goto/16 :goto_1

    :cond_27
    and-int/lit8 v10, v2, 0x40

    if-eqz v10, :cond_28

    iget-object v1, v1, Lfoo;->S:Lgdn;

    if-nez v1, :cond_5a

    .line 44
    sget-object v1, Lgdn;->a:Lgdn;

    goto/16 :goto_1

    :cond_28
    and-int/lit16 v10, v2, 0x80

    if-eqz v10, :cond_29

    iget-object v1, v1, Lfoo;->T:Lgdo;

    if-nez v1, :cond_5a

    .line 45
    sget-object v1, Lgdo;->a:Lgdo;

    goto/16 :goto_1

    :cond_29
    and-int/lit16 v10, v2, 0x100

    if-eqz v10, :cond_2a

    iget-object v1, v1, Lfoo;->U:Lgdm;

    if-nez v1, :cond_5a

    .line 46
    sget-object v1, Lgdm;->a:Lgdm;

    goto/16 :goto_1

    :cond_2a
    and-int/lit16 v10, v2, 0x200

    if-eqz v10, :cond_2b

    iget-object v1, v1, Lfoo;->V:Lgdq;

    if-nez v1, :cond_5a

    .line 47
    sget-object v1, Lgdq;->a:Lgdq;

    goto/16 :goto_1

    :cond_2b
    and-int/lit16 v10, v2, 0x400

    if-eqz v10, :cond_2c

    iget-object v1, v1, Lfoo;->W:Lgde;

    if-nez v1, :cond_5a

    .line 48
    sget-object v1, Lgde;->a:Lgde;

    goto/16 :goto_1

    :cond_2c
    and-int/lit16 v10, v2, 0x800

    if-eqz v10, :cond_2d

    iget-object v1, v1, Lfoo;->X:Lgdd;

    if-nez v1, :cond_5a

    .line 49
    sget-object v1, Lgdd;->a:Lgdd;

    goto/16 :goto_1

    :cond_2d
    and-int/lit16 v10, v2, 0x1000

    if-eqz v10, :cond_2e

    iget-object v1, v1, Lfoo;->Y:Lgdk;

    if-nez v1, :cond_5a

    .line 50
    sget-object v1, Lgdk;->a:Lgdk;

    goto/16 :goto_1

    :cond_2e
    and-int/lit16 v10, v2, 0x2000

    if-eqz v10, :cond_2f

    iget-object v1, v1, Lfoo;->Z:Lgdf;

    if-nez v1, :cond_5a

    .line 51
    sget-object v1, Lgdf;->a:Lgdf;

    goto/16 :goto_1

    :cond_2f
    and-int/lit16 v10, v2, 0x4000

    if-eqz v10, :cond_30

    iget-object v1, v1, Lfoo;->aa:Lgdh;

    if-nez v1, :cond_5a

    .line 52
    sget-object v1, Lgdh;->a:Lgdh;

    goto/16 :goto_1

    :cond_30
    and-int v10, v2, v3

    if-eqz v10, :cond_31

    iget-object v1, v1, Lfoo;->ab:Lgdg;

    if-nez v1, :cond_5a

    .line 53
    sget-object v1, Lgdg;->a:Lgdg;

    goto/16 :goto_1

    :cond_31
    and-int v10, v2, v4

    if-eqz v10, :cond_32

    iget-object v1, v1, Lfoo;->ac:Lgdu;

    if-nez v1, :cond_5a

    .line 54
    sget-object v1, Lgdu;->a:Lgdu;

    goto/16 :goto_1

    :cond_32
    and-int v10, v2, v5

    if-eqz v10, :cond_33

    iget-object v1, v1, Lfoo;->ad:Lgdv;

    if-nez v1, :cond_5a

    .line 55
    sget-object v1, Lgdv;->a:Lgdv;

    goto/16 :goto_1

    :cond_33
    and-int v10, v2, v6

    if-eqz v10, :cond_34

    iget-object v1, v1, Lfoo;->ae:Lgdw;

    if-nez v1, :cond_5a

    .line 56
    sget-object v1, Lgdw;->a:Lgdw;

    goto/16 :goto_1

    :cond_34
    and-int v10, v2, v7

    if-eqz v10, :cond_35

    iget-object v1, v1, Lfoo;->af:Lgdr;

    if-nez v1, :cond_5a

    .line 57
    sget-object v1, Lgdr;->a:Lgdr;

    goto/16 :goto_1

    :cond_35
    and-int v10, v2, v8

    if-eqz v10, :cond_36

    iget-object v1, v1, Lfoo;->ag:Lgdt;

    if-nez v1, :cond_5a

    .line 58
    sget-object v1, Lgdt;->a:Lgdt;

    goto/16 :goto_1

    :cond_36
    and-int v10, v2, v9

    if-eqz v10, :cond_37

    iget-object v1, v1, Lfoo;->ah:Lgea;

    if-nez v1, :cond_5a

    .line 59
    sget-object v1, Lgea;->a:Lgea;

    goto/16 :goto_1

    :cond_37
    const/high16 v10, 0x400000

    and-int/2addr v10, v2

    if-eqz v10, :cond_38

    iget-object v1, v1, Lfoo;->ai:Lged;

    if-nez v1, :cond_5a

    .line 60
    sget-object v1, Lged;->a:Lged;

    goto/16 :goto_1

    :cond_38
    const/high16 v10, 0x800000

    and-int/2addr v10, v2

    if-eqz v10, :cond_39

    iget-object v1, v1, Lfoo;->aj:Lgik;

    if-nez v1, :cond_5a

    .line 61
    sget-object v1, Lgik;->f:Lgik;

    goto/16 :goto_1

    :cond_39
    const/high16 v10, 0x1000000

    and-int/2addr v10, v2

    if-eqz v10, :cond_3a

    iget-object v1, v1, Lfoo;->ak:Lgkn;

    if-nez v1, :cond_5a

    .line 62
    sget-object v1, Lgkn;->a:Lgkn;

    goto/16 :goto_1

    :cond_3a
    const/high16 v10, 0x2000000

    and-int/2addr v10, v2

    if-eqz v10, :cond_3b

    iget-object v1, v1, Lfoo;->al:Lgko;

    if-nez v1, :cond_5a

    .line 63
    sget-object v1, Lgko;->a:Lgko;

    goto/16 :goto_1

    :cond_3b
    const/high16 v10, 0x4000000

    and-int/2addr v10, v2

    if-eqz v10, :cond_3c

    iget-object v1, v1, Lfoo;->am:Lgkp;

    if-nez v1, :cond_5a

    .line 64
    sget-object v1, Lgkp;->a:Lgkp;

    goto/16 :goto_1

    :cond_3c
    const/high16 v10, 0x8000000

    and-int/2addr v10, v2

    if-eqz v10, :cond_3d

    iget-object v1, v1, Lfoo;->an:Lgkr;

    if-nez v1, :cond_5a

    .line 65
    sget-object v1, Lgkr;->a:Lgkr;

    goto/16 :goto_1

    :cond_3d
    const/high16 v10, 0x10000000

    and-int/2addr v10, v2

    if-eqz v10, :cond_3e

    iget-object v1, v1, Lfoo;->ao:Lgkx;

    if-nez v1, :cond_5a

    .line 66
    sget-object v1, Lgkx;->a:Lgkx;

    goto/16 :goto_1

    :cond_3e
    const/high16 v10, 0x20000000

    and-int/2addr v10, v2

    if-eqz v10, :cond_3f

    iget-object v1, v1, Lfoo;->ap:Lglj;

    if-nez v1, :cond_5a

    .line 67
    sget-object v1, Lglj;->a:Lglj;

    goto/16 :goto_1

    :cond_3f
    const/high16 v10, 0x40000000    # 2.0f

    and-int/2addr v10, v2

    if-eqz v10, :cond_40

    iget-object v1, v1, Lfoo;->aq:Lgky;

    if-nez v1, :cond_5a

    .line 68
    sget-object v1, Lgky;->a:Lgky;

    goto/16 :goto_1

    :cond_40
    const/high16 v10, -0x80000000

    and-int/2addr v2, v10

    if-eqz v2, :cond_41

    iget-object v1, v1, Lfoo;->ar:Lgkb;

    if-nez v1, :cond_5a

    .line 69
    sget-object v1, Lgkb;->a:Lgkb;

    goto/16 :goto_1

    :cond_41
    iget v2, v1, Lfoo;->c:I

    and-int/lit8 v10, v2, 0x1

    if-eqz v10, :cond_42

    iget-object v1, v1, Lfoo;->as:Lgkc;

    if-nez v1, :cond_5a

    .line 70
    sget-object v1, Lgkc;->a:Lgkc;

    goto/16 :goto_1

    :cond_42
    and-int/lit8 v10, v2, 0x2

    if-eqz v10, :cond_43

    iget-object v1, v1, Lfoo;->at:Lgjy;

    if-nez v1, :cond_5a

    .line 71
    sget-object v1, Lgjy;->a:Lgjy;

    goto/16 :goto_1

    :cond_43
    and-int/lit8 v10, v2, 0x4

    if-eqz v10, :cond_44

    iget-object v1, v1, Lfoo;->au:Lgkz;

    if-nez v1, :cond_5a

    .line 72
    sget-object v1, Lgkz;->a:Lgkz;

    goto/16 :goto_1

    :cond_44
    and-int/lit8 v10, v2, 0x8

    if-eqz v10, :cond_45

    iget-object v1, v1, Lfoo;->av:Lgla;

    if-nez v1, :cond_5a

    .line 73
    sget-object v1, Lgla;->a:Lgla;

    goto/16 :goto_1

    :cond_45
    and-int/lit8 v10, v2, 0x10

    if-eqz v10, :cond_46

    iget-object v1, v1, Lfoo;->aw:Lgle;

    if-nez v1, :cond_5a

    .line 74
    sget-object v1, Lgle;->a:Lgle;

    goto/16 :goto_1

    :cond_46
    and-int/lit8 v10, v2, 0x20

    if-eqz v10, :cond_47

    iget-object v1, v1, Lfoo;->ax:Lgiv;

    if-nez v1, :cond_5a

    .line 75
    sget-object v1, Lgiv;->a:Lgiv;

    goto/16 :goto_1

    :cond_47
    and-int/lit8 v10, v2, 0x40

    if-eqz v10, :cond_48

    iget-object v1, v1, Lfoo;->ay:Lgbm;

    if-nez v1, :cond_5a

    .line 76
    sget-object v1, Lgbm;->a:Lgbm;

    goto/16 :goto_1

    :cond_48
    and-int/lit16 v10, v2, 0x80

    if-eqz v10, :cond_49

    iget-object v1, v1, Lfoo;->az:Lfnn;

    if-nez v1, :cond_5a

    .line 77
    sget-object v1, Lfnn;->a:Lfnn;

    goto/16 :goto_1

    :cond_49
    and-int/lit16 v10, v2, 0x100

    if-eqz v10, :cond_4a

    iget-object v1, v1, Lfoo;->aA:Lfns;

    if-nez v1, :cond_5a

    .line 78
    sget-object v1, Lfns;->a:Lfns;

    goto/16 :goto_1

    :cond_4a
    and-int/lit16 v10, v2, 0x200

    if-eqz v10, :cond_4b

    iget-object v1, v1, Lfoo;->aB:Lfyh;

    if-nez v1, :cond_5a

    .line 79
    sget-object v1, Lfyh;->a:Lfyh;

    goto/16 :goto_1

    :cond_4b
    and-int/lit16 v10, v2, 0x400

    if-eqz v10, :cond_4c

    iget-object v1, v1, Lfoo;->aC:Lfze;

    if-nez v1, :cond_5a

    .line 80
    sget-object v1, Lfze;->a:Lfze;

    goto/16 :goto_1

    :cond_4c
    and-int/lit16 v10, v2, 0x800

    if-eqz v10, :cond_4d

    iget-object v1, v1, Lfoo;->aD:Lfzg;

    if-nez v1, :cond_5a

    .line 81
    sget-object v1, Lfzg;->a:Lfzg;

    goto/16 :goto_1

    :cond_4d
    and-int/lit16 v10, v2, 0x1000

    if-eqz v10, :cond_4e

    iget-object v1, v1, Lfoo;->aE:Lgiu;

    if-nez v1, :cond_5a

    .line 82
    sget-object v1, Lgiu;->a:Lgiu;

    goto/16 :goto_1

    :cond_4e
    and-int/lit16 v10, v2, 0x2000

    if-eqz v10, :cond_4f

    iget-object v1, v1, Lfoo;->aF:Lfcg;

    if-nez v1, :cond_5a

    .line 83
    sget-object v1, Lfcg;->a:Lfcg;

    goto/16 :goto_1

    :cond_4f
    and-int/lit16 v10, v2, 0x4000

    if-eqz v10, :cond_50

    iget-object v1, v1, Lfoo;->aG:Lgiq;

    if-nez v1, :cond_5a

    .line 84
    sget-object v1, Lgiq;->a:Lgiq;

    goto/16 :goto_1

    :cond_50
    and-int/2addr v3, v2

    if-eqz v3, :cond_51

    iget-object v1, v1, Lfoo;->aH:Lfgz;

    if-nez v1, :cond_5a

    .line 85
    sget-object v1, Lfgz;->a:Lfgz;

    goto :goto_1

    :cond_51
    and-int v3, v2, v4

    if-eqz v3, :cond_52

    iget-object v1, v1, Lfoo;->aI:Lgch;

    if-nez v1, :cond_5a

    .line 86
    sget-object v1, Lgch;->a:Lgch;

    goto :goto_1

    :cond_52
    and-int v3, v2, v5

    if-eqz v3, :cond_53

    iget-object v1, v1, Lfoo;->aJ:Lgfg;

    if-nez v1, :cond_5a

    .line 87
    sget-object v1, Lgfg;->a:Lgfg;

    goto :goto_1

    :cond_53
    and-int v3, v2, v6

    if-eqz v3, :cond_54

    iget-object v1, v1, Lfoo;->aK:Lgip;

    if-nez v1, :cond_5a

    .line 88
    sget-object v1, Lgip;->a:Lgip;

    goto :goto_1

    :cond_54
    and-int v3, v2, v7

    if-eqz v3, :cond_55

    iget-object v1, v1, Lfoo;->aL:Lfeh;

    if-nez v1, :cond_5a

    .line 89
    sget-object v1, Lfeh;->a:Lfeh;

    goto :goto_1

    :cond_55
    and-int v3, v2, v8

    if-eqz v3, :cond_56

    iget-object v1, v1, Lfoo;->aM:Lgie;

    if-nez v1, :cond_5a

    .line 90
    sget-object v1, Lgie;->a:Lgie;

    goto :goto_1

    :cond_56
    and-int v3, v2, v9

    if-eqz v3, :cond_57

    iget-object v1, v1, Lfoo;->aN:Lfpi;

    if-nez v1, :cond_5a

    .line 91
    sget-object v1, Lfpi;->a:Lfpi;

    goto :goto_1

    :cond_57
    const/high16 v3, 0x400000

    and-int/2addr v3, v2

    if-eqz v3, :cond_58

    iget-object v1, v1, Lfoo;->aO:Lfkc;

    if-nez v1, :cond_5a

    .line 92
    sget-object v1, Lfkc;->a:Lfkc;

    goto :goto_1

    :cond_58
    const/high16 v3, 0x800000

    and-int/2addr v2, v3

    if-eqz v2, :cond_59

    iget-object v1, v1, Lfoo;->aP:Lgly;

    if-nez v1, :cond_5a

    .line 93
    sget-object v1, Lgly;->a:Lgly;

    goto :goto_1

    :cond_59
    const/4 v1, 0x0

    .line 5
    :cond_5a
    :goto_1
    if-eqz v1, :cond_0

    iget-object v2, p0, Ldbt;->c:Ljava/util/List;

    .line 94
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2
    :cond_5b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldbt;->c:Ljava/util/List;

    :cond_5c
    iget-object v0, p0, Ldbt;->c:Ljava/util/List;

    return-object v0
.end method
