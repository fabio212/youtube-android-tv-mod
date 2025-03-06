.class final synthetic Ldci;
.super Ljava/lang/Object;

# interfaces
.implements Lefn;


# instance fields
.field private final a:Ldcl;


# direct methods
.method public constructor <init>(Ldcl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldci;->a:Ldcl;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ldci;->a:Ldcl;

    sget-object v1, Lfqd;->F:Lfqd;

    invoke-virtual {v1}, Levy;->t()Levr;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Lded;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v1, Levr;->b:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Levr;->i()V

    iput-boolean v4, v1, Levr;->b:Z

    :cond_0
    iget-object v3, v1, Levr;->a:Levy;

    check-cast v3, Lfqd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lfqd;->a:I

    const/4 v6, 0x2

    or-int/2addr v5, v6

    iput v5, v3, Lfqd;->a:I

    iput-object v2, v3, Lfqd;->d:Ljava/lang/String;

    iget-object v2, v0, Ldcl;->a:Lfqc;

    iget v2, v2, Lfqc;->av:I

    iput v2, v3, Lfqd;->h:I

    const/high16 v2, 0x1000000

    or-int/2addr v5, v2

    iput v5, v3, Lfqd;->a:I

    iget-object v3, v0, Ldcl;->g:Lctp;

    invoke-virtual {v3}, Lctp;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-boolean v5, v1, Levr;->b:Z

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Levr;->i()V

    iput-boolean v4, v1, Levr;->b:Z

    :cond_1
    iget-object v5, v1, Levr;->a:Levy;

    check-cast v5, Lfqd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lfqd;->a:I

    const/high16 v8, 0x4000000

    or-int/2addr v7, v8

    iput v7, v5, Lfqd;->a:I

    iput-object v3, v5, Lfqd;->j:Ljava/lang/String;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iget-boolean v5, v1, Levr;->b:Z

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Levr;->i()V

    iput-boolean v4, v1, Levr;->b:Z

    :cond_2
    iget-object v5, v1, Levr;->a:Levy;

    check-cast v5, Lfqd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lfqd;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v5, Lfqd;->b:I

    iput-object v3, v5, Lfqd;->n:Ljava/lang/String;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v5, v1, Levr;->b:Z

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Levr;->i()V

    iput-boolean v4, v1, Levr;->b:Z

    :cond_3
    iget-object v5, v1, Levr;->a:Levy;

    check-cast v5, Lfqd;

    iget v7, v5, Lfqd;->a:I

    const/high16 v8, 0x2000000

    or-int/2addr v7, v8

    iput v7, v5, Lfqd;->a:I

    iput v3, v5, Lfqd;->i:I

    const-string v3, "Android"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lfqd;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v5, Lfqd;->b:I

    iput-object v3, v5, Lfqd;->m:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iget-boolean v5, v1, Levr;->b:Z

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Levr;->i()V

    iput-boolean v4, v1, Levr;->b:Z

    :cond_4
    iget-object v5, v1, Levr;->a:Levy;

    check-cast v5, Lfqd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lfqd;->a:I

    const/high16 v9, -0x80000000

    or-int/2addr v7, v9

    iput v7, v5, Lfqd;->a:I

    iput-object v3, v5, Lfqd;->k:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-boolean v5, v1, Levr;->b:Z

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Levr;->i()V

    iput-boolean v4, v1, Levr;->b:Z

    :cond_5
    iget-object v5, v1, Levr;->a:Levy;

    check-cast v5, Lfqd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lfqd;->b:I

    const/4 v9, 0x1

    or-int/2addr v7, v9

    iput v7, v5, Lfqd;->b:I

    iput-object v3, v5, Lfqd;->l:Ljava/lang/String;

    iget-object v3, v0, Ldcl;->c:Lhca;

    invoke-interface {v3}, Lhca;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-boolean v5, v1, Levr;->b:Z

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Levr;->i()V

    iput-boolean v4, v1, Levr;->b:Z

    :cond_6
    iget-object v5, v1, Levr;->a:Levy;

    check-cast v5, Lfqd;

    iget v7, v5, Lfqd;->c:I

    or-int/2addr v7, v9

    iput v7, v5, Lfqd;->c:I

    iput v3, v5, Lfqd;->C:I

    iget v3, v0, Ldcl;->l:I

    const/4 v7, -0x1

    add-int/2addr v3, v7

    iput v3, v5, Lfqd;->B:I

    iget v3, v5, Lfqd;->b:I

    const/high16 v10, 0x40000000    # 2.0f

    or-int/2addr v3, v10

    iput v3, v5, Lfqd;->b:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    iget-object v10, v0, Ldcl;->j:Lcun;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v5

    int-to-long v10, v5

    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v10

    long-to-int v3, v10

    iget-boolean v5, v1, Levr;->b:Z

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Levr;->i()V

    iput-boolean v4, v1, Levr;->b:Z

    :cond_7
    iget-object v5, v1, Levr;->a:Levy;

    check-cast v5, Lfqd;

    iget v10, v5, Lfqd;->c:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v5, Lfqd;->c:I

    iput v3, v5, Lfqd;->D:I

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    iget-boolean v5, v1, Levr;->b:Z

    if-eqz v5, :cond_8

    invoke-virtual {v1}, Levr;->i()V

    iput-boolean v4, v1, Levr;->b:Z

    :cond_8
    iget-object v5, v1, Levr;->a:Levy;

    check-cast v5, Lfqd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v5, Lfqd;->c:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v5, Lfqd;->c:I

    iput-object v3, v5, Lfqd;->E:Ljava/lang/String;

    iget-object v3, v0, Ldcl;->b:Landroid/telephony/TelephonyManager;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_9
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v10, ""

    if-ne v9, v5, :cond_a

    move-object v3, v10

    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v5, ","

    invoke-virtual {v3, v5, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v6, :cond_b

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_b
    invoke-static {v3}, Lcum;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    iget-boolean v5, v1, Levr;->b:Z

    if-eqz v5, :cond_c

    invoke-virtual {v1}, Levr;->i()V

    iput-boolean v4, v1, Levr;->b:Z

    :cond_c
    iget-object v5, v1, Levr;->a:Levy;

    check-cast v5, Lfqd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lfqd;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lfqd;->a:I

    iput-object v3, v5, Lfqd;->e:Ljava/lang/String;

    :cond_d
    iget-object v3, v0, Ldcl;->i:Lcna;

    invoke-interface {v3}, Lcna;->e()I

    move-result v3

    invoke-static {v3}, Lfju;->b(I)I

    move-result v3

    if-eqz v3, :cond_f

    iget-boolean v5, v1, Levr;->b:Z

    if-eqz v5, :cond_e

    invoke-virtual {v1}, Levr;->i()V

    iput-boolean v4, v1, Levr;->b:Z

    :cond_e
    iget-object v5, v1, Levr;->a:Levy;

    check-cast v5, Lfqd;

    add-int/2addr v3, v7

    iput v3, v5, Lfqd;->o:I

    iget v3, v5, Lfqd;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v5, Lfqd;->b:I

    :cond_f
    iget-object v3, v0, Ldcl;->e:Lhca;

    invoke-interface {v3}, Lhca;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldek;

    iget-object v5, v3, Ldek;->a:Lctp;

    invoke-virtual {v5}, Lctp;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldej;

    iget v6, v5, Ldej;->a:I

    iget-boolean v11, v1, Levr;->b:Z

    if-eqz v11, :cond_10

    invoke-virtual {v1}, Levr;->i()V

    iput-boolean v4, v1, Levr;->b:Z

    :cond_10
    iget-object v11, v1, Levr;->a:Levy;

    check-cast v11, Lfqd;

    iget v12, v11, Lfqd;->b:I

    const/high16 v13, 0x40000

    or-int/2addr v12, v13

    iput v12, v11, Lfqd;->b:I

    iput v6, v11, Lfqd;->q:I

    iget v6, v5, Ldej;->b:I

    const/high16 v13, 0x80000

    or-int/2addr v12, v13

    iput v12, v11, Lfqd;->b:I

    iput v6, v11, Lfqd;->u:I

    iget v6, v5, Ldej;->c:F

    const/high16 v13, 0x400000

    or-int/2addr v12, v13

    iput v12, v11, Lfqd;->b:I

    iput v6, v11, Lfqd;->x:F

    iget v6, v5, Ldej;->d:F

    const/high16 v13, 0x800000

    or-int/2addr v12, v13

    iput v12, v11, Lfqd;->b:I

    iput v6, v11, Lfqd;->y:F

    iget v5, v5, Ldej;->e:F

    or-int v6, v12, v8

    iput v6, v11, Lfqd;->b:I

    iput v5, v11, Lfqd;->A:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-boolean v6, v1, Levr;->b:Z

    if-eqz v6, :cond_11

    invoke-virtual {v1}, Levr;->i()V

    iput-boolean v4, v1, Levr;->b:Z

    :cond_11
    iget-object v6, v1, Levr;->a:Levy;

    check-cast v6, Lfqd;

    iget v8, v6, Lfqd;->b:I

    or-int/2addr v2, v8

    iput v2, v6, Lfqd;->b:I

    iput v5, v6, Lfqd;->z:I

    iget-object v3, v3, Ldek;->b:Ldej;

    if-eqz v3, :cond_12

    iget v5, v3, Ldej;->b:I

    const/high16 v8, 0x200000

    or-int/2addr v2, v8

    iput v2, v6, Lfqd;->b:I

    iput v5, v6, Lfqd;->w:I

    iget v3, v3, Ldej;->a:I

    const/high16 v5, 0x100000

    or-int/2addr v2, v5

    iput v2, v6, Lfqd;->b:I

    iput v3, v6, Lfqd;->v:I

    :cond_12
    iget-object v2, v0, Ldcl;->d:Lcwo;

    iget-object v2, v2, Lcwo;->c:Lcwm;

    check-cast v2, Lddo;

    invoke-virtual {v2}, Lddo;->c()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v2, v2, Lddo;->i:Lddn;

    iget-object v2, v2, Lddn;->a:Ljava/lang/String;

    goto :goto_1

    :cond_13
    iget-object v2, v2, Lddo;->d:Landroid/content/SharedPreferences;

    const-string v3, "com.google.android.libraries.youtube.innertube.hot_hash_data"

    invoke-interface {v2, v3, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v3, v0, Ldcl;->k:Lcwl;

    iget-object v3, v3, Lcwl;->a:Lcwm;

    check-cast v3, Lddo;

    invoke-virtual {v3}, Lddo;->c()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v3, v3, Lddo;->j:Lddn;

    iget-object v3, v3, Lddn;->a:Ljava/lang/String;

    goto :goto_2

    :cond_14
    iget-object v3, v3, Lddo;->d:Landroid/content/SharedPreferences;

    const-string v5, "com.google.android.libraries.youtube.innertube.cold_hash_data"

    invoke-interface {v3, v5, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-object v5, v0, Ldcl;->k:Lcwl;

    invoke-virtual {v5}, Lcwl;->a()Lffn;

    move-result-object v5

    iget-object v5, v5, Lffn;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_21

    :cond_15
    iget-object v6, v1, Levr;->a:Levy;

    check-cast v6, Lfqd;

    iget-object v6, v6, Lfqd;->p:Lfqe;

    if-nez v6, :cond_16

    sget-object v6, Lfqe;->e:Lfqe;

    :cond_16
    invoke-virtual {v6}, Levy;->u()Levr;

    move-result-object v6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_18

    iget-boolean v8, v6, Levr;->b:Z

    if-eqz v8, :cond_17

    invoke-virtual {v6}, Levr;->i()V

    iput-boolean v4, v6, Levr;->b:Z

    :cond_17
    iget-object v8, v6, Levr;->a:Levy;

    check-cast v8, Lfqe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v8, Lfqe;->a:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v8, Lfqe;->a:I

    iput-object v2, v8, Lfqe;->d:Ljava/lang/String;

    goto :goto_3

    :cond_18
    iget-boolean v2, v6, Levr;->b:Z

    if-eqz v2, :cond_19

    invoke-virtual {v6}, Levr;->i()V

    iput-boolean v4, v6, Levr;->b:Z

    :cond_19
    iget-object v2, v6, Levr;->a:Levy;

    check-cast v2, Lfqe;

    iget v8, v2, Lfqe;->a:I

    and-int/lit8 v8, v8, -0x9

    iput v8, v2, Lfqe;->a:I

    sget-object v8, Lfqe;->e:Lfqe;

    iget-object v8, v8, Lfqe;->d:Ljava/lang/String;

    iput-object v8, v2, Lfqe;->d:Ljava/lang/String;

    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    iget-boolean v2, v6, Levr;->b:Z

    if-eqz v2, :cond_1a

    invoke-virtual {v6}, Levr;->i()V

    iput-boolean v4, v6, Levr;->b:Z

    :cond_1a
    iget-object v2, v6, Levr;->a:Levy;

    check-cast v2, Lfqe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v2, Lfqe;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v2, Lfqe;->a:I

    goto :goto_4

    :cond_1b
    iget-boolean v2, v6, Levr;->b:Z

    if-eqz v2, :cond_1c

    invoke-virtual {v6}, Levr;->i()V

    iput-boolean v4, v6, Levr;->b:Z

    :cond_1c
    iget-object v2, v6, Levr;->a:Levy;

    check-cast v2, Lfqe;

    iget v3, v2, Lfqe;->a:I

    and-int/lit8 v3, v3, -0x5

    iput v3, v2, Lfqe;->a:I

    sget-object v3, Lfqe;->e:Lfqe;

    iget-object v3, v3, Lfqe;->c:Ljava/lang/String;

    :goto_4
    iput-object v3, v2, Lfqe;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    iget-boolean v2, v6, Levr;->b:Z

    if-eqz v2, :cond_1d

    invoke-virtual {v6}, Levr;->i()V

    iput-boolean v4, v6, Levr;->b:Z

    :cond_1d
    iget-object v2, v6, Levr;->a:Levy;

    check-cast v2, Lfqe;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lfqe;->a:I

    or-int/2addr v3, v9

    iput v3, v2, Lfqe;->a:I

    iput-object v5, v2, Lfqe;->b:Ljava/lang/String;

    goto :goto_5

    :cond_1e
    iget-boolean v2, v6, Levr;->b:Z

    if-eqz v2, :cond_1f

    invoke-virtual {v6}, Levr;->i()V

    iput-boolean v4, v6, Levr;->b:Z

    :cond_1f
    iget-object v2, v6, Levr;->a:Levy;

    check-cast v2, Lfqe;

    iget v3, v2, Lfqe;->a:I

    and-int/lit8 v3, v3, -0x2

    iput v3, v2, Lfqe;->a:I

    sget-object v3, Lfqe;->e:Lfqe;

    iget-object v3, v3, Lfqe;->b:Ljava/lang/String;

    iput-object v3, v2, Lfqe;->b:Ljava/lang/String;

    :goto_5
    iget-boolean v2, v1, Levr;->b:Z

    if-eqz v2, :cond_20

    invoke-virtual {v1}, Levr;->i()V

    iput-boolean v4, v1, Levr;->b:Z

    :cond_20
    iget-object v2, v1, Levr;->a:Levy;

    check-cast v2, Lfqd;

    invoke-virtual {v6}, Levr;->m()Levy;

    move-result-object v3

    check-cast v3, Lfqe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lfqd;->p:Lfqe;

    iget v3, v2, Lfqd;->b:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v2, Lfqd;->b:I

    :cond_21
    iget-object v2, v0, Ldcl;->h:Ldbp;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v5, v2, Ldbp;->a:Lhca;

    invoke-interface {v5}, Lhca;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldgy;

    invoke-interface {v5}, Ldgy;->b()Lerg;

    move-result-object v5

    invoke-static {v5}, Lese;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v2, Ldbp;->b:Ljava/util/Map;

    check-cast v2, Lehp;

    invoke-virtual {v2}, Lehp;->f()Lehu;

    move-result-object v2

    check-cast v2, Leit;

    invoke-virtual {v2}, Leit;->a()Leju;

    move-result-object v2

    :cond_22
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_7

    :cond_23
    const/4 v6, -0x1

    :goto_7
    if-eqz v6, :cond_22

    if-eq v6, v7, :cond_22

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catch_0
    move-exception v2

    const-string v5, "Failed to read the client side experiments map from the disk"

    invoke-static {v5, v2}, Lcto;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_28

    iget-boolean v2, v1, Levr;->b:Z

    if-eqz v2, :cond_25

    invoke-virtual {v1}, Levr;->i()V

    iput-boolean v4, v1, Levr;->b:Z

    :cond_25
    iget-object v2, v1, Levr;->a:Levy;

    check-cast v2, Lfqd;

    invoke-static {}, Lfqd;->F()Lewe;

    move-result-object v5

    iput-object v5, v2, Lfqd;->g:Lewe;

    iget-boolean v2, v1, Levr;->b:Z

    if-eqz v2, :cond_26

    invoke-virtual {v1}, Levr;->i()V

    iput-boolean v4, v1, Levr;->b:Z

    :cond_26
    iget-object v2, v1, Levr;->a:Levy;

    check-cast v2, Lfqd;

    iget-object v4, v2, Lfqd;->g:Lewe;

    invoke-interface {v4}, Lewe;->a()Z

    move-result v5

    if-nez v5, :cond_27

    invoke-static {v4}, Levy;->G(Lewe;)Lewe;

    move-result-object v4

    iput-object v4, v2, Lfqd;->g:Lewe;

    :cond_27
    iget-object v2, v2, Lfqd;->g:Lewe;

    invoke-static {v3, v2}, Leuc;->m(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_28
    iget-object v0, v0, Ldcl;->f:Ldco;

    invoke-interface {v0, v1}, Ldco;->a(Levr;)V

    invoke-virtual {v1}, Levr;->m()Levy;

    move-result-object v0

    check-cast v0, Lfqd;

    return-object v0
.end method
