.class public final Ljs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lno;

.field public final b:Ljw;

.field public c:I

.field public d:Landroid/graphics/Typeface;

.field public e:Z

.field private final f:Landroid/widget/TextView;

.field private g:Lno;

.field private h:Lno;

.field private i:Lno;

.field private j:Lno;

.field private k:Lno;

.field private l:Lno;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljs;->c:I

    const/4 v0, -0x1

    iput v0, p0, Ljs;->m:I

    iput-object p1, p0, Ljs;->f:Landroid/widget/TextView;

    .line 1
    new-instance v0, Ljw;

    invoke-direct {v0, p1}, Ljw;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ljs;->b:Ljw;

    return-void
.end method

.method private final h(Landroid/content/Context;Lnq;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    sget-object v0, Lgc;->a:[I

    iget v0, v1, Ljs;->c:I

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Lnq;->h(II)I

    move-result v0

    iput v0, v1, Ljs;->c:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    const/4 v5, -0x1

    if-lt v0, v4, :cond_0

    const/16 v0, 0xb

    .line 2
    invoke-virtual {v2, v0, v5}, Lnq;->h(II)I

    move-result v0

    iput v0, v1, Ljs;->m:I

    if-eq v0, v5, :cond_0

    iget v0, v1, Ljs;->c:I

    and-int/2addr v0, v3

    iput v0, v1, Ljs;->c:I

    :cond_0
    nop

    .line 3
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Lnq;->n(I)Z

    move-result v6

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v6, :cond_6

    .line 4
    invoke-virtual {v2, v7}, Lnq;->n(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    nop

    .line 19
    invoke-virtual {v2, v9}, Lnq;->n(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v8, v1, Ljs;->e:Z

    .line 20
    invoke-virtual {v2, v9, v9}, Lnq;->h(II)I

    move-result v0

    if-eq v0, v9, :cond_4

    if-eq v0, v3, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    :goto_0
    iput-object v0, v1, Ljs;->d:Landroid/graphics/Typeface;

    return-void

    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_4
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_5
    :goto_1
    return-void

    .line 4
    :cond_6
    :goto_2
    const/4 v6, 0x0

    iput-object v6, v1, Ljs;->d:Landroid/graphics/Typeface;

    .line 5
    invoke-virtual {v2, v7}, Lnq;->n(I)Z

    move-result v10

    if-eq v9, v10, :cond_7

    const/16 v7, 0xa

    goto :goto_3

    .line 12
    :cond_7
    nop

    .line 5
    :goto_3
    iget v0, v1, Ljs;->m:I

    iget v10, v1, Ljs;->c:I

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->isRestricted()Z

    move-result v11

    if-nez v11, :cond_f

    new-instance v11, Ljava/lang/ref/WeakReference;

    iget-object v12, v1, Ljs;->f:Landroid/widget/TextView;

    .line 7
    invoke-direct {v11, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lbe;

    .line 8
    invoke-direct {v12, v1, v0, v10, v11}, Lbe;-><init>(Ljs;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget v0, v1, Ljs;->c:I

    iget-object v10, v2, Lnq;->b:Landroid/content/res/TypedArray;

    .line 9
    invoke-virtual {v10, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    if-nez v14, :cond_8

    goto :goto_4

    .line 16
    :cond_8
    iget-object v10, v2, Lnq;->c:Landroid/util/TypedValue;

    if-nez v10, :cond_9

    new-instance v10, Landroid/util/TypedValue;

    .line 10
    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    iput-object v10, v2, Lnq;->c:Landroid/util/TypedValue;

    :cond_9
    iget-object v13, v2, Lnq;->a:Landroid/content/Context;

    iget-object v15, v2, Lnq;->c:Landroid/util/TypedValue;

    .line 11
    invoke-virtual {v13}, Landroid/content/Context;->isRestricted()Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_4

    :cond_a
    const/16 v18, 0x1

    .line 12
    move/from16 v16, v0

    move-object/from16 v17, v12

    invoke-static/range {v13 .. v18}, Lbf;->s(Landroid/content/Context;ILandroid/util/TypedValue;ILbe;Z)Landroid/graphics/Typeface;

    move-result-object v6

    .line 9
    :goto_4
    if-eqz v6, :cond_d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_c

    iget v0, v1, Ljs;->m:I

    if-eq v0, v5, :cond_c

    .line 13
    invoke-static {v6, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget v6, v1, Ljs;->m:I

    iget v10, v1, Ljs;->c:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_b

    const/4 v10, 0x1

    goto :goto_5

    .line 16
    :cond_b
    const/4 v10, 0x0

    .line 14
    :goto_5
    invoke-static {v0, v6, v10}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v1, Ljs;->d:Landroid/graphics/Typeface;

    goto :goto_6

    .line 16
    :cond_c
    iput-object v6, v1, Ljs;->d:Landroid/graphics/Typeface;

    .line 14
    :cond_d
    :goto_6
    iget-object v0, v1, Ljs;->d:Landroid/graphics/Typeface;

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_7

    .line 16
    :cond_e
    const/4 v0, 0x0

    .line 14
    :goto_7
    iput-boolean v0, v1, Ljs;->e:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 20
    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    .line 14
    :cond_f
    :goto_8
    iget-object v0, v1, Ljs;->d:Landroid/graphics/Typeface;

    if-nez v0, :cond_12

    .line 15
    invoke-virtual {v2, v7}, Lnq;->f(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_11

    iget v2, v1, Ljs;->m:I

    if-eq v2, v5, :cond_11

    .line 17
    invoke-static {v0, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget v2, v1, Ljs;->m:I

    iget v4, v1, Ljs;->c:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_10

    const/4 v8, 0x1

    goto :goto_9

    .line 18
    :cond_10
    nop

    :goto_9
    invoke-static {v0, v2, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v1, Ljs;->d:Landroid/graphics/Typeface;

    return-void

    :cond_11
    iget v2, v1, Ljs;->c:I

    .line 16
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v1, Ljs;->d:Landroid/graphics/Typeface;

    :cond_12
    return-void
.end method

.method private final i(Landroid/graphics/drawable/Drawable;Lno;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Ljs;->f:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    .line 2
    invoke-static {p1, p2, v0}, Lni;->f(Landroid/graphics/drawable/Drawable;Lno;[I)V

    :cond_0
    return-void
.end method

.method private static j(Landroid/content/Context;Lji;I)Lno;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Lji;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lno;

    invoke-direct {p1}, Lno;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lno;->d:Z

    iput-object p0, p1, Lno;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    iget-object v1, v0, Ljs;->f:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 2
    invoke-static {}, Lji;->b()Lji;

    move-result-object v11

    .line 3
    sget-object v1, Lgc;->g:[I

    invoke-static {v10, v8, v1, v9}, Lnq;->q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lnq;

    move-result-object v12

    iget-object v1, v0, Ljs;->f:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lgc;->g:[I

    iget-object v5, v12, Lnq;->b:Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object/from16 v4, p1

    move/from16 v6, p2

    invoke-static/range {v1 .. v7}, Len;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 5
    const/4 v13, 0x0

    const/4 v14, -0x1

    invoke-virtual {v12, v13, v14}, Lnq;->m(II)I

    move-result v1

    .line 6
    const/4 v15, 0x3

    invoke-virtual {v12, v15}, Lnq;->n(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v12, v15, v13}, Lnq;->m(II)I

    move-result v2

    .line 8
    invoke-static {v10, v11, v2}, Ljs;->j(Landroid/content/Context;Lji;I)Lno;

    move-result-object v2

    iput-object v2, v0, Ljs;->g:Lno;

    :cond_0
    nop

    .line 9
    const/4 v7, 0x1

    invoke-virtual {v12, v7}, Lnq;->n(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v12, v7, v13}, Lnq;->m(II)I

    move-result v2

    .line 11
    invoke-static {v10, v11, v2}, Ljs;->j(Landroid/content/Context;Lji;I)Lno;

    move-result-object v2

    iput-object v2, v0, Ljs;->h:Lno;

    :cond_1
    nop

    .line 12
    const/4 v6, 0x4

    invoke-virtual {v12, v6}, Lnq;->n(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v12, v6, v13}, Lnq;->m(II)I

    move-result v2

    .line 14
    invoke-static {v10, v11, v2}, Ljs;->j(Landroid/content/Context;Lji;I)Lno;

    move-result-object v2

    iput-object v2, v0, Ljs;->i:Lno;

    :cond_2
    nop

    .line 15
    const/4 v5, 0x2

    invoke-virtual {v12, v5}, Lnq;->n(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v12, v5, v13}, Lnq;->m(II)I

    move-result v2

    .line 17
    invoke-static {v10, v11, v2}, Ljs;->j(Landroid/content/Context;Lji;I)Lno;

    move-result-object v2

    iput-object v2, v0, Ljs;->j:Lno;

    :cond_3
    nop

    .line 18
    const/4 v4, 0x5

    invoke-virtual {v12, v4}, Lnq;->n(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {v12, v4, v13}, Lnq;->m(II)I

    move-result v2

    .line 20
    invoke-static {v10, v11, v2}, Ljs;->j(Landroid/content/Context;Lji;I)Lno;

    move-result-object v2

    iput-object v2, v0, Ljs;->k:Lno;

    :cond_4
    nop

    .line 21
    const/4 v3, 0x6

    invoke-virtual {v12, v3}, Lnq;->n(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 22
    invoke-virtual {v12, v3, v13}, Lnq;->m(II)I

    move-result v2

    .line 23
    invoke-static {v10, v11, v2}, Ljs;->j(Landroid/content/Context;Lji;I)Lno;

    move-result-object v2

    iput-object v2, v0, Ljs;->l:Lno;

    .line 24
    :cond_5
    invoke-virtual {v12}, Lnq;->o()V

    iget-object v2, v0, Ljs;->f:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    const/16 v3, 0x17

    const/16 v5, 0xf

    const/16 v7, 0xe

    if-eq v1, v14, :cond_d

    sget-object v12, Lgc;->s:[I

    .line 26
    invoke-static {v10, v1, v12}, Lnq;->b(Landroid/content/Context;I[I)Lnq;

    move-result-object v1

    if-nez v2, :cond_6

    .line 27
    invoke-virtual {v1, v7}, Lnq;->n(I)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 28
    invoke-virtual {v1, v7, v13}, Lnq;->g(IZ)Z

    move-result v12

    const/16 v17, 0x1

    goto :goto_0

    .line 64
    :cond_6
    const/4 v12, 0x0

    const/16 v17, 0x0

    .line 29
    :goto_0
    invoke-direct {v0, v10, v1}, Ljs;->h(Landroid/content/Context;Lnq;)V

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v14, v3, :cond_a

    .line 30
    invoke-virtual {v1, v15}, Lnq;->n(I)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 31
    invoke-virtual {v1, v15}, Lnq;->i(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    goto :goto_1

    .line 64
    :cond_7
    const/4 v14, 0x0

    .line 31
    :goto_1
    nop

    .line 32
    invoke-virtual {v1, v6}, Lnq;->n(I)Z

    move-result v18

    if-eqz v18, :cond_8

    .line 33
    invoke-virtual {v1, v6}, Lnq;->i(I)Landroid/content/res/ColorStateList;

    move-result-object v18

    goto :goto_2

    .line 64
    :cond_8
    const/16 v18, 0x0

    .line 33
    :goto_2
    nop

    .line 34
    invoke-virtual {v1, v4}, Lnq;->n(I)Z

    move-result v19

    if-eqz v19, :cond_9

    .line 35
    invoke-virtual {v1, v4}, Lnq;->i(I)Landroid/content/res/ColorStateList;

    move-result-object v19

    goto :goto_4

    .line 64
    :cond_9
    goto :goto_3

    :cond_a
    const/4 v14, 0x0

    const/16 v18, 0x0

    :goto_3
    const/16 v19, 0x0

    .line 35
    :goto_4
    nop

    .line 36
    invoke-virtual {v1, v5}, Lnq;->n(I)Z

    move-result v20

    if-eqz v20, :cond_b

    .line 37
    invoke-virtual {v1, v5}, Lnq;->f(I)Ljava/lang/String;

    move-result-object v20

    goto :goto_5

    .line 64
    :cond_b
    const/16 v20, 0x0

    .line 37
    :goto_5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v5, v4, :cond_c

    .line 38
    const/16 v4, 0xd

    invoke-virtual {v1, v4}, Lnq;->n(I)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 39
    invoke-virtual {v1, v4}, Lnq;->f(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    .line 64
    :cond_c
    const/4 v5, 0x0

    .line 40
    :goto_6
    invoke-virtual {v1}, Lnq;->o()V

    goto :goto_7

    .line 64
    :cond_d
    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 40
    :goto_7
    sget-object v1, Lgc;->s:[I

    .line 41
    invoke-static {v10, v8, v1, v9}, Lnq;->q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lnq;

    move-result-object v1

    if-nez v2, :cond_e

    .line 42
    invoke-virtual {v1, v7}, Lnq;->n(I)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 43
    invoke-virtual {v1, v7, v13}, Lnq;->g(IZ)Z

    move-result v12

    const/16 v17, 0x1

    goto :goto_8

    .line 64
    :cond_e
    nop

    .line 43
    :goto_8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v3, :cond_11

    .line 44
    invoke-virtual {v1, v15}, Lnq;->n(I)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 45
    invoke-virtual {v1, v15}, Lnq;->i(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    goto :goto_9

    .line 64
    :cond_f
    nop

    .line 45
    :goto_9
    nop

    .line 46
    invoke-virtual {v1, v6}, Lnq;->n(I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 47
    invoke-virtual {v1, v6}, Lnq;->i(I)Landroid/content/res/ColorStateList;

    move-result-object v18

    goto :goto_a

    .line 64
    :cond_10
    nop

    .line 47
    :goto_a
    nop

    .line 48
    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Lnq;->n(I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 49
    invoke-virtual {v1, v4}, Lnq;->i(I)Landroid/content/res/ColorStateList;

    move-result-object v19

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    goto :goto_b

    .line 64
    :cond_11
    const/4 v4, 0x5

    :cond_12
    move-object/from16 v3, v18

    move-object/from16 v4, v19

    .line 49
    :goto_b
    nop

    .line 50
    const/16 v6, 0xf

    invoke-virtual {v1, v6}, Lnq;->n(I)Z

    move-result v19

    if-eqz v19, :cond_13

    .line 51
    invoke-virtual {v1, v6}, Lnq;->f(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v6, v20

    goto :goto_c

    .line 64
    :cond_13
    move-object/from16 v6, v20

    .line 51
    :goto_c
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1a

    if-lt v7, v15, :cond_14

    .line 52
    const/16 v7, 0xd

    invoke-virtual {v1, v7}, Lnq;->n(I)Z

    move-result v15

    if-eqz v15, :cond_15

    .line 53
    invoke-virtual {v1, v7}, Lnq;->f(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    .line 64
    :cond_14
    const/16 v7, 0xd

    :cond_15
    nop

    .line 53
    :goto_d
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v15, v7, :cond_16

    .line 54
    invoke-virtual {v1, v13}, Lnq;->n(I)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 55
    const/4 v7, -0x1

    invoke-virtual {v1, v13, v7}, Lnq;->l(II)I

    move-result v15

    if-nez v15, :cond_16

    iget-object v7, v0, Ljs;->f:Landroid/widget/TextView;

    const/4 v15, 0x0

    .line 56
    invoke-virtual {v7, v13, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 57
    :cond_16
    invoke-direct {v0, v10, v1}, Ljs;->h(Landroid/content/Context;Lnq;)V

    .line 58
    invoke-virtual {v1}, Lnq;->o()V

    if-eqz v14, :cond_17

    iget-object v1, v0, Ljs;->f:Landroid/widget/TextView;

    .line 59
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_17
    if-eqz v3, :cond_18

    iget-object v1, v0, Ljs;->f:Landroid/widget/TextView;

    .line 60
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_18
    if-eqz v4, :cond_19

    iget-object v1, v0, Ljs;->f:Landroid/widget/TextView;

    .line 61
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_19
    if-nez v2, :cond_1a

    if-eqz v17, :cond_1a

    .line 62
    invoke-virtual {v0, v12}, Ljs;->c(Z)V

    :cond_1a
    iget-object v1, v0, Ljs;->d:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1c

    iget v2, v0, Ljs;->m:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1b

    iget-object v2, v0, Ljs;->f:Landroid/widget/TextView;

    iget v3, v0, Ljs;->c:I

    .line 63
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_e

    .line 68
    :cond_1b
    iget-object v2, v0, Ljs;->f:Landroid/widget/TextView;

    .line 64
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 63
    :cond_1c
    :goto_e
    if-eqz v5, :cond_1d

    iget-object v1, v0, Ljs;->f:Landroid/widget/TextView;

    .line 65
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_1d
    const/16 v12, 0x18

    if-eqz v6, :cond_1f

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v12, :cond_1e

    iget-object v1, v0, Ljs;->f:Landroid/widget/TextView;

    .line 66
    invoke-static {v6}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    goto :goto_f

    .line 102
    :cond_1e
    const/16 v1, 0x2c

    .line 67
    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v6, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ljs;->f:Landroid/widget/TextView;

    .line 68
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 66
    :cond_1f
    :goto_f
    iget-object v14, v0, Ljs;->b:Ljw;

    iget-object v1, v14, Ljw;->i:Landroid/content/Context;

    sget-object v2, Lgc;->h:[I

    .line 69
    invoke-virtual {v1, v8, v2, v9, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v15

    iget-object v1, v14, Ljw;->h:Landroid/widget/TextView;

    .line 70
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lgc;->h:[I

    const/4 v7, 0x0

    const/4 v6, 0x6

    const/4 v5, 0x5

    move-object/from16 v4, p1

    const/4 v12, 0x5

    move-object v5, v15

    move/from16 v6, p2

    const/4 v9, 0x1

    invoke-static/range {v1 .. v7}, Len;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 71
    invoke-virtual {v15, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 72
    invoke-virtual {v15, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v14, Ljw;->a:I

    :cond_20
    nop

    .line 73
    const/4 v1, 0x4

    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v2, :cond_21

    .line 74
    invoke-virtual {v15, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    goto :goto_10

    .line 102
    :cond_21
    const/high16 v1, -0x40800000    # -1.0f

    .line 74
    :goto_10
    nop

    .line 75
    const/4 v2, 0x2

    invoke-virtual {v15, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 76
    invoke-virtual {v15, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    goto :goto_11

    .line 102
    :cond_22
    const/high16 v4, -0x40800000    # -1.0f

    .line 76
    :goto_11
    nop

    .line 77
    invoke-virtual {v15, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 78
    invoke-virtual {v15, v9, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    goto :goto_12

    .line 102
    :cond_23
    const/high16 v5, -0x40800000    # -1.0f

    .line 78
    :goto_12
    nop

    .line 79
    const/4 v6, 0x3

    invoke-virtual {v15, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_26

    .line 80
    invoke-virtual {v15, v6, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-lez v7, :cond_26

    .line 81
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 82
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 83
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v7

    .line 84
    new-array v12, v7, [I

    if-lez v7, :cond_25

    :goto_13
    if-ge v13, v7, :cond_24

    .line 85
    const/4 v2, -0x1

    invoke-virtual {v6, v13, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v16

    aput v16, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x2

    goto :goto_13

    .line 86
    :cond_24
    invoke-static {v12}, Ljw;->l([I)[I

    move-result-object v2

    iput-object v2, v14, Ljw;->f:[I

    .line 87
    invoke-virtual {v14}, Ljw;->d()Z

    .line 88
    :cond_25
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    :cond_26
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    invoke-virtual {v14}, Ljw;->k()Z

    move-result v2

    if-eqz v2, :cond_2b

    iget v2, v14, Ljw;->a:I

    if-ne v2, v9, :cond_2c

    iget-boolean v2, v14, Ljw;->g:Z

    if-nez v2, :cond_2a

    iget-object v2, v14, Ljw;->i:Landroid/content/Context;

    .line 91
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    cmpl-float v6, v4, v3

    if-nez v6, :cond_27

    const/high16 v4, 0x41400000    # 12.0f

    .line 92
    const/4 v6, 0x2

    invoke-static {v6, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    goto :goto_14

    .line 91
    :cond_27
    const/4 v6, 0x2

    .line 92
    :goto_14
    cmpl-float v7, v5, v3

    if-nez v7, :cond_28

    const/high16 v5, 0x42e00000    # 112.0f

    .line 93
    invoke-static {v6, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    :cond_28
    cmpl-float v2, v1, v3

    if-nez v2, :cond_29

    const/high16 v1, 0x3f800000    # 1.0f

    .line 94
    :cond_29
    invoke-virtual {v14, v4, v5, v1}, Ljw;->e(FFF)V

    .line 95
    :cond_2a
    invoke-virtual {v14}, Ljw;->f()Z

    goto :goto_15

    .line 102
    :cond_2b
    const/4 v1, 0x0

    iput v1, v14, Ljw;->a:I

    .line 95
    :cond_2c
    :goto_15
    sget-boolean v1, Lfu;->a:Z

    if-eqz v1, :cond_2e

    iget-object v1, v0, Ljs;->b:Ljw;

    iget v2, v1, Ljw;->a:I

    if-eqz v2, :cond_2e

    iget-object v1, v1, Ljw;->f:[I

    .line 96
    array-length v2, v1

    if-lez v2, :cond_2e

    iget-object v2, v0, Ljs;->f:Landroid/widget/TextView;

    .line 97
    invoke-virtual {v2}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2d

    iget-object v1, v0, Ljs;->f:Landroid/widget/TextView;

    iget-object v2, v0, Ljs;->b:Ljw;

    .line 98
    invoke-virtual {v2}, Ljw;->b()I

    move-result v2

    iget-object v3, v0, Ljs;->b:Ljw;

    .line 99
    invoke-virtual {v3}, Ljw;->c()I

    move-result v3

    iget-object v4, v0, Ljs;->b:Ljw;

    .line 100
    invoke-virtual {v4}, Ljw;->a()I

    move-result v4

    .line 101
    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_16

    .line 132
    :cond_2d
    const/4 v5, 0x0

    iget-object v2, v0, Ljs;->f:Landroid/widget/TextView;

    .line 102
    invoke-virtual {v2, v1, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 101
    :cond_2e
    :goto_16
    sget-object v1, Lgc;->h:[I

    .line 103
    invoke-static {v10, v8, v1}, Lnq;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lnq;

    move-result-object v1

    const/16 v2, 0x8

    .line 104
    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lnq;->m(II)I

    move-result v2

    if-eq v2, v3, :cond_2f

    .line 105
    invoke-virtual {v11, v10, v2}, Lji;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_17

    .line 132
    :cond_2f
    const/4 v2, 0x0

    .line 105
    :goto_17
    nop

    .line 106
    const/16 v4, 0xd

    invoke-virtual {v1, v4, v3}, Lnq;->m(II)I

    move-result v4

    if-eq v4, v3, :cond_30

    .line 107
    invoke-virtual {v11, v10, v4}, Lji;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_18

    .line 132
    :cond_30
    const/4 v4, 0x0

    .line 107
    :goto_18
    const/16 v5, 0x9

    .line 108
    invoke-virtual {v1, v5, v3}, Lnq;->m(II)I

    move-result v5

    if-eq v5, v3, :cond_31

    .line 109
    invoke-virtual {v11, v10, v5}, Lji;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_19

    .line 132
    :cond_31
    const/4 v5, 0x0

    .line 109
    :goto_19
    nop

    .line 110
    const/4 v6, 0x6

    invoke-virtual {v1, v6, v3}, Lnq;->m(II)I

    move-result v6

    if-eq v6, v3, :cond_32

    .line 111
    invoke-virtual {v11, v10, v6}, Lji;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_1a

    .line 132
    :cond_32
    const/4 v6, 0x0

    .line 111
    :goto_1a
    const/16 v7, 0xa

    .line 112
    invoke-virtual {v1, v7, v3}, Lnq;->m(II)I

    move-result v7

    if-eq v7, v3, :cond_33

    .line 113
    invoke-virtual {v11, v10, v7}, Lji;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_1b

    .line 132
    :cond_33
    const/4 v7, 0x0

    .line 113
    :goto_1b
    const/4 v8, 0x7

    .line 114
    invoke-virtual {v1, v8, v3}, Lnq;->m(II)I

    move-result v8

    if-eq v8, v3, :cond_34

    .line 115
    invoke-virtual {v11, v10, v8}, Lji;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1c

    .line 132
    :cond_34
    const/4 v3, 0x0

    .line 115
    :goto_1c
    if-nez v7, :cond_3f

    if-eqz v3, :cond_35

    goto :goto_20

    .line 117
    :cond_35
    if-nez v2, :cond_36

    if-nez v4, :cond_36

    if-nez v5, :cond_36

    if-eqz v6, :cond_44

    :cond_36
    iget-object v3, v0, Ljs;->f:Landroid/widget/TextView;

    .line 122
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 123
    const/4 v7, 0x0

    aget-object v8, v3, v7

    if-nez v8, :cond_3c

    const/4 v7, 0x2

    aget-object v10, v3, v7

    if-eqz v10, :cond_37

    goto :goto_1d

    .line 124
    :cond_37
    iget-object v3, v0, Ljs;->f:Landroid/widget/TextView;

    .line 127
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v7, v0, Ljs;->f:Landroid/widget/TextView;

    if-nez v2, :cond_38

    .line 128
    const/4 v2, 0x0

    aget-object v2, v3, v2

    :cond_38
    if-nez v4, :cond_39

    .line 129
    aget-object v4, v3, v9

    :cond_39
    if-nez v5, :cond_3a

    .line 130
    const/4 v5, 0x2

    aget-object v5, v3, v5

    :cond_3a
    if-nez v6, :cond_3b

    .line 131
    const/4 v6, 0x3

    aget-object v6, v3, v6

    .line 132
    :cond_3b
    invoke-virtual {v7, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_23

    .line 123
    :cond_3c
    :goto_1d
    iget-object v2, v0, Ljs;->f:Landroid/widget/TextView;

    if-eqz v4, :cond_3d

    goto :goto_1e

    .line 125
    :cond_3d
    nop

    .line 124
    aget-object v4, v3, v9

    .line 123
    :goto_1e
    nop

    .line 124
    const/4 v5, 0x2

    aget-object v5, v3, v5

    if-eqz v6, :cond_3e

    goto :goto_1f

    .line 126
    :cond_3e
    nop

    .line 125
    const/4 v6, 0x3

    aget-object v6, v3, v6

    .line 126
    :goto_1f
    invoke-virtual {v2, v8, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_23

    .line 115
    :cond_3f
    :goto_20
    iget-object v2, v0, Ljs;->f:Landroid/widget/TextView;

    .line 116
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v5, v0, Ljs;->f:Landroid/widget/TextView;

    if-eqz v7, :cond_40

    goto :goto_21

    .line 119
    :cond_40
    nop

    .line 117
    const/4 v7, 0x0

    aget-object v7, v2, v7

    .line 116
    :goto_21
    if-nez v4, :cond_41

    .line 118
    aget-object v4, v2, v9

    :cond_41
    if-eqz v3, :cond_42

    goto :goto_22

    .line 137
    :cond_42
    nop

    .line 119
    const/4 v3, 0x2

    aget-object v3, v2, v3

    .line 118
    :goto_22
    if-nez v6, :cond_43

    .line 120
    const/4 v6, 0x3

    aget-object v6, v2, v6

    .line 121
    :cond_43
    invoke-virtual {v5, v7, v4, v3, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_44
    :goto_23
    nop

    .line 133
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lnq;->n(I)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 134
    invoke-virtual {v1, v2}, Lnq;->i(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, v0, Ljs;->f:Landroid/widget/TextView;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_45

    .line 135
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_24

    .line 136
    :cond_45
    instance-of v4, v3, Lga;

    if-eqz v4, :cond_46

    .line 137
    check-cast v3, Lga;

    invoke-interface {v3, v2}, Lga;->a(Landroid/content/res/ColorStateList;)V

    .line 135
    :cond_46
    :goto_24
    nop

    .line 138
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lnq;->n(I)Z

    move-result v3

    if-eqz v3, :cond_48

    .line 139
    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lnq;->h(II)I

    move-result v2

    .line 140
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkk;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iget-object v3, v0, Ljs;->f:Landroid/widget/TextView;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_47

    .line 141
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_25

    .line 142
    :cond_47
    instance-of v4, v3, Lga;

    if-eqz v4, :cond_48

    .line 143
    check-cast v3, Lga;

    invoke-interface {v3, v2}, Lga;->b(Landroid/graphics/PorterDuff$Mode;)V

    .line 141
    :cond_48
    :goto_25
    nop

    .line 144
    const/16 v2, 0xe

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lnq;->l(II)I

    move-result v2

    const/16 v4, 0x11

    .line 145
    invoke-virtual {v1, v4, v3}, Lnq;->l(II)I

    move-result v4

    const/16 v5, 0x12

    .line 146
    invoke-virtual {v1, v5, v3}, Lnq;->l(II)I

    move-result v5

    .line 147
    invoke-virtual {v1}, Lnq;->o()V

    if-eq v2, v3, :cond_49

    iget-object v1, v0, Ljs;->f:Landroid/widget/TextView;

    .line 148
    invoke-static {v1, v2}, Ljk;->c(Landroid/widget/TextView;I)V

    :cond_49
    if-eq v4, v3, :cond_4a

    iget-object v1, v0, Ljs;->f:Landroid/widget/TextView;

    .line 149
    invoke-static {v1, v4}, Ljk;->d(Landroid/widget/TextView;I)V

    :cond_4a
    if-eq v5, v3, :cond_4b

    iget-object v1, v0, Ljs;->f:Landroid/widget/TextView;

    .line 150
    invoke-static {v1, v5}, Ljk;->e(Landroid/widget/TextView;I)V

    :cond_4b
    return-void
.end method

.method final b(Landroid/content/Context;I)V
    .locals 3

    .line 1
    sget-object v0, Lgc;->s:[I

    invoke-static {p1, p2, v0}, Lnq;->b(Landroid/content/Context;I[I)Lnq;

    move-result-object p2

    .line 2
    const/16 v0, 0xe

    invoke-virtual {p2, v0}, Lnq;->n(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2, v0, v2}, Lnq;->g(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Ljs;->c(Z)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_3

    .line 4
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lnq;->n(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p2, v0}, Lnq;->i(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljs;->f:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    nop

    .line 7
    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lnq;->n(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p2, v0}, Lnq;->i(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ljs;->f:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    nop

    .line 10
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lnq;->n(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p2, v0}, Lnq;->i(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ljs;->f:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    nop

    .line 13
    invoke-virtual {p2, v2}, Lnq;->n(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    .line 14
    invoke-virtual {p2, v2, v0}, Lnq;->l(II)I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ljs;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    :cond_4
    invoke-direct {p0, p1, p2}, Ljs;->h(Landroid/content/Context;Lnq;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_5

    .line 17
    const/16 p1, 0xd

    invoke-virtual {p2, p1}, Lnq;->n(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {p2, p1}, Lnq;->f(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Ljs;->f:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 20
    :cond_5
    invoke-virtual {p2}, Lnq;->o()V

    iget-object p1, p0, Ljs;->d:Landroid/graphics/Typeface;

    if-eqz p1, :cond_6

    iget-object p2, p0, Ljs;->f:Landroid/widget/TextView;

    iget v0, p0, Ljs;->c:I

    .line 21
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_6
    return-void
.end method

.method final c(Z)V
    .locals 1

    iget-object v0, p0, Ljs;->f:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method final d()V
    .locals 5

    iget-object v0, p0, Ljs;->g:Lno;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljs;->h:Lno;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljs;->i:Lno;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljs;->j:Lno;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ljs;->f:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    aget-object v3, v0, v2

    iget-object v4, p0, Ljs;->g:Lno;

    invoke-direct {p0, v3, v4}, Ljs;->i(Landroid/graphics/drawable/Drawable;Lno;)V

    const/4 v3, 0x1

    .line 3
    aget-object v3, v0, v3

    iget-object v4, p0, Ljs;->h:Lno;

    invoke-direct {p0, v3, v4}, Ljs;->i(Landroid/graphics/drawable/Drawable;Lno;)V

    .line 4
    aget-object v3, v0, v1

    iget-object v4, p0, Ljs;->i:Lno;

    invoke-direct {p0, v3, v4}, Ljs;->i(Landroid/graphics/drawable/Drawable;Lno;)V

    const/4 v3, 0x3

    .line 5
    aget-object v0, v0, v3

    iget-object v3, p0, Ljs;->j:Lno;

    invoke-direct {p0, v0, v3}, Ljs;->i(Landroid/graphics/drawable/Drawable;Lno;)V

    :cond_1
    iget-object v0, p0, Ljs;->k:Lno;

    if-nez v0, :cond_3

    iget-object v0, p0, Ljs;->l:Lno;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    return-void

    .line 5
    :cond_3
    :goto_0
    iget-object v0, p0, Ljs;->f:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    aget-object v2, v0, v2

    iget-object v3, p0, Ljs;->k:Lno;

    invoke-direct {p0, v2, v3}, Ljs;->i(Landroid/graphics/drawable/Drawable;Lno;)V

    .line 8
    aget-object v0, v0, v1

    iget-object v1, p0, Ljs;->l:Lno;

    invoke-direct {p0, v0, v1}, Ljs;->i(Landroid/graphics/drawable/Drawable;Lno;)V

    return-void
.end method

.method final e()V
    .locals 1

    iget-object v0, p0, Ljs;->b:Ljw;

    .line 1
    invoke-virtual {v0}, Ljw;->g()V

    return-void
.end method

.method final f()Z
    .locals 1

    iget-object v0, p0, Ljs;->b:Ljw;

    .line 1
    invoke-virtual {v0}, Ljw;->j()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ljs;->a:Lno;

    iput-object v0, p0, Ljs;->g:Lno;

    iput-object v0, p0, Ljs;->h:Lno;

    iput-object v0, p0, Ljs;->i:Lno;

    iput-object v0, p0, Ljs;->j:Lno;

    iput-object v0, p0, Ljs;->k:Lno;

    iput-object v0, p0, Ljs;->l:Lno;

    return-void
.end method
