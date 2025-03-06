.class public final Lhl;
.super Landroid/view/MenuInflater;
.source "PG"


# static fields
.field static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field final c:[Ljava/lang/Object;

.field final d:[Ljava/lang/Object;

.field final e:Landroid/content/Context;

.field public f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    sput-object v0, Lhl;->a:[Ljava/lang/Class;

    sput-object v0, Lhl;->b:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lhl;->e:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lhl;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lhl;->d:[Ljava/lang/Object;

    return-void
.end method

.method private final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lhk;

    .line 1
    move-object/from16 v3, p3

    invoke-direct {v2, v0, v3}, Lhk;-><init>(Lhl;Landroid/view/Menu;)V

    .line 2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_0
    const-string v4, "menu"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v3, v5, :cond_1

    .line 4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expecting menu, got "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-ne v3, v6, :cond_15

    .line 6
    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v11, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    if-nez v9, :cond_14

    if-eq v3, v6, :cond_13

    const-string v12, "item"

    const-string v13, "group"

    const/4 v14, 0x3

    if-eq v3, v5, :cond_8

    if-eq v3, v14, :cond_2

    move-object/from16 v12, p1

    goto/16 :goto_8

    .line 8
    :cond_2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v10, :cond_3

    .line 9
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object/from16 v12, p1

    move-object v11, v7

    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_3
    nop

    .line 10
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 11
    invoke-virtual {v2}, Lhk;->a()V

    move-object/from16 v12, p1

    goto/16 :goto_8

    :cond_4
    nop

    .line 12
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-boolean v3, v2, Lhk;->h:Z

    if-nez v3, :cond_6

    iget-object v3, v2, Lhk;->F:Lfy;

    if-nez v3, :cond_5

    iput-boolean v6, v2, Lhk;->h:Z

    iget-object v3, v2, Lhk;->a:Landroid/view/Menu;

    iget v12, v2, Lhk;->b:I

    iget v13, v2, Lhk;->i:I

    iget v14, v2, Lhk;->j:I

    iget-object v15, v2, Lhk;->k:Ljava/lang/CharSequence;

    .line 13
    invoke-interface {v3, v12, v13, v14, v15}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhk;->b(Landroid/view/MenuItem;)V

    goto :goto_3

    .line 3
    :cond_5
    throw v7

    .line 13
    :cond_6
    nop

    :goto_3
    move-object/from16 v12, p1

    goto/16 :goto_8

    :cond_7
    nop

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object/from16 v12, p1

    const/4 v9, 0x1

    goto/16 :goto_8

    :cond_8
    if-eqz v10, :cond_a

    :cond_9
    move-object/from16 v12, p1

    goto/16 :goto_8

    .line 15
    :cond_a
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/4 v15, 0x5

    const/4 v7, 0x4

    if-eqz v13, :cond_b

    iget-object v3, v2, Lhk;->E:Lhl;

    iget-object v3, v3, Lhl;->e:Landroid/content/Context;

    .line 17
    sget-object v12, Lgc;->m:[I

    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 18
    invoke-virtual {v3, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    iput v12, v2, Lhk;->b:I

    .line 19
    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    iput v12, v2, Lhk;->c:I

    .line 20
    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v2, Lhk;->d:I

    .line 21
    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v2, Lhk;->e:I

    .line 22
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v2, Lhk;->f:Z

    .line 23
    invoke-virtual {v3, v8, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v2, Lhk;->g:Z

    .line 24
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    move-object/from16 v12, p1

    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_b
    nop

    .line 25
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    iget-object v3, v2, Lhk;->E:Lhl;

    iget-object v3, v3, Lhl;->e:Landroid/content/Context;

    .line 26
    sget-object v12, Lgc;->n:[I

    invoke-static {v3, v1, v12}, Lnq;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lnq;

    move-result-object v3

    .line 27
    invoke-virtual {v3, v5, v8}, Lnq;->m(II)I

    move-result v12

    iput v12, v2, Lhk;->i:I

    iget v12, v2, Lhk;->c:I

    .line 28
    invoke-virtual {v3, v15, v12}, Lnq;->h(II)I

    move-result v12

    const/high16 v13, -0x10000

    and-int/2addr v12, v13

    const/4 v13, 0x6

    iget v15, v2, Lhk;->d:I

    .line 29
    invoke-virtual {v3, v13, v15}, Lnq;->h(II)I

    move-result v13

    int-to-char v13, v13

    or-int/2addr v12, v13

    iput v12, v2, Lhk;->j:I

    const/4 v12, 0x7

    .line 30
    invoke-virtual {v3, v12}, Lnq;->e(I)Ljava/lang/CharSequence;

    move-result-object v12

    iput-object v12, v2, Lhk;->k:Ljava/lang/CharSequence;

    const/16 v12, 0x8

    .line 31
    invoke-virtual {v3, v12}, Lnq;->e(I)Ljava/lang/CharSequence;

    move-result-object v12

    iput-object v12, v2, Lhk;->l:Ljava/lang/CharSequence;

    .line 32
    invoke-virtual {v3, v8, v8}, Lnq;->m(II)I

    move-result v12

    iput v12, v2, Lhk;->m:I

    const/16 v12, 0x9

    .line 33
    invoke-virtual {v3, v12}, Lnq;->f(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lhk;->d(Ljava/lang/String;)C

    move-result v12

    iput-char v12, v2, Lhk;->n:C

    const/16 v12, 0x10

    .line 34
    const/16 v13, 0x1000

    invoke-virtual {v3, v12, v13}, Lnq;->h(II)I

    move-result v12

    iput v12, v2, Lhk;->o:I

    const/16 v12, 0xa

    .line 35
    invoke-virtual {v3, v12}, Lnq;->f(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lhk;->d(Ljava/lang/String;)C

    move-result v12

    iput-char v12, v2, Lhk;->p:C

    const/16 v12, 0x14

    .line 36
    invoke-virtual {v3, v12, v13}, Lnq;->h(II)I

    move-result v12

    iput v12, v2, Lhk;->q:I

    .line 37
    const/16 v12, 0xb

    invoke-virtual {v3, v12}, Lnq;->n(I)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 38
    invoke-virtual {v3, v12, v8}, Lnq;->g(IZ)Z

    move-result v12

    iput v12, v2, Lhk;->r:I

    goto :goto_4

    .line 47
    :cond_c
    iget v12, v2, Lhk;->e:I

    iput v12, v2, Lhk;->r:I

    .line 38
    :goto_4
    nop

    .line 39
    invoke-virtual {v3, v14, v8}, Lnq;->g(IZ)Z

    move-result v12

    iput-boolean v12, v2, Lhk;->s:Z

    iget-boolean v12, v2, Lhk;->f:Z

    .line 40
    invoke-virtual {v3, v7, v12}, Lnq;->g(IZ)Z

    move-result v7

    iput-boolean v7, v2, Lhk;->t:Z

    iget-boolean v7, v2, Lhk;->g:Z

    .line 41
    invoke-virtual {v3, v6, v7}, Lnq;->g(IZ)Z

    move-result v7

    iput-boolean v7, v2, Lhk;->u:Z

    const/16 v7, 0x15

    .line 42
    const/4 v12, -0x1

    invoke-virtual {v3, v7, v12}, Lnq;->h(II)I

    move-result v7

    iput v7, v2, Lhk;->v:I

    const/16 v7, 0xc

    .line 43
    invoke-virtual {v3, v7}, Lnq;->f(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lhk;->z:Ljava/lang/String;

    const/16 v7, 0xd

    .line 44
    invoke-virtual {v3, v7, v8}, Lnq;->m(II)I

    move-result v7

    iput v7, v2, Lhk;->w:I

    const/16 v7, 0xf

    .line 45
    invoke-virtual {v3, v7}, Lnq;->f(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lhk;->x:Ljava/lang/String;

    const/16 v7, 0xe

    .line 46
    invoke-virtual {v3, v7}, Lnq;->f(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lhk;->y:Ljava/lang/String;

    iget-object v7, v2, Lhk;->y:Ljava/lang/String;

    if-eqz v7, :cond_e

    iget v13, v2, Lhk;->w:I

    if-nez v13, :cond_d

    iget-object v13, v2, Lhk;->x:Ljava/lang/String;

    if-nez v13, :cond_d

    sget-object v13, Lhl;->b:[Ljava/lang/Class;

    iget-object v14, v2, Lhk;->E:Lhl;

    iget-object v14, v14, Lhl;->d:[Ljava/lang/Object;

    .line 48
    invoke-virtual {v2, v7, v13, v14}, Lhk;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfy;

    iput-object v7, v2, Lhk;->F:Lfy;

    goto :goto_5

    .line 55
    :cond_d
    nop

    .line 47
    const-string v7, "SupportMenuInflater"

    const-string v13, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    invoke-static {v7, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    const/4 v7, 0x0

    iput-object v7, v2, Lhk;->F:Lfy;

    .line 48
    :goto_5
    const/16 v7, 0x11

    .line 49
    invoke-virtual {v3, v7}, Lnq;->e(I)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v2, Lhk;->A:Ljava/lang/CharSequence;

    const/16 v7, 0x16

    .line 50
    invoke-virtual {v3, v7}, Lnq;->e(I)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v2, Lhk;->B:Ljava/lang/CharSequence;

    .line 51
    const/16 v7, 0x13

    invoke-virtual {v3, v7}, Lnq;->n(I)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 52
    invoke-virtual {v3, v7, v12}, Lnq;->h(II)I

    move-result v7

    iget-object v12, v2, Lhk;->D:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v7, v12}, Lkk;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    iput-object v7, v2, Lhk;->D:Landroid/graphics/PorterDuff$Mode;

    goto :goto_6

    .line 55
    :cond_f
    const/4 v7, 0x0

    iput-object v7, v2, Lhk;->D:Landroid/graphics/PorterDuff$Mode;

    .line 52
    :goto_6
    nop

    .line 53
    const/16 v7, 0x12

    invoke-virtual {v3, v7}, Lnq;->n(I)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 54
    invoke-virtual {v3, v7}, Lnq;->i(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    iput-object v7, v2, Lhk;->C:Landroid/content/res/ColorStateList;

    const/4 v7, 0x0

    goto :goto_7

    .line 55
    :cond_10
    const/4 v7, 0x0

    iput-object v7, v2, Lhk;->C:Landroid/content/res/ColorStateList;

    :goto_7
    invoke-virtual {v3}, Lnq;->o()V

    iput-boolean v8, v2, Lhk;->h:Z

    move-object/from16 v12, p1

    goto :goto_8

    .line 47
    :cond_11
    const/4 v7, 0x0

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    iput-boolean v6, v2, Lhk;->h:Z

    iget-object v3, v2, Lhk;->a:Landroid/view/Menu;

    iget v12, v2, Lhk;->b:I

    iget v13, v2, Lhk;->i:I

    iget v14, v2, Lhk;->j:I

    iget-object v15, v2, Lhk;->k:Ljava/lang/CharSequence;

    .line 57
    invoke-interface {v3, v12, v13, v14, v15}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v3

    .line 58
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v12

    invoke-virtual {v2, v12}, Lhk;->b(Landroid/view/MenuItem;)V

    .line 59
    move-object/from16 v12, p1

    invoke-direct {v0, v12, v1, v3}, Lhl;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto :goto_8

    :cond_12
    move-object/from16 v12, p1

    move-object v11, v3

    const/4 v10, 0x1

    .line 60
    :goto_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto/16 :goto_2

    .line 7
    :cond_13
    new-instance v1, Ljava/lang/RuntimeException;

    .line 61
    const-string v2, "Unexpected end of document"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_14
    return-void

    .line 3
    :cond_15
    move-object/from16 v12, p1

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 3

    .line 1
    const-string v0, "Error inflating menu XML"

    instance-of v1, p2, Lca;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lhl;->e:Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    .line 4
    invoke-direct {p0, v1, p1, p2}, Lhl;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_0
    return-void

    .line 8
    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 5
    :catchall_0
    move-exception p1

    goto :goto_2

    .line 6
    :catch_2
    move-exception p1

    .line 5
    :goto_0
    :try_start_2
    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 9
    :catch_3
    move-exception p1

    .line 6
    :goto_1
    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :catchall_1
    move-exception p1

    .line 5
    :goto_2
    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 8
    :cond_1
    throw p1

    .line 9
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method
