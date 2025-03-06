.class public final Lbmb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/Long;

.field final b:Ljava/lang/Long;

.field final c:Landroid/os/health/HealthStats;

.field final d:Lhcc;

.field final e:Ljava/lang/Boolean;

.field final synthetic f:Lbmc;


# direct methods
.method public constructor <init>(Lbmc;Ljava/lang/Long;Ljava/lang/Long;Landroid/os/health/HealthStats;Lhcc;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lbmb;->f:Lbmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbmb;->a:Ljava/lang/Long;

    iput-object p3, p0, Lbmb;->b:Ljava/lang/Long;

    iput-object p4, p0, Lbmb;->c:Landroid/os/health/HealthStats;

    iput-object p5, p0, Lbmb;->d:Lhcc;

    iput-object p6, p0, Lbmb;->e:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method final a()Lbmw;
    .locals 17

    move-object/from16 v0, p0

    new-instance v11, Lbmw;

    iget-object v1, v0, Lbmb;->f:Lbmc;

    iget-object v1, v1, Lbmc;->b:Lbmz;

    iget-object v2, v0, Lbmb;->c:Landroid/os/health/HealthStats;

    .line 1
    sget-object v3, Lhcm;->aq:Lhcm;

    .line 2
    invoke-virtual {v3}, Levy;->t()Levr;

    move-result-object v3

    .line 3
    const/16 v4, 0x2711

    invoke-static {v2, v4}, Lbmh;->l(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    cmp-long v9, v4, v6

    if-eqz v9, :cond_1

    iget-boolean v9, v3, Levr;->b:Z

    if-eqz v9, :cond_0

    .line 4
    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v8, v3, Levr;->b:Z

    :cond_0
    iget-object v9, v3, Levr;->a:Levy;

    .line 5
    check-cast v9, Lhcm;

    iget v10, v9, Lhcm;->a:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lhcm;->a:I

    iput-wide v4, v9, Lhcm;->c:J

    :cond_1
    const/16 v4, 0x2712

    .line 6
    invoke-static {v2, v4}, Lbmh;->l(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_3

    iget-boolean v9, v3, Levr;->b:Z

    if-eqz v9, :cond_2

    .line 7
    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v8, v3, Levr;->b:Z

    :cond_2
    iget-object v9, v3, Levr;->a:Levy;

    .line 8
    check-cast v9, Lhcm;

    iget v10, v9, Lhcm;->a:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lhcm;->a:I

    iput-wide v4, v9, Lhcm;->d:J

    :cond_3
    const/16 v4, 0x2713

    .line 9
    invoke-static {v2, v4}, Lbmh;->l(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_5

    iget-boolean v9, v3, Levr;->b:Z

    if-eqz v9, :cond_4

    .line 10
    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v8, v3, Levr;->b:Z

    :cond_4
    iget-object v9, v3, Levr;->a:Levy;

    .line 11
    check-cast v9, Lhcm;

    iget v10, v9, Lhcm;->a:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lhcm;->a:I

    iput-wide v4, v9, Lhcm;->e:J

    :cond_5
    const/16 v4, 0x2714

    .line 12
    invoke-static {v2, v4}, Lbmh;->l(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_7

    iget-boolean v9, v3, Levr;->b:Z

    if-eqz v9, :cond_6

    .line 13
    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v8, v3, Levr;->b:Z

    :cond_6
    iget-object v9, v3, Levr;->a:Levy;

    .line 14
    check-cast v9, Lhcm;

    iget v10, v9, Lhcm;->a:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Lhcm;->a:I

    iput-wide v4, v9, Lhcm;->f:J

    :cond_7
    const/16 v4, 0x2715

    .line 15
    invoke-static {v2, v4}, Lbmh;->n(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Levr;->O(Ljava/lang/Iterable;)V

    const/16 v4, 0x2716

    .line 16
    invoke-static {v2, v4}, Lbmh;->n(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Levr;->P(Ljava/lang/Iterable;)V

    const/16 v4, 0x2717

    .line 17
    invoke-static {v2, v4}, Lbmh;->n(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Levr;->Q(Ljava/lang/Iterable;)V

    const/16 v4, 0x2718

    .line 18
    invoke-static {v2, v4}, Lbmh;->n(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Levr;->N(Ljava/lang/Iterable;)V

    const/16 v4, 0x2719

    .line 19
    invoke-static {v2, v4}, Lbmh;->n(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Levr;->M(Ljava/lang/Iterable;)V

    const/16 v4, 0x271a

    .line 20
    invoke-static {v2, v4}, Lbmh;->n(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Levr;->I(Ljava/lang/Iterable;)V

    const/16 v4, 0x271b

    .line 21
    invoke-static {v2, v4}, Lbmh;->m(Landroid/os/health/HealthStats;I)Lhcl;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-boolean v5, v3, Levr;->b:Z

    if-eqz v5, :cond_8

    .line 22
    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v8, v3, Levr;->b:Z

    :cond_8
    iget-object v5, v3, Levr;->a:Levy;

    .line 23
    check-cast v5, Lhcm;

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lhcm;->m:Lhcl;

    iget v4, v5, Lhcm;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v5, Lhcm;->a:I

    :cond_9
    const/16 v4, 0x271c

    .line 25
    invoke-static {v2, v4}, Lbmh;->n(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Levr;->J(Ljava/lang/Iterable;)V

    sget-object v4, Lbmp;->a:Lbmp;

    const/16 v5, 0x271e

    .line 26
    invoke-static {v2, v5}, Lbmh;->o(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbmq;->e(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Levr;->L(Ljava/lang/Iterable;)V

    sget-object v4, Lbmo;->a:Lbmo;

    const/16 v5, 0x271f

    .line 27
    invoke-static {v2, v5}, Lbmh;->o(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbmq;->e(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Levr;->K(Ljava/lang/Iterable;)V

    const/16 v4, 0x2720

    .line 28
    invoke-static {v2, v4}, Lbmh;->l(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_b

    iget-boolean v9, v3, Levr;->b:Z

    if-eqz v9, :cond_a

    .line 29
    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v8, v3, Levr;->b:Z

    :cond_a
    iget-object v9, v3, Levr;->a:Levy;

    .line 30
    check-cast v9, Lhcm;

    iget v10, v9, Lhcm;->a:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v9, Lhcm;->a:I

    iput-wide v4, v9, Lhcm;->u:J

    :cond_b
    const/16 v4, 0x2721

    .line 31
    invoke-static {v2, v4}, Lbmh;->l(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_d

    iget-boolean v9, v3, Levr;->b:Z

    if-eqz v9, :cond_c

    .line 32
    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v8, v3, Levr;->b:Z

    :cond_c
    iget-object v9, v3, Levr;->a:Levy;

    .line 33
    check-cast v9, Lhcm;

    iget v10, v9, Lhcm;->a:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v9, Lhcm;->a:I

    iput-wide v4, v9, Lhcm;->v:J

    :cond_d
    const/16 v4, 0x2722

    .line 34
    invoke-static {v2, v4}, Lbmh;->l(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_f

    iget-boolean v9, v3, Levr;->b:Z

    if-eqz v9, :cond_e

    .line 35
    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v8, v3, Levr;->b:Z

    :cond_e
    iget-object v9, v3, Levr;->a:Levy;

    .line 36
    check-cast v9, Lhcm;

    iget v10, v9, Lhcm;->a:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v9, Lhcm;->a:I

    iput-wide v4, v9, Lhcm;->w:J

    :cond_f
    const/16 v4, 0x2723

    .line 37
    invoke-static {v2, v4}, Lbmh;->l(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_11

    iget-boolean v9, v3, Levr;->b:Z

    if-eqz v9, :cond_10

    .line 38
    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v8, v3, Levr;->b:Z

    :cond_10
    iget-object v9, v3, Levr;->a:Levy;

    .line 39
    check-cast v9, Lhcm;

    iget v10, v9, Lhcm;->a:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v9, Lhcm;->a:I

    iput-wide v4, v9, Lhcm;->x:J

    :cond_11
    const/16 v4, 0x2724

    .line 40
    invoke-static {v2, v4}, Lbmh;->l(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_13

    iget-boolean v9, v3, Levr;->b:Z

    if-eqz v9, :cond_12

    .line 41
    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v8, v3, Levr;->b:Z

    :cond_12
    iget-object v9, v3, Levr;->a:Levy;

    .line 42
    check-cast v9, Lhcm;

    iget v10, v9, Lhcm;->a:I

    or-int/lit16 v10, v10, 0x200

    iput v10, v9, Lhcm;->a:I

    iput-wide v4, v9, Lhcm;->y:J

    :cond_13
    const/16 v4, 0x2725

    .line 43
    invoke-static {v2, v4}, Lbmh;->l(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_15

    iget-boolean v9, v3, Levr;->b:Z

    if-eqz v9, :cond_14

    .line 44
    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v8, v3, Levr;->b:Z

    :cond_14
    iget-object v9, v3, Levr;->a:Levy;

    .line 45
    check-cast v9, Lhcm;

    iget v10, v9, Lhcm;->a:I

    or-int/lit16 v10, v10, 0x400

    iput v10, v9, Lhcm;->a:I

    iput-wide v4, v9, Lhcm;->z:J

    :cond_15
    const/16 v4, 0x2726

    .line 46
    invoke-static {v2, v4}, Lbmh;->l(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_17

    iget-boolean v9, v3, Levr;->b:Z

    if-eqz v9, :cond_16

    .line 47
    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v8, v3, Levr;->b:Z

    :cond_16
    iget-object v9, v3, Levr;->a:Levy;

    .line 48
    check-cast v9, Lhcm;

    iget v10, v9, Lhcm;->a:I

    or-int/lit16 v10, v10, 0x800

    iput v10, v9, Lhcm;->a:I

    iput-wide v4, v9, Lhcm;->A:J

    :cond_17
    const/16 v4, 0x2727

    .line 49
    invoke-static {v2, v4}, Lbmh;->l(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_19

    iget-boolean v9, v3, Levr;->b:Z

    if-eqz v9, :cond_18

    .line 50
    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v8, v3, Levr;->b:Z

    :cond_18
    iget-object v9, v3, Levr;->a:Levy;

    .line 51
    check-cast v9, Lhcm;

    iget v10, v9, Lhcm;->a:I

    or-int/lit16 v10, v10, 0x1000

    iput v10, v9, Lhcm;->a:I

    iput-wide v4, v9, Lhcm;->B:J

    :cond_19
    const/16 v4, 0x2728

    .line 52
    invoke-static {v2, v4}, Lbmh;->l(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_1b

    iget-boolean v9, v3, Levr;->b:Z

    if-eqz v9, :cond_1a

    .line 53
    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v8, v3, Levr;->b:Z

    :cond_1a
    iget-object v9, v3, Levr;->a:Levy;

    .line 54
    check-cast v9, Lhcm;

    iget v10, v9, Lhcm;->a:I

    or-int/lit16 v10, v10, 0x2000

    iput v10, v9, Lhcm;->a:I

    iput-wide v4, v9, Lhcm;->C:J

    :cond_1b
    const/16 v4, 0x2729

    .line 55
    invoke-static {v2, v4}, Lbmh;->l(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_1d

    iget-boolean v9, v3, Levr;->b:Z

    if-eqz v9, :cond_1c

    .line 56
    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v8, v3, Levr;->b:Z

    :cond_1c
    iget-object v9, v3, Levr;->a:Levy;

    .line 57
    check-cast v9, Lhcm;

    iget v10, v9, Lhcm;->a:I

    or-int/lit16 v10, v10, 0x4000

    iput v10, v9, Lhcm;->a:I

    iput-wide v4, v9, Lhcm;->D:J

    :cond_1d
    const/16 v4, 0x272a

    .line 58
    invoke-static {v2, v4}, Lbmh;->l(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const v9, 0x8000

    cmp-long v10, v4, v6

    if-eqz v10, :cond_1f

    iget-boolean v10, v3, Levr;->b:Z

    if-eqz v10, :cond_1e

    .line 59
    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v8, v3, Levr;->b:Z

    :cond_1e
    iget-object v10, v3, Levr;->a:Levy;

    .line 60
    check-cast v10, Lhcm;

    iget v12, v10, Lhcm;->a:I

    or-int/2addr v12, v9

    iput v12, v10, Lhcm;->a:I

    iput-wide v4, v10, Lhcm;->E:J

    :cond_1f
    const/16 v4, 0x272b

    .line 61
    invoke-static {v2, v4}, Lbmh;->l(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const/high16 v10, 0x10000

    cmp-long v12, v4, v6

    if-eqz v12, :cond_21

    iget-boolean v12, v3, Levr;->b:Z

    if-eqz v12, :cond_20

    .line 62
    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v8, v3, Levr;->b:Z

    :cond_20
    iget-object v12, v3, Levr;->a:Levy;

    .line 63
    check-cast v12, Lhcm;

    iget v13, v12, Lhcm;->a:I

    or-int/2addr v13, v10

    iput v13, v12, Lhcm;->a:I

    iput-wide v4, v12, Lhcm;->F:J

    :cond_21
    const/16 v4, 0x272c

    .line 64
    invoke-static {v2, v4}, Lbmh;->l(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const/high16 v12, 0x20000

    cmp-long v13, v4, v6

    if-eqz v13, :cond_23

    iget-boolean v13, v3, Levr;->b:Z

    if-eqz v13, :cond_22

    .line 65
    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v8, v3, Levr;->b:Z

    :cond_22
    iget-object v13, v3, Levr;->a:Levy;

    .line 66
    check-cast v13, Lhcm;

    iget v14, v13, Lhcm;->a:I

    or-int/2addr v14, v12

    iput v14, v13, Lhcm;->a:I

    iput-wide v4, v13, Lhcm;->G:J

    :cond_23
    const/16 v4, 0x272d

    .line 67
    invoke-static {v2, v4}, Lbmh;->l(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const/high16 v13, 0x40000

    cmp-long v14, v4, v6

    if-eqz v14, :cond_25

    iget-boolean v14, v3, Levr;->b:Z

    if-eqz v14, :cond_24

    .line 68
    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v8, v3, Levr;->b:Z

    :cond_24
    iget-object v14, v3, Levr;->a:Levy;

    .line 69
    check-cast v14, Lhcm;

    iget v15, v14, Lhcm;->a:I

    or-int/2addr v15, v13

    iput v15, v14, Lhcm;->a:I

    iput-wide v4, v14, Lhcm;->H:J

    :cond_25
    const/16 v4, 0x272e

    .line 70
    invoke-static {v2, v4}, Lbmh;->m(Landroid/os/health/HealthStats;I)Lhcl;

    move-result-object v4

    const/high16 v5, 0x80000

    if-eqz v4, :cond_27

    iget-boolean v14, v3, Levr;->b:Z

    if-eqz v14, :cond_26

    .line 71
    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v8, v3, Levr;->b:Z

    :cond_26
    iget-object v14, v3, Levr;->a:Levy;

    .line 72
    check-cast v14, Lhcm;

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v14, Lhcm;->I:Lhcl;

    iget v4, v14, Lhcm;->a:I

    or-int/2addr v4, v5

    iput v4, v14, Lhcm;->a:I

    :cond_27
    const/16 v4, 0x272f

    .line 74
    invoke-static {v2, v4}, Lbmh;->l(Landroid/os/health/HealthStats;I)J

    move-result-wide v14

    cmp-long v4, v14, v6

    if-eqz v4, :cond_29

    iget-boolean v4, v3, Levr;->b:Z

    if-eqz v4, :cond_28

    .line 75
    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v8, v3, Levr;->b:Z

    :cond_28
    iget-object v4, v3, Levr;->a:Levy;

    .line 76
    check-cast v4, Lhcm;

    iget v5, v4, Lhcm;->a:I

    const/high16 v16, 0x100000

    or-int v5, v5, v16

    iput v5, v4, Lhcm;->a:I

    iput-wide v14, v4, Lhcm;->J:J

    :cond_29
    const/16 v4, 0x2730

    .line 77
    invoke-static {v2, v4}, Lbmh;->m(Landroid/os/health/HealthStats;I)Lhcl;

    move-result-object v4

    if-eqz v4, :cond_2b

    iget-boolean v5, v3, Levr;->b:Z

    if-eqz v5, :cond_2a

    .line 78
    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v8, v3, Levr;->b:Z

    :cond_2a
    iget-object v5, v3, Levr;->a:Levy;

    .line 79
    check-cast v5, Lhcm;

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lhcm;->K:Lhcl;

    iget v4, v5, Lhcm;->a:I

    const/high16 v14, 0x200000

    or-int/2addr v4, v14

    iput v4, v5, Lhcm;->a:I

    :cond_2b
    const/16 v4, 0x2731

    .line 81
    invoke-static {v2, v4}, Lbmh;->m(Landroid/os/health/HealthStats;I)Lhcl;

    move-result-object v4

    if-eqz v4, :cond_2d

    iget-boolean v5, v3, Levr;->b:Z

    if-eqz v5, :cond_2c

    .line 82
    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v8, v3, Levr;->b:Z

    :cond_2c
    iget-object v5, v3, Levr;->a:Levy;

    .line 83
    check-cast v5, Lhcm;

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lhcm;->L:Lhcl;

    iget v4, v5, Lhcm;->a:I

    const/high16 v14, 0x400000

    or-int/2addr v4, v14

    iput v4, v5, Lhcm;->a:I

    :cond_2d
    const/16 v4, 0x2732

    .line 85
    invoke-static {v2, v4}, Lbmh;->m(Landroid/os/health/HealthStats;I)Lhcl;

    move-result-object v4

    if-eqz v4, :cond_2f

    iget-boolean v5, v3, Levr;->b:Z

    if-eqz v5, :cond_2e

    .line 86
    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v8, v3, Levr;->b:Z

    :cond_2e
    iget-object v5, v3, Levr;->a:Levy;

    .line 87
    check-cast v5, Lhcm;

    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lhcm;->M:Lhcl;

    iget v4, v5, Lhcm;->a:I

    const/high16 v14, 0x800000

    or-int/2addr v4, v14

    iput v4, v5, Lhcm;->a:I

    :cond_2f
    const/16 v4, 0x2733

    .line 89
    invoke-static {v2, v4}, Lbmh;->m(Landroid/os/health/HealthStats;I)Lhcl;

    move-result-object v4

    if-eqz v4, :cond_31

    iget-boolean v5, v3, Levr;->b:Z

    if-eqz v5, :cond_30

    .line 90
    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v8, v3, Levr;->b:Z

    :cond_30
    iget-object v5, v3, Levr;->a:Levy;

    .line 91
    check-cast v5, Lhcm;

    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lhcm;->N:Lhcl;

    iget v4, v5, Lhcm;->a:I

    const/high16 v14, 0x1000000

    or-int/2addr v4, v14

    iput v4, v5, Lhcm;->a:I

    :cond_31
    const/16 v4, 0x2734

    .line 93
    invoke-static {v2, v4}, Lbmh;->m(Landroid/os/health/HealthStats;I)Lhcl;

    move-result-object v4

    if-eqz v4, :cond_33

    iget-boolean v5, v3, Levr;->b:Z

    if-eqz v5, :cond_32

    .line 94
    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v8, v3, Levr;->b:Z

    :cond_32
    iget-object v5, v3, Levr;->a:Levy;

    .line 95
    check-cast v5, Lhcm;

    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lhcm;->O:Lhcl;

    iget v4, v5, Lhcm;->a:I

    const/high16 v14, 0x2000000

    or-int/2addr v4, v14

    iput v4, v5, Lhcm;->a:I

    :cond_33
    const/16 v4, 0x2735

    .line 97
    invoke-static {v2, v4}, Lbmh;->m(Landroid/os/health/HealthStats;I)Lhcl;

    move-result-object v4

    if-eqz v4, :cond_35

    iget-boolean v5, v3, Levr;->b:Z

    if-eqz v5, :cond_34

    .line 98
    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v8, v3, Levr;->b:Z

    :cond_34
    iget-object v5, v3, Levr;->a:Levy;

    .line 99
    check-cast v5, Lhcm;

    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lhcm;->P:Lhcl;

    iget v4, v5, Lhcm;->a:I

    const/high16 v14, 0x4000000

    or-int/2addr v4, v14

    iput v4, v5, Lhcm;->a:I

    :cond_35
    const/16 v4, 0x2736

    .line 101
    invoke-static {v2, v4}, Lbmh;->m(Landroid/os/health/HealthStats;I)Lhcl;

    move-result-object v4

    if-eqz v4, :cond_37

    iget-boolean v5, v3, Levr;->b:Z

    if-eqz v5, :cond_36

    .line 102
    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v8, v3, Levr;->b:Z

    :cond_36
    iget-object v5, v3, Levr;->a:Levy;

    .line 103
    check-cast v5, Lhcm;

    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lhcm;->Q:Lhcl;

    iget v4, v5, Lhcm;->a:I

    const/high16 v14, 0x8000000

    or-int/2addr v4, v14

    iput v4, v5, Lhcm;->a:I

    :cond_37
    const/16 v4, 0x2737

    .line 105
    invoke-static {v2, v4}, Lbmh;->m(Landroid/os/health/HealthStats;I)Lhcl;

    move-result-object v4

    if-eqz v4, :cond_39

    iget-boolean v5, v3, Levr;->b:Z

    if-eqz v5, :cond_38

    .line 106
    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v8, v3, Levr;->b:Z

    :cond_38
    iget-object v5, v3, Levr;->a:Levy;

    .line 107
    check-cast v5, Lhcm;

    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lhcm;->R:Lhcl;

    iget v4, v5, Lhcm;->a:I

    const/high16 v14, 0x10000000

    or-int/2addr v4, v14

    iput v4, v5, Lhcm;->a:I

    :cond_39
    const/16 v4, 0x2738

    .line 109
    invoke-static {v2, v4}, Lbmh;->m(Landroid/os/health/HealthStats;I)Lhcl;

    move-result-object v4

    if-eqz v4, :cond_3b

    iget-boolean v5, v3, Levr;->b:Z

    if-eqz v5, :cond_3a

    .line 110
    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v8, v3, Levr;->b:Z

    :cond_3a
    iget-object v5, v3, Levr;->a:Levy;

    .line 111
    check-cast v5, Lhcm;

    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lhcm;->S:Lhcl;

    iget v4, v5, Lhcm;->a:I

    const/high16 v14, 0x20000000

    or-int/2addr v4, v14

    iput v4, v5, Lhcm;->a:I

    :cond_3b
    const/16 v4, 0x2739

    .line 113
    invoke-static {v2, v4}, Lbmh;->m(Landroid/os/health/HealthStats;I)Lhcl;

    move-result-object v4

    if-eqz v4, :cond_3d

    iget-boolean v5, v3, Levr;->b:Z

    if-eqz v5, :cond_3c

    .line 114
    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v8, v3, Levr;->b:Z

    :cond_3c
    iget-object v5, v3, Levr;->a:Levy;

    .line 115
    check-cast v5, Lhcm;

    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lhcm;->T:Lhcl;

    iget v4, v5, Lhcm;->a:I

    const/high16 v14, 0x40000000    # 2.0f

    or-int/2addr v4, v14

    iput v4, v5, Lhcm;->a:I

    :cond_3d
    const/16 v4, 0x273a

    .line 117
    invoke-static {v2, v4}, Lbmh;->m(Landroid/os/health/HealthStats;I)Lhcl;

    move-result-object v4

    if-eqz v4, :cond_3f

    iget-boolean v5, v3, Levr;->b:Z

    if-eqz v5, :cond_3e

    .line 118
    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v8, v3, Levr;->b:Z

    :cond_3e
    iget-object v5, v3, Levr;->a:Levy;

    .line 119
    check-cast v5, Lhcm;

    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lhcm;->U:Lhcl;

    iget v4, v5, Lhcm;->a:I

    const/high16 v14, -0x80000000

    or-int/2addr v4, v14

    iput v4, v5, Lhcm;->a:I

    :cond_3f
    const/16 v4, 0x273b

    .line 121
    invoke-static {v2, v4}, Lbmh;->m(Landroid/os/health/HealthStats;I)Lhcl;

    move-result-object v4

    if-eqz v4, :cond_41

    iget-boolean v5, v3, Levr;->b:Z

    if-eqz v5, :cond_40

    .line 122
    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v8, v3, Levr;->b:Z

    :cond_40
    iget-object v5, v3, Levr;->a:Levy;

    .line 123
    check-cast v5, Lhcm;

    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lhcm;->V:Lhcl;

    iget v4, v5, Lhcm;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Lhcm;->b:I

    :cond_41
    const/16 v4, 0x273c

    .line 125
    invoke-static {v2, v4}, Lbmh;->m(Landroid/os/health/HealthStats;I)Lhcl;

    move-result-object v4

    if-eqz v4, :cond_43

    iget-boolean v5, v3, Levr;->b:Z

    if-eqz v5, :cond_42

    .line 126
    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v8, v3, Levr;->b:Z

    :cond_42
    iget-object v5, v3, Levr;->a:Levy;

    .line 127
    check-cast v5, Lhcm;

    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lhcm;->W:Lhcl;

    iget v4, v5, Lhcm;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lhcm;->b:I

    :cond_43
    const/16 v4, 0x273d

    .line 129
    invoke-static {v2, v4}, Lbmh;->l(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_45

    iget-boolean v14, v3, Levr;->b:Z

    if-eqz v14, :cond_44

    .line 130
    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v8, v3, Levr;->b:Z

    :cond_44
    iget-object v14, v3, Levr;->a:Levy;

    .line 131
    check-cast v14, Lhcm;

    iget v15, v14, Lhcm;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lhcm;->b:I

    iput-wide v4, v14, Lhcm;->X:J

    :cond_45
    const/16 v4, 0x273e

    .line 132
    invoke-static {v2, v4}, Lbmh;->l(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_47

    iget-boolean v14, v3, Levr;->b:Z

    if-eqz v14, :cond_46

    .line 133
    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v8, v3, Levr;->b:Z

    :cond_46
    iget-object v14, v3, Levr;->a:Levy;

    .line 134
    check-cast v14, Lhcm;

    iget v15, v14, Lhcm;->b:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v14, Lhcm;->b:I

    iput-wide v4, v14, Lhcm;->Y:J

    :cond_47
    const/16 v4, 0x273f

    .line 135
    invoke-static {v2, v4}, Lbmh;->l(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_49

    iget-boolean v14, v3, Levr;->b:Z

    if-eqz v14, :cond_48

    .line 136
    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v8, v3, Levr;->b:Z

    :cond_48
    iget-object v14, v3, Levr;->a:Levy;

    .line 137
    check-cast v14, Lhcm;

    iget v15, v14, Lhcm;->b:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v14, Lhcm;->b:I

    iput-wide v4, v14, Lhcm;->Z:J

    :cond_49
    const/16 v4, 0x2740

    .line 138
    invoke-static {v2, v4}, Lbmh;->l(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_4b

    iget-boolean v14, v3, Levr;->b:Z

    if-eqz v14, :cond_4a

    .line 139
    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v8, v3, Levr;->b:Z

    :cond_4a
    iget-object v14, v3, Levr;->a:Levy;

    .line 140
    check-cast v14, Lhcm;

    iget v15, v14, Lhcm;->b:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v14, Lhcm;->b:I

    iput-wide v4, v14, Lhcm;->aa:J

    :cond_4b
    const/16 v4, 0x2741

    .line 141
    invoke-static {v2, v4}, Lbmh;->l(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_4d

    iget-boolean v14, v3, Levr;->b:Z

    if-eqz v14, :cond_4c

    .line 142
    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v8, v3, Levr;->b:Z

    :cond_4c
    iget-object v14, v3, Levr;->a:Levy;

    .line 143
    check-cast v14, Lhcm;

    iget v15, v14, Lhcm;->b:I

    or-int/lit8 v15, v15, 0x40

    iput v15, v14, Lhcm;->b:I

    iput-wide v4, v14, Lhcm;->ab:J

    :cond_4d
    const/16 v4, 0x2742

    .line 144
    invoke-static {v2, v4}, Lbmh;->l(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_4f

    iget-boolean v14, v3, Levr;->b:Z

    if-eqz v14, :cond_4e

    .line 145
    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v8, v3, Levr;->b:Z

    :cond_4e
    iget-object v14, v3, Levr;->a:Levy;

    .line 146
    check-cast v14, Lhcm;

    iget v15, v14, Lhcm;->b:I

    or-int/lit16 v15, v15, 0x80

    iput v15, v14, Lhcm;->b:I

    iput-wide v4, v14, Lhcm;->ac:J

    :cond_4f
    const/16 v4, 0x2743

    .line 147
    invoke-static {v2, v4}, Lbmh;->l(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_51

    iget-boolean v14, v3, Levr;->b:Z

    if-eqz v14, :cond_50

    .line 148
    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v8, v3, Levr;->b:Z

    :cond_50
    iget-object v14, v3, Levr;->a:Levy;

    .line 149
    check-cast v14, Lhcm;

    iget v15, v14, Lhcm;->b:I

    or-int/lit16 v15, v15, 0x100

    iput v15, v14, Lhcm;->b:I

    iput-wide v4, v14, Lhcm;->ad:J

    :cond_51
    const/16 v4, 0x2744

    .line 150
    invoke-static {v2, v4}, Lbmh;->l(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_53

    iget-boolean v14, v3, Levr;->b:Z

    if-eqz v14, :cond_52

    .line 151
    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v8, v3, Levr;->b:Z

    :cond_52
    iget-object v14, v3, Levr;->a:Levy;

    .line 152
    check-cast v14, Lhcm;

    iget v15, v14, Lhcm;->b:I

    or-int/lit16 v15, v15, 0x200

    iput v15, v14, Lhcm;->b:I

    iput-wide v4, v14, Lhcm;->ae:J

    :cond_53
    const/16 v4, 0x2745

    .line 153
    invoke-static {v2, v4}, Lbmh;->l(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_55

    iget-boolean v14, v3, Levr;->b:Z

    if-eqz v14, :cond_54

    .line 154
    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v8, v3, Levr;->b:Z

    :cond_54
    iget-object v14, v3, Levr;->a:Levy;

    .line 155
    check-cast v14, Lhcm;

    iget v15, v14, Lhcm;->b:I

    or-int/lit16 v15, v15, 0x400

    iput v15, v14, Lhcm;->b:I

    iput-wide v4, v14, Lhcm;->af:J

    :cond_55
    const/16 v4, 0x2746

    .line 156
    invoke-static {v2, v4}, Lbmh;->l(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_57

    iget-boolean v14, v3, Levr;->b:Z

    if-eqz v14, :cond_56

    .line 157
    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v8, v3, Levr;->b:Z

    :cond_56
    iget-object v14, v3, Levr;->a:Levy;

    .line 158
    check-cast v14, Lhcm;

    iget v15, v14, Lhcm;->b:I

    or-int/lit16 v15, v15, 0x800

    iput v15, v14, Lhcm;->b:I

    iput-wide v4, v14, Lhcm;->ag:J

    :cond_57
    const/16 v4, 0x2747

    .line 159
    invoke-static {v2, v4}, Lbmh;->l(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_59

    iget-boolean v14, v3, Levr;->b:Z

    if-eqz v14, :cond_58

    .line 160
    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v8, v3, Levr;->b:Z

    :cond_58
    iget-object v14, v3, Levr;->a:Levy;

    .line 161
    check-cast v14, Lhcm;

    iget v15, v14, Lhcm;->b:I

    or-int/lit16 v15, v15, 0x1000

    iput v15, v14, Lhcm;->b:I

    iput-wide v4, v14, Lhcm;->ah:J

    :cond_59
    const/16 v4, 0x2748

    .line 162
    invoke-static {v2, v4}, Lbmh;->l(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_5b

    iget-boolean v14, v3, Levr;->b:Z

    if-eqz v14, :cond_5a

    .line 163
    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v8, v3, Levr;->b:Z

    :cond_5a
    iget-object v14, v3, Levr;->a:Levy;

    .line 164
    check-cast v14, Lhcm;

    iget v15, v14, Lhcm;->b:I

    or-int/lit16 v15, v15, 0x2000

    iput v15, v14, Lhcm;->b:I

    iput-wide v4, v14, Lhcm;->ai:J

    :cond_5b
    const/16 v4, 0x2749

    .line 165
    invoke-static {v2, v4}, Lbmh;->l(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_5d

    iget-boolean v14, v3, Levr;->b:Z

    if-eqz v14, :cond_5c

    .line 166
    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v8, v3, Levr;->b:Z

    :cond_5c
    iget-object v14, v3, Levr;->a:Levy;

    .line 167
    check-cast v14, Lhcm;

    iget v15, v14, Lhcm;->b:I

    or-int/lit16 v15, v15, 0x4000

    iput v15, v14, Lhcm;->b:I

    iput-wide v4, v14, Lhcm;->aj:J

    :cond_5d
    const/16 v4, 0x274a

    .line 168
    invoke-static {v2, v4}, Lbmh;->l(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_5f

    iget-boolean v14, v3, Levr;->b:Z

    if-eqz v14, :cond_5e

    .line 169
    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v8, v3, Levr;->b:Z

    :cond_5e
    iget-object v14, v3, Levr;->a:Levy;

    .line 170
    check-cast v14, Lhcm;

    iget v15, v14, Lhcm;->b:I

    or-int/2addr v9, v15

    iput v9, v14, Lhcm;->b:I

    iput-wide v4, v14, Lhcm;->ak:J

    :cond_5f
    const/16 v4, 0x274b

    .line 171
    invoke-static {v2, v4}, Lbmh;->l(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_61

    iget-boolean v9, v3, Levr;->b:Z

    if-eqz v9, :cond_60

    .line 172
    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v8, v3, Levr;->b:Z

    :cond_60
    iget-object v9, v3, Levr;->a:Levy;

    .line 173
    check-cast v9, Lhcm;

    iget v14, v9, Lhcm;->b:I

    or-int/2addr v10, v14

    iput v10, v9, Lhcm;->b:I

    iput-wide v4, v9, Lhcm;->al:J

    :cond_61
    const/16 v4, 0x274d

    .line 174
    invoke-static {v2, v4}, Lbmh;->m(Landroid/os/health/HealthStats;I)Lhcl;

    move-result-object v4

    if-eqz v4, :cond_63

    iget-boolean v5, v3, Levr;->b:Z

    if-eqz v5, :cond_62

    .line 175
    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v8, v3, Levr;->b:Z

    :cond_62
    iget-object v5, v3, Levr;->a:Levy;

    .line 176
    check-cast v5, Lhcm;

    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lhcm;->am:Lhcl;

    iget v4, v5, Lhcm;->b:I

    or-int/2addr v4, v12

    iput v4, v5, Lhcm;->b:I

    :cond_63
    const/16 v4, 0x274e

    .line 178
    invoke-static {v2, v4}, Lbmh;->l(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_65

    iget-boolean v9, v3, Levr;->b:Z

    if-eqz v9, :cond_64

    .line 179
    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v8, v3, Levr;->b:Z

    :cond_64
    iget-object v9, v3, Levr;->a:Levy;

    .line 180
    check-cast v9, Lhcm;

    iget v10, v9, Lhcm;->b:I

    or-int/2addr v10, v13

    iput v10, v9, Lhcm;->b:I

    iput-wide v4, v9, Lhcm;->an:J

    :cond_65
    const/16 v4, 0x274f

    .line 181
    invoke-static {v2, v4}, Lbmh;->l(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_67

    iget-boolean v9, v3, Levr;->b:Z

    if-eqz v9, :cond_66

    .line 182
    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v8, v3, Levr;->b:Z

    :cond_66
    iget-object v9, v3, Levr;->a:Levy;

    .line 183
    check-cast v9, Lhcm;

    iget v10, v9, Lhcm;->b:I

    const/high16 v12, 0x80000

    or-int/2addr v10, v12

    iput v10, v9, Lhcm;->b:I

    iput-wide v4, v9, Lhcm;->ao:J

    :cond_67
    const/16 v4, 0x2750

    .line 184
    invoke-static {v2, v4}, Lbmh;->l(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v2, v4, v6

    if-eqz v2, :cond_69

    iget-boolean v2, v3, Levr;->b:Z

    if-eqz v2, :cond_68

    .line 185
    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v8, v3, Levr;->b:Z

    :cond_68
    iget-object v2, v3, Levr;->a:Levy;

    .line 186
    check-cast v2, Lhcm;

    iget v9, v2, Lhcm;->b:I

    const/high16 v10, 0x100000

    or-int/2addr v9, v10

    iput v9, v2, Lhcm;->b:I

    iput-wide v4, v2, Lhcm;->ap:J

    .line 187
    :cond_69
    invoke-virtual {v3}, Levr;->m()Levy;

    move-result-object v2

    check-cast v2, Lhcm;

    .line 188
    invoke-virtual {v2}, Levy;->u()Levr;

    move-result-object v2

    iget-object v1, v1, Lbmz;->b:Lbmm;

    iget-object v3, v2, Levr;->a:Levy;

    .line 189
    check-cast v3, Lhcm;

    iget-object v3, v3, Lhcm;->g:Lewi;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v2, Levr;->a:Levy;

    .line 190
    check-cast v4, Lhcm;

    iget-object v4, v4, Lhcm;->g:Lewi;

    .line 191
    invoke-interface {v4}, Lewi;->size()I

    move-result v4

    if-ge v3, v4, :cond_6a

    .line 192
    sget-object v4, Lbml;->a:Lbml;

    .line 193
    invoke-virtual {v2, v3}, Levr;->B(I)Lhcl;

    move-result-object v5

    .line 192
    invoke-virtual {v1, v4, v5}, Lbmm;->b(Lbml;Lhcl;)Lhcl;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Levr;->aa(ILhcl;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6a
    iget-object v3, v2, Levr;->a:Levy;

    .line 194
    check-cast v3, Lhcm;

    iget-object v3, v3, Lhcm;->h:Lewi;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v3, 0x0

    :goto_1
    iget-object v4, v2, Levr;->a:Levy;

    .line 195
    check-cast v4, Lhcm;

    iget-object v4, v4, Lhcm;->h:Lewi;

    .line 196
    invoke-interface {v4}, Lewi;->size()I

    move-result v4

    if-ge v3, v4, :cond_6b

    .line 197
    sget-object v4, Lbml;->a:Lbml;

    .line 198
    invoke-virtual {v2, v3}, Levr;->C(I)Lhcl;

    move-result-object v5

    .line 197
    invoke-virtual {v1, v4, v5}, Lbmm;->b(Lbml;Lhcl;)Lhcl;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Levr;->ab(ILhcl;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6b
    iget-object v3, v2, Levr;->a:Levy;

    .line 199
    check-cast v3, Lhcm;

    iget-object v3, v3, Lhcm;->i:Lewi;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v3, 0x0

    :goto_2
    iget-object v4, v2, Levr;->a:Levy;

    .line 200
    check-cast v4, Lhcm;

    iget-object v4, v4, Lhcm;->i:Lewi;

    .line 201
    invoke-interface {v4}, Lewi;->size()I

    move-result v4

    if-ge v3, v4, :cond_6c

    .line 202
    sget-object v4, Lbml;->a:Lbml;

    .line 203
    invoke-virtual {v2, v3}, Levr;->D(I)Lhcl;

    move-result-object v5

    .line 202
    invoke-virtual {v1, v4, v5}, Lbmm;->b(Lbml;Lhcl;)Lhcl;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Levr;->ac(ILhcl;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6c
    iget-object v3, v2, Levr;->a:Levy;

    .line 204
    check-cast v3, Lhcm;

    iget-object v3, v3, Lhcm;->j:Lewi;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v3, 0x0

    :goto_3
    iget-object v4, v2, Levr;->a:Levy;

    .line 205
    check-cast v4, Lhcm;

    iget-object v4, v4, Lhcm;->j:Lewi;

    .line 206
    invoke-interface {v4}, Lewi;->size()I

    move-result v4

    if-ge v3, v4, :cond_6d

    .line 207
    sget-object v4, Lbml;->a:Lbml;

    .line 208
    invoke-virtual {v2, v3}, Levr;->E(I)Lhcl;

    move-result-object v5

    .line 207
    invoke-virtual {v1, v4, v5}, Lbmm;->b(Lbml;Lhcl;)Lhcl;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Levr;->Z(ILhcl;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6d
    iget-object v3, v2, Levr;->a:Levy;

    .line 209
    check-cast v3, Lhcm;

    iget-object v3, v3, Lhcm;->k:Lewi;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v3, 0x0

    :goto_4
    iget-object v4, v2, Levr;->a:Levy;

    .line 210
    check-cast v4, Lhcm;

    iget-object v4, v4, Lhcm;->k:Lewi;

    .line 211
    invoke-interface {v4}, Lewi;->size()I

    move-result v4

    if-ge v3, v4, :cond_6e

    .line 212
    sget-object v4, Lbml;->b:Lbml;

    .line 213
    invoke-virtual {v2, v3}, Levr;->F(I)Lhcl;

    move-result-object v5

    .line 212
    invoke-virtual {v1, v4, v5}, Lbmm;->b(Lbml;Lhcl;)Lhcl;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Levr;->W(ILhcl;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6e
    iget-object v3, v2, Levr;->a:Levy;

    .line 214
    check-cast v3, Lhcm;

    iget-object v3, v3, Lhcm;->l:Lewi;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v3, 0x0

    :goto_5
    iget-object v4, v2, Levr;->a:Levy;

    .line 215
    check-cast v4, Lhcm;

    iget-object v4, v4, Lhcm;->l:Lewi;

    .line 216
    invoke-interface {v4}, Lewi;->size()I

    move-result v4

    if-ge v3, v4, :cond_6f

    .line 217
    sget-object v4, Lbml;->c:Lbml;

    .line 218
    invoke-virtual {v2, v3}, Levr;->G(I)Lhcl;

    move-result-object v5

    .line 217
    invoke-virtual {v1, v4, v5}, Lbmm;->b(Lbml;Lhcl;)Lhcl;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Levr;->T(ILhcl;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6f
    iget-object v3, v2, Levr;->a:Levy;

    .line 219
    check-cast v3, Lhcm;

    iget-object v3, v3, Lhcm;->n:Lewi;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    :goto_6
    iget-object v3, v2, Levr;->a:Levy;

    .line 220
    check-cast v3, Lhcm;

    iget-object v3, v3, Lhcm;->n:Lewi;

    .line 221
    invoke-interface {v3}, Lewi;->size()I

    move-result v3

    if-ge v8, v3, :cond_70

    .line 222
    sget-object v3, Lbml;->e:Lbml;

    .line 223
    invoke-virtual {v2, v8}, Levr;->H(I)Lhcl;

    move-result-object v4

    .line 222
    invoke-virtual {v1, v3, v4}, Lbmm;->b(Lbml;Lhcl;)Lhcl;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Levr;->V(ILhcl;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 224
    :cond_70
    invoke-virtual {v2}, Levr;->m()Levy;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhcm;

    iget-object v3, v0, Lbmb;->a:Ljava/lang/Long;

    iget-object v4, v0, Lbmb;->b:Ljava/lang/Long;

    const-wide/32 v8, 0x1442e81f

    .line 225
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v1, v0, Lbmb;->f:Lbmc;

    iget-object v1, v1, Lbmc;->c:Ljava/lang/String;

    if-nez v1, :cond_71

    goto :goto_7

    .line 226
    :cond_71
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v6, v1

    :goto_7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v0, Lbmb;->d:Lhcc;

    const/4 v8, 0x0

    iget-object v9, v0, Lbmb;->e:Ljava/lang/Boolean;

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lbmw;-><init>(Lhcm;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lhcc;Ljava/lang/String;Ljava/lang/Boolean;Lhcn;)V

    return-object v11
.end method
