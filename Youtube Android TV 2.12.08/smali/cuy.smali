.class public Lcuy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b([B)[B
    .locals 2

    const-class v0, Lcux;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcux;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "https"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "https"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    :cond_1
    nop

    .line 4
    const-string v1, "://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    const-string v0, "//"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 7
    :cond_3
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "https:"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    .line 6
    :cond_5
    nop

    .line 3
    :goto_2
    return-object v0
.end method

.method public static e(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;
    .locals 9

    .line 1
    const-string v0, "Can\'t load animation resource ID #0x"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v1

    invoke-static/range {v2 .. v8}, Lcuy;->i(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    move-result-object p0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_0
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 6
    :catchall_1
    move-exception p0

    goto :goto_2

    .line 10
    :catch_2
    move-exception p0

    .line 3
    :goto_0
    :try_start_2
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 6
    throw p1

    .line 11
    :catch_3
    move-exception p0

    .line 7
    :goto_1
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :goto_2
    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 12
    :cond_1
    throw p0
.end method

.method private static f(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 11

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v2, v0, Landroid/util/TypedValue;->type:I

    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    iget v4, v3, Landroid/util/TypedValue;->type:I

    goto :goto_1

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 4
    :goto_1
    const/4 v5, 0x4

    const/4 v6, 0x3

    if-ne p1, v5, :cond_5

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcuy;->h(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 33
    :cond_2
    const/4 p1, 0x3

    goto :goto_3

    .line 4
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    invoke-static {v4}, Lcuy;->h(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    goto :goto_3

    .line 33
    :cond_4
    const/4 p1, 0x0

    .line 4
    :cond_5
    :goto_3
    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne p1, v7, :cond_b

    .line 5
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p1}, Lbu;->f(Ljava/lang/String;)[Lbj;

    move-result-object p2

    .line 8
    invoke-static {p0}, Lbu;->f(Ljava/lang/String;)[Lbj;

    move-result-object p3

    if-nez p2, :cond_7

    if-eqz p3, :cond_6

    goto :goto_4

    .line 13
    :cond_6
    goto/16 :goto_d

    .line 8
    :cond_7
    :goto_4
    if-eqz p2, :cond_a

    new-instance v0, Lxq;

    invoke-direct {v0}, Lxq;-><init>()V

    if-eqz p3, :cond_9

    .line 9
    invoke-static {p2, p3}, Lbu;->h([Lbj;[Lbj;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 10
    new-array p0, v7, [Ljava/lang/Object;

    aput-object p2, p0, v1

    aput-object p3, p0, v8

    .line 11
    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    goto/16 :goto_d

    .line 10
    :cond_8
    new-instance p2, Landroid/view/InflateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, " Can\'t morph from "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_9
    new-array p0, v8, [Ljava/lang/Object;

    aput-object p2, p0, v1

    .line 12
    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    goto/16 :goto_d

    :cond_a
    new-instance p0, Lxq;

    invoke-direct {p0}, Lxq;-><init>()V

    new-array p1, v8, [Ljava/lang/Object;

    aput-object p3, p1, v1

    .line 13
    invoke-static {p4, p0, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    goto/16 :goto_d

    :cond_b
    if-ne p1, v6, :cond_c

    sget-object p1, Lxr;->a:Lxr;

    goto :goto_5

    .line 33
    :cond_c
    move v6, p1

    move-object p1, v5

    .line 13
    :goto_5
    const/4 v9, 0x5

    const/4 v10, 0x0

    if-nez v6, :cond_12

    if-eqz v0, :cond_10

    if-ne v2, v9, :cond_d

    .line 14
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    goto :goto_6

    .line 19
    :cond_d
    nop

    .line 15
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 14
    :goto_6
    if-eqz v3, :cond_f

    if-ne v4, v9, :cond_e

    .line 16
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    goto :goto_7

    .line 35
    :cond_e
    nop

    .line 17
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    .line 16
    :goto_7
    new-array p3, v7, [F

    aput p2, p3, v1

    aput p0, p3, v8

    .line 18
    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    move-object v5, p0

    goto/16 :goto_c

    .line 17
    :cond_f
    new-array p0, v8, [F

    aput p2, p0, v1

    .line 19
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    move-object v5, p0

    goto/16 :goto_c

    .line 15
    :cond_10
    if-ne v4, v9, :cond_11

    .line 20
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    goto :goto_8

    .line 22
    :cond_11
    nop

    .line 21
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    .line 20
    :goto_8
    new-array p2, v8, [F

    aput p0, p2, v1

    .line 22
    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    move-object v5, p0

    goto/16 :goto_c

    .line 21
    :cond_12
    if-eqz v0, :cond_18

    if-ne v2, v9, :cond_13

    .line 23
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    goto :goto_9

    .line 30
    :cond_13
    invoke-static {v2}, Lcuy;->h(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 24
    invoke-virtual {p0, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    goto :goto_9

    :cond_14
    nop

    .line 25
    invoke-virtual {p0, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 23
    :goto_9
    if-eqz v3, :cond_17

    if-ne v4, v9, :cond_15

    .line 26
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    float-to-int p0, p0

    goto :goto_a

    .line 29
    :cond_15
    invoke-static {v4}, Lcuy;->h(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 27
    invoke-virtual {p0, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    goto :goto_a

    :cond_16
    nop

    .line 28
    invoke-virtual {p0, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    .line 26
    :goto_a
    new-array p3, v7, [I

    aput p2, p3, v1

    aput p0, p3, v8

    .line 29
    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    move-object v5, p0

    goto :goto_c

    .line 28
    :cond_17
    new-array p0, v8, [I

    aput p2, p0, v1

    .line 30
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    move-object v5, p0

    goto :goto_c

    .line 25
    :cond_18
    if-eqz v3, :cond_1b

    if-ne v4, v9, :cond_19

    .line 31
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    float-to-int p0, p0

    goto :goto_b

    .line 34
    :cond_19
    invoke-static {v4}, Lcuy;->h(I)Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 32
    invoke-virtual {p0, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    goto :goto_b

    :cond_1a
    nop

    .line 33
    invoke-virtual {p0, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    .line 31
    :goto_b
    new-array p2, v8, [I

    aput p0, p2, v1

    .line 34
    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    move-object v5, p0

    goto :goto_c

    .line 33
    :cond_1b
    nop

    .line 18
    :goto_c
    if-eqz v5, :cond_1c

    if-eqz p1, :cond_1c

    .line 35
    invoke-virtual {v5, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object v5

    .line 11
    :cond_1c
    :goto_d
    return-object v5
.end method

.method private static g(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    .line 4
    invoke-static {p1}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object p0

    .line 2
    :goto_0
    return-object p0
.end method

.method private static h(I)Z
    .locals 1

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static i(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;
    .locals 27

    .line 1
    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    const/4 v0, 0x0

    const/4 v13, 0x0

    .line 2
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    const/4 v14, 0x0

    if-ne v1, v2, :cond_1

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-le v1, v11, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto/16 :goto_17

    :cond_1
    :goto_1
    const/4 v3, 0x1

    if-eq v1, v3, :cond_2b

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2a

    .line 3
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v5, "objectAnimator"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v6, Landroid/animation/ObjectAnimator;

    .line 5
    invoke-direct {v6}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object v4, v6

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v5}, Lcuy;->j(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move-object v0, v6

    goto/16 :goto_16

    .line 82
    :cond_2
    nop

    .line 7
    const-string v5, "animator"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x0

    .line 8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v5}, Lcuy;->j(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto/16 :goto_16

    :cond_3
    nop

    .line 9
    const-string v5, "set"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 10
    new-instance v15, Landroid/animation/AnimatorSet;

    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    sget-object v0, Lxl;->h:[I

    move-object/from16 v6, p4

    invoke-static {v7, v8, v6, v0}, Lbf;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 12
    const-string v0, "ordering"

    invoke-static {v5, v9, v0, v14, v14}, Lbf;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v16

    .line 13
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v17, v5

    move-object v5, v15

    move/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lcuy;->i(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    .line 14
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    move-object v0, v15

    goto/16 :goto_16

    :cond_4
    nop

    .line 15
    const-string v5, "propertyValuesHolder"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 16
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    const/4 v6, 0x0

    .line 17
    :goto_2
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v15

    if-eq v15, v2, :cond_24

    if-eq v15, v3, :cond_24

    if-eq v15, v4, :cond_5

    .line 18
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_2

    .line 19
    :cond_5
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    .line 20
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_23

    .line 21
    sget-object v15, Lxl;->i:[I

    invoke-static {v7, v8, v1, v15}, Lbf;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v15

    .line 22
    const-string v12, "propertyName"

    invoke-static {v15, v9, v12, v2}, Lbf;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    .line 23
    const-string v14, "valueType"

    const/4 v3, 0x4

    invoke-static {v15, v9, v14, v4, v3}, Lbf;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v14

    move v3, v14

    const/4 v4, 0x0

    .line 24
    :goto_3
    move-object/from16 v20, v1

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    move-object/from16 v21, v5

    if-eq v1, v2, :cond_12

    const/4 v5, 0x1

    if-eq v1, v5, :cond_12

    .line 25
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 26
    const-string v5, "keyframe"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x4

    if-ne v3, v1, :cond_7

    .line 27
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    sget-object v3, Lxl;->j:[I

    .line 28
    invoke-static {v7, v8, v1, v3}, Lbf;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 29
    invoke-static {v1, v9}, Lbf;->q(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/TypedValue;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 30
    iget v3, v3, Landroid/util/TypedValue;->type:I

    invoke-static {v3}, Lcuy;->h(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x3

    goto :goto_4

    .line 42
    :cond_6
    const/4 v3, 0x0

    .line 31
    :goto_4
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    :cond_7
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    sget-object v5, Lxl;->j:[I

    .line 33
    invoke-static {v7, v8, v1, v5}, Lbf;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/high16 v5, -0x40800000    # -1.0f

    .line 34
    const-string v7, "fraction"

    invoke-static {v1, v9, v7, v2, v5}, Lbf;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    .line 35
    invoke-static {v1, v9}, Lbf;->q(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/TypedValue;

    move-result-object v7

    const/4 v2, 0x4

    if-ne v3, v2, :cond_9

    if-eqz v7, :cond_8

    .line 36
    iget v2, v7, Landroid/util/TypedValue;->type:I

    invoke-static {v2}, Lcuy;->h(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x3

    goto :goto_5

    .line 42
    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    :cond_9
    move v2, v3

    .line 36
    :goto_5
    if-eqz v7, :cond_c

    const-string v7, "value"

    if-eqz v2, :cond_b

    move/from16 v23, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_a

    const/4 v3, 0x3

    if-eq v2, v3, :cond_a

    const/4 v3, 0x0

    goto :goto_6

    .line 40
    :cond_a
    nop

    .line 37
    const/4 v2, 0x0

    invoke-static {v1, v9, v7, v2, v2}, Lbf;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v3

    .line 38
    invoke-static {v5, v3}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v3

    goto :goto_6

    .line 49
    :cond_b
    move/from16 v23, v3

    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    invoke-static {v1, v9, v7, v2, v3}, Lbf;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v3

    .line 40
    invoke-static {v5, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    goto :goto_6

    .line 38
    :cond_c
    move/from16 v23, v3

    if-nez v2, :cond_d

    .line 41
    invoke-static {v5}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v3

    goto :goto_6

    .line 42
    :cond_d
    invoke-static {v5}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v3

    .line 36
    :goto_6
    nop

    .line 43
    const/4 v2, 0x1

    invoke-static {v1, v9, v2}, Lbf;->o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v5

    if-lez v5, :cond_e

    .line 44
    move-object/from16 v2, p0

    invoke-static {v2, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v5

    .line 45
    invoke-virtual {v3, v5}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_7

    .line 43
    :cond_e
    move-object/from16 v2, p0

    .line 46
    :goto_7
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_10

    if-nez v4, :cond_f

    new-instance v4, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    :cond_f
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_10
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move/from16 v3, v23

    goto :goto_8

    .line 42
    :cond_11
    move-object/from16 v2, p0

    .line 49
    :goto_8
    move-object/from16 v7, p1

    move-object/from16 v1, v20

    move-object/from16 v5, v21

    const/4 v2, 0x3

    goto/16 :goto_3

    .line 24
    :cond_12
    move-object/from16 v2, p0

    .line 42
    if-eqz v4, :cond_1f

    .line 50
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1f

    .line 51
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/animation/Keyframe;

    add-int/lit8 v5, v1, -0x1

    .line 52
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Keyframe;

    .line 53
    invoke-virtual {v5}, Landroid/animation/Keyframe;->getFraction()F

    move-result v19

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v23, v19, v2

    if-gez v23, :cond_14

    const/16 v22, 0x0

    cmpg-float v19, v19, v22

    if-gez v19, :cond_13

    .line 54
    invoke-virtual {v5, v2}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_9

    .line 55
    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v5, v2}, Lcuy;->g(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    .line 56
    :cond_14
    :goto_9
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getFraction()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v19, v5, v8

    if-eqz v19, :cond_16

    cmpg-float v5, v5, v8

    if-gez v5, :cond_15

    .line 57
    invoke-virtual {v7, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_a

    .line 75
    :cond_15
    nop

    .line 58
    invoke-static {v7, v8}, Lcuy;->g(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    .line 59
    :cond_16
    :goto_a
    new-array v5, v1, [Landroid/animation/Keyframe;

    .line 60
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v1, :cond_1d

    .line 61
    aget-object v7, v5, v4

    .line 62
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getFraction()F

    move-result v8

    const/4 v2, 0x0

    cmpg-float v8, v8, v2

    if-gez v8, :cond_1c

    if-nez v4, :cond_17

    .line 63
    invoke-virtual {v7, v2}, Landroid/animation/Keyframe;->setFraction(F)V

    move/from16 v23, v1

    const/16 v18, 0x2

    const/16 v22, 0x0

    goto/16 :goto_f

    :cond_17
    add-int/lit8 v2, v1, -0x1

    if-ne v4, v2, :cond_18

    .line 64
    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    move/from16 v23, v1

    const/16 v18, 0x2

    const/16 v22, 0x0

    goto :goto_f

    :cond_18
    const/high16 v8, 0x3f800000    # 1.0f

    add-int/lit8 v7, v4, 0x1

    move v8, v4

    :goto_c
    if-ge v7, v2, :cond_1a

    .line 65
    aget-object v23, v5, v7

    invoke-virtual/range {v23 .. v23}, Landroid/animation/Keyframe;->getFraction()F

    move-result v23

    const/16 v22, 0x0

    cmpl-float v23, v23, v22

    if-ltz v23, :cond_19

    goto :goto_d

    .line 68
    :cond_19
    add-int/lit8 v8, v7, 0x1

    move/from16 v26, v8

    move v8, v7

    move/from16 v7, v26

    goto :goto_c

    .line 64
    :cond_1a
    const/16 v22, 0x0

    .line 65
    :goto_d
    add-int/lit8 v2, v8, 0x1

    .line 66
    aget-object v2, v5, v2

    invoke-virtual {v2}, Landroid/animation/Keyframe;->getFraction()F

    move-result v2

    add-int/lit8 v7, v4, -0x1

    aget-object v7, v5, v7

    .line 67
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getFraction()F

    move-result v7

    sub-float/2addr v2, v7

    sub-int v7, v8, v4

    const/16 v18, 0x2

    add-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    div-float/2addr v2, v7

    move v7, v4

    :goto_e
    if-gt v7, v8, :cond_1b

    .line 68
    move/from16 v23, v1

    aget-object v1, v5, v7

    add-int/lit8 v24, v7, -0x1

    aget-object v24, v5, v24

    invoke-virtual/range {v24 .. v24}, Landroid/animation/Keyframe;->getFraction()F

    move-result v24

    move/from16 v25, v8

    add-float v8, v24, v2

    invoke-virtual {v1, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v23

    move/from16 v8, v25

    goto :goto_e

    .line 67
    :cond_1b
    move/from16 v23, v1

    goto :goto_f

    .line 62
    :cond_1c
    move/from16 v23, v1

    const/16 v18, 0x2

    const/16 v22, 0x0

    .line 63
    :goto_f
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v23

    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_b

    .line 69
    :cond_1d
    const/16 v18, 0x2

    invoke-static {v12, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v2, 0x3

    if-ne v3, v2, :cond_1e

    sget-object v3, Lxr;->a:Lxr;

    .line 70
    invoke-virtual {v1, v3}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    goto :goto_10

    .line 75
    :cond_1e
    goto :goto_10

    .line 55
    :cond_1f
    const/4 v2, 0x3

    const/16 v18, 0x2

    const/4 v1, 0x0

    .line 70
    :goto_10
    if-nez v1, :cond_20

    .line 71
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v15, v14, v3, v4, v12}, Lcuy;->f(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    goto :goto_11

    .line 70
    :cond_20
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 71
    :goto_11
    if-eqz v1, :cond_22

    if-nez v6, :cond_21

    new-instance v5, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v5

    .line 73
    :cond_21
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_22
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_12

    .line 20
    :cond_23
    move-object/from16 v20, v1

    move-object/from16 v21, v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v18, 0x2

    .line 75
    :goto_12
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v1, v20

    move-object/from16 v5, v21

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v14, 0x0

    goto/16 :goto_2

    .line 17
    :cond_24
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 55
    if-eqz v6, :cond_26

    .line 76
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 77
    new-array v2, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v14, 0x0

    :goto_13
    if-ge v14, v1, :cond_25

    .line 78
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/PropertyValuesHolder;

    aput-object v3, v2, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_13

    :cond_25
    goto :goto_14

    .line 80
    :cond_26
    const/4 v2, 0x0

    .line 78
    :goto_14
    if-eqz v2, :cond_27

    .line 79
    instance-of v1, v0, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_27

    .line 80
    move-object v1, v0

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_15

    :cond_27
    nop

    :goto_15
    const/4 v14, 0x1

    .line 6
    :goto_16
    if-eqz v10, :cond_2a

    if-nez v14, :cond_2a

    if-nez v13, :cond_28

    new-instance v1, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v1

    .line 82
    :cond_28
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    goto/16 :goto_0

    .line 87
    :cond_29
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown animator name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_2a
    move-object/from16 v7, p1

    move-object/from16 v8, p2

    goto/16 :goto_0

    :cond_2b
    const/4 v3, 0x0

    .line 80
    :goto_17
    if-eqz v10, :cond_2e

    if-eqz v13, :cond_2e

    .line 83
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/animation/Animator;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    const/4 v14, 0x0

    :goto_18
    if-ge v14, v2, :cond_2c

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 84
    check-cast v5, Landroid/animation/Animator;

    .line 85
    aput-object v5, v1, v3

    add-int/lit8 v14, v14, 0x1

    move v3, v4

    goto :goto_18

    :cond_2c
    if-nez p6, :cond_2d

    .line 86
    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_19

    .line 87
    :cond_2d
    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 86
    :cond_2e
    :goto_19
    return-object v0
.end method

.method private static j(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    sget-object v4, Lxl;->g:[I

    invoke-static {v0, v1, v2, v4}, Lbf;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget-object v5, Lxl;->k:[I

    .line 2
    invoke-static {v0, v1, v2, v5}, Lbf;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-nez p4, :cond_0

    new-instance v1, Landroid/animation/ValueAnimator;

    .line 3
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    goto :goto_0

    .line 48
    :cond_0
    move-object/from16 v1, p4

    .line 3
    :goto_0
    const/16 v2, 0x12c

    .line 4
    const-string v5, "duration"

    const/4 v6, 0x1

    invoke-static {v4, v3, v5, v6, v2}, Lbf;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    int-to-long v7, v2

    .line 5
    const-string v2, "startOffset"

    const/4 v5, 0x2

    const/4 v9, 0x0

    invoke-static {v4, v3, v2, v5, v9}, Lbf;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    int-to-long v10, v2

    const/4 v2, 0x7

    .line 6
    const-string v12, "valueType"

    const/4 v13, 0x4

    invoke-static {v4, v3, v12, v2, v13}, Lbf;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    .line 7
    const-string v12, "valueFrom"

    invoke-static {v3, v12}, Lbf;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 8
    const-string v12, "valueTo"

    invoke-static {v3, v12}, Lbf;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v12, 0x6

    const/4 v15, 0x5

    if-ne v2, v13, :cond_6

    .line 9
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    iget v5, v2, Landroid/util/TypedValue;->type:I

    goto :goto_1

    .line 50
    :cond_1
    const/4 v5, 0x0

    .line 10
    :goto_1
    nop

    .line 11
    invoke-virtual {v4, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 12
    iget v14, v13, Landroid/util/TypedValue;->type:I

    goto :goto_2

    .line 50
    :cond_2
    const/4 v14, 0x0

    .line 12
    :goto_2
    if-eqz v2, :cond_4

    invoke-static {v5}, Lcuy;->h(I)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    .line 50
    :cond_3
    const/4 v2, 0x3

    goto :goto_4

    .line 12
    :cond_4
    :goto_3
    if-eqz v13, :cond_5

    invoke-static {v14}, Lcuy;->h(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x3

    goto :goto_4

    .line 50
    :cond_5
    const/4 v2, 0x0

    .line 12
    :cond_6
    :goto_4
    nop

    .line 13
    const-string v5, ""

    invoke-static {v4, v2, v15, v12, v5}, Lcuy;->f(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    if-eqz v2, :cond_7

    new-array v5, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v5, v9

    .line 14
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 15
    :cond_7
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 17
    const-string v2, "repeatCount"

    const/4 v5, 0x3

    invoke-static {v4, v3, v2, v5, v9}, Lbf;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 18
    const-string v2, "repeatMode"

    const/4 v5, 0x4

    invoke-static {v4, v3, v2, v5, v6}, Lbf;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    if-eqz v0, :cond_13

    .line 19
    move-object v2, v1

    check-cast v2, Landroid/animation/ObjectAnimator;

    .line 20
    const-string v5, "pathData"

    invoke-static {v0, v3, v5, v6}, Lbf;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 21
    const-string v7, "propertyXName"

    const/4 v8, 0x2

    invoke-static {v0, v3, v7, v8}, Lbf;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 22
    const-string v8, "propertyYName"

    const/4 v10, 0x3

    invoke-static {v0, v3, v8, v10}, Lbf;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    if-nez v7, :cond_9

    if-eqz v8, :cond_8

    goto :goto_5

    .line 48
    :cond_8
    new-instance v1, Landroid/view/InflateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " propertyXName or propertyYName is needed for PathData"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_9
    :goto_5
    new-instance v10, Landroid/graphics/Path;

    .line 23
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 24
    invoke-static {v5}, Lbu;->f(Ljava/lang/String;)[Lbj;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 25
    :try_start_0
    invoke-static {v11, v10}, Lbj;->a([Lbj;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 50
    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error in parsing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 47
    :cond_a
    const/4 v10, 0x0

    .line 25
    :goto_6
    new-instance v5, Landroid/graphics/PathMeasure;

    .line 27
    invoke-direct {v5, v10, v9}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    new-instance v11, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 29
    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    .line 30
    :goto_7
    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v15

    add-float/2addr v14, v15

    .line 31
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v15

    if-nez v15, :cond_11

    new-instance v5, Landroid/graphics/PathMeasure;

    .line 33
    invoke-direct {v5, v10, v9}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const/16 v10, 0x64

    const/high16 v15, 0x3f000000    # 0.5f

    div-float v15, v14, v15

    float-to-int v15, v15

    add-int/2addr v15, v6

    .line 34
    invoke-static {v10, v15}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 35
    new-array v15, v10, [F

    .line 36
    new-array v13, v10, [F

    const/4 v6, 0x2

    new-array v9, v6, [F

    add-int/lit8 v6, v10, -0x1

    int-to-float v6, v6

    div-float/2addr v14, v6

    move-object/from16 v17, v1

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v10, :cond_c

    .line 37
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Float;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    move-result v18

    move/from16 v19, v10

    sub-float v10, v6, v18

    move-object/from16 v18, v4

    const/4 v4, 0x0

    invoke-virtual {v5, v10, v9, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v10, 0x0

    aget v16, v9, v10

    .line 38
    aput v16, v15, v12

    const/4 v10, 0x1

    aget v16, v9, v10

    .line 39
    aput v16, v13, v12

    add-float/2addr v6, v14

    add-int/lit8 v10, v1, 0x1

    .line 40
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v10, v4, :cond_b

    .line 41
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v4, v6, v4

    if-lez v4, :cond_b

    .line 42
    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->nextContour()Z

    move v1, v10

    :cond_b
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, v18

    move/from16 v10, v19

    goto :goto_8

    :cond_c
    move-object/from16 v18, v4

    if-eqz v7, :cond_d

    .line 43
    invoke-static {v7, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    goto :goto_9

    .line 47
    :cond_d
    const/4 v1, 0x0

    .line 43
    :goto_9
    if-eqz v8, :cond_e

    .line 44
    invoke-static {v8, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v12

    goto :goto_a

    .line 47
    :cond_e
    const/4 v12, 0x0

    .line 44
    :goto_a
    if-nez v1, :cond_f

    const/4 v4, 0x1

    new-array v1, v4, [Landroid/animation/PropertyValuesHolder;

    const/4 v6, 0x0

    aput-object v12, v1, v6

    .line 45
    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_b

    .line 55
    :cond_f
    const/4 v4, 0x1

    const/4 v6, 0x0

    if-nez v12, :cond_10

    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v4, v6

    .line 46
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_b

    :cond_10
    const/4 v9, 0x2

    new-array v5, v9, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v5, v6

    aput-object v12, v5, v4

    .line 47
    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_b

    .line 32
    :cond_11
    move-object/from16 v17, v1

    move-object/from16 v18, v4

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x2

    move-object/from16 v4, v18

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v13, 0x0

    goto/16 :goto_7

    .line 47
    :cond_12
    move-object/from16 v17, v1

    move-object/from16 v18, v4

    const/4 v6, 0x0

    .line 49
    const-string v1, "propertyName"

    invoke-static {v0, v3, v1, v6}, Lbf;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    goto :goto_b

    .line 18
    :cond_13
    move-object/from16 v17, v1

    move-object/from16 v18, v4

    const/4 v6, 0x0

    .line 45
    :goto_b
    nop

    .line 51
    move-object/from16 v1, v18

    invoke-static {v1, v3, v6}, Lbf;->o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v2

    if-lez v2, :cond_14

    .line 52
    move-object/from16 v3, p0

    invoke-static {v3, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    .line 53
    move-object/from16 v3, v17

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_c

    .line 51
    :cond_14
    move-object/from16 v3, v17

    .line 54
    :goto_c
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_15

    .line 55
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_15
    return-object v3
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Lmz;I)V
    .locals 0

    return-void
.end method
