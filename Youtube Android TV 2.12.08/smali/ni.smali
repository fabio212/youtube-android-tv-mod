.class public final Lni;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/graphics/PorterDuff$Mode;

.field private static b:Lni;

.field private static final j:Lph;


# instance fields
.field private c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lpj<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lpi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi<",
            "Ljava/lang/String;",
            "Lnf;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lpj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpj<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lpg<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private g:Landroid/util/TypedValue;

.field private h:Z

.field private i:Lng;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lni;->a:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Lph;

    .line 1
    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lph;-><init>(I)V

    sput-object v0, Lni;->j:Lph;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    .line 1
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lni;->f:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized a()Lni;
    .locals 4

    const-class v0, Lni;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lni;->b:Lni;

    if-nez v1, :cond_0

    new-instance v1, Lni;

    .line 1
    invoke-direct {v1}, Lni;-><init>()V

    sput-object v1, Lni;->b:Lni;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-ge v2, v3, :cond_0

    new-instance v2, Lnh;

    invoke-direct {v2}, Lnh;-><init>()V

    const-string v3, "vector"

    .line 2
    invoke-direct {v1, v3, v2}, Lni;->j(Ljava/lang/String;Lnf;)V

    new-instance v2, Lnd;

    invoke-direct {v2}, Lnd;-><init>()V

    const-string v3, "animated-vector"

    .line 3
    invoke-direct {v1, v3, v2}, Lni;->j(Ljava/lang/String;Lnf;)V

    new-instance v2, Lnc;

    invoke-direct {v2}, Lnc;-><init>()V

    const-string v3, "animated-selector"

    .line 4
    invoke-direct {v1, v3, v2}, Lni;->j(Ljava/lang/String;Lnf;)V

    new-instance v2, Lne;

    invoke-direct {v2}, Lne;-><init>()V

    const-string v3, "drawable"

    .line 5
    invoke-direct {v1, v3, v2}, Lni;->j(Ljava/lang/String;Lnf;)V

    :cond_0
    sget-object v1, Lni;->b:Lni;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 0
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static f(Landroid/graphics/drawable/Drawable;Lno;[I)V
    .locals 3

    .line 1
    invoke-static {p0}, Lkk;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    return-void

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lno;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lno;->c:Z

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_4

    .line 4
    :cond_3
    iget-object v0, p1, Lno;->a:Landroid/content/res/ColorStateList;

    .line 5
    :goto_1
    iget-boolean v2, p1, Lno;->c:Z

    if-eqz v2, :cond_4

    iget-object p1, p1, Lno;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    .line 7
    :cond_4
    sget-object p1, Lni;->a:Landroid/graphics/PorterDuff$Mode;

    .line 5
    :goto_2
    if-eqz v0, :cond_6

    if-nez p1, :cond_5

    goto :goto_3

    .line 10
    :cond_5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    .line 7
    invoke-static {p2, p1}, Lni;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    goto :goto_3

    :cond_6
    nop

    .line 8
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-gt p1, p2, :cond_7

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    return-void
.end method

.method public static declared-synchronized g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    const-class v0, Lni;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lni;->j:Lph;

    .line 1
    invoke-static {p0, p1}, Lph;->c(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    invoke-virtual {v1, v2}, Lph;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1
    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 3
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4
    invoke-static {p0, p1}, Lph;->c(ILandroid/graphics/PorterDuff$Mode;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 5
    invoke-virtual {v1, p0, v2}, Lph;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v2

    .line 0
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static h(Landroid/util/TypedValue;)J
    .locals 4

    .line 1
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget p0, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private final declared-synchronized i(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lni;->f:Ljava/util/WeakHashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lpg;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez v2, :cond_1

    iget-object p1, v0, Lpg;->c:[J

    iget v2, v0, Lpg;->e:I

    .line 4
    invoke-static {p1, v2, p2, p3}, Lpe;->f([JIJ)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p2, v0, Lpg;->d:[Ljava/lang/Object;

    .line 5
    aget-object p2, p2, p1

    sget-object p3, Lpg;->a:Ljava/lang/Object;

    if-eq p2, p3, :cond_2

    iget-object p2, v0, Lpg;->d:[Ljava/lang/Object;

    sget-object p3, Lpg;->a:Ljava/lang/Object;

    .line 6
    aput-object p3, p2, p1

    const/4 p1, 0x1

    iput-boolean p1, v0, Lpg;->b:Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 6
    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final j(Ljava/lang/String;Lnf;)V
    .locals 1

    iget-object v0, p0, Lni;->d:Lpi;

    if-nez v0, :cond_0

    new-instance v0, Lpi;

    .line 1
    invoke-direct {v0}, Lpi;-><init>()V

    iput-object v0, p0, Lni;->d:Lpi;

    :cond_0
    iget-object v0, p0, Lni;->d:Lpi;

    .line 2
    invoke-virtual {v0, p1, p2}, Lpi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final declared-synchronized k(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_1

    iget-object v0, p0, Lni;->f:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg;

    if-nez v0, :cond_0

    new-instance v0, Lpg;

    .line 3
    invoke-direct {v0}, Lpg;-><init>()V

    iget-object v1, p0, Lni;->f:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 4
    :goto_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, p1}, Lpg;->e(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized b(Lng;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lni;->i:Lng;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lni;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, v1, Lni;->h:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iput-boolean v5, v1, Lni;->h:Z

    const v0, 0x7f080054

    .line 1
    invoke-virtual {v1, v2, v0}, Lni;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 2
    instance-of v6, v0, Lya;

    if-nez v6, :cond_1

    const-string v6, "android.graphics.drawable.VectorDrawable"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 0
    :cond_1
    :goto_0
    iget-object v0, v1, Lni;->d:Lpi;

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lpi;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lni;->e:Lpj;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0, v3}, Lpj;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v8, "appcompat_skip_skip"

    .line 6
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    if-eqz v0, :cond_4

    iget-object v8, v1, Lni;->d:Lpi;

    .line 7
    invoke-virtual {v8, v0}, Lpi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v11, v7

    goto/16 :goto_5

    .line 27
    :cond_2
    move-object v11, v7

    goto/16 :goto_5

    :cond_3
    new-instance v0, Lpj;

    .line 8
    invoke-direct {v0}, Lpj;-><init>()V

    iput-object v0, v1, Lni;->e:Lpj;

    .line 34
    :cond_4
    iget-object v0, v1, Lni;->g:Landroid/util/TypedValue;

    if-nez v0, :cond_5

    new-instance v0, Landroid/util/TypedValue;

    .line 9
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, v1, Lni;->g:Landroid/util/TypedValue;

    :cond_5
    iget-object v0, v1, Lni;->g:Landroid/util/TypedValue;

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 11
    invoke-virtual {v8, v3, v0, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 12
    invoke-static {v0}, Lni;->h(Landroid/util/TypedValue;)J

    move-result-wide v9

    .line 13
    invoke-direct {v1, v2, v9, v10}, Lni;->i(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_6

    goto/16 :goto_5

    .line 14
    :cond_6
    iget-object v12, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v12, :cond_a

    iget-object v12, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, ".xml"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v12, :cond_a

    .line 15
    :try_start_1
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v8

    .line 16
    invoke-static {v8}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v12

    .line 17
    :goto_1
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v13

    if-eq v13, v6, :cond_8

    if-eq v13, v5, :cond_7

    goto :goto_1

    .line 25
    :cond_7
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v8, "No start tag found"

    invoke-direct {v0, v8}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_8
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lni;->e:Lpj;

    .line 19
    invoke-virtual {v14, v3, v13}, Lpj;->e(ILjava/lang/Object;)V

    iget-object v14, v1, Lni;->d:Lpi;

    .line 20
    invoke-virtual {v14, v13}, Lpi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnf;

    if-eqz v13, :cond_9

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v14

    .line 22
    invoke-interface {v13, v2, v8, v12, v14}, Lnf;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 27
    :cond_9
    nop

    .line 22
    :goto_2
    if-eqz v11, :cond_b

    .line 23
    :try_start_2
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 24
    invoke-direct {v1, v2, v9, v10, v11}, Lni;->k(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 26
    :catch_0
    move-exception v0

    goto :goto_3

    .line 4
    :catch_1
    move-exception v0

    :goto_3
    :try_start_3
    const-string v8, "ResourceManagerInternal"

    const-string v9, "Exception while inflating drawable"

    .line 26
    invoke-static {v8, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 27
    :cond_a
    nop

    .line 24
    :cond_b
    :goto_4
    if-nez v11, :cond_d

    iget-object v0, v1, Lni;->e:Lpj;

    const-string v8, "appcompat_skip_skip"

    .line 27
    invoke-virtual {v0, v3, v8}, Lpj;->e(ILjava/lang/Object;)V

    goto :goto_5

    .line 8
    :cond_c
    move-object v11, v7

    .line 7
    :cond_d
    :goto_5
    const v0, 0x7f080038

    const v8, 0x7f080039

    const v9, 0x7f08003a

    if-nez v11, :cond_16

    iget-object v10, v1, Lni;->g:Landroid/util/TypedValue;

    if-nez v10, :cond_e

    new-instance v10, Landroid/util/TypedValue;

    .line 28
    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    iput-object v10, v1, Lni;->g:Landroid/util/TypedValue;

    :cond_e
    iget-object v10, v1, Lni;->g:Landroid/util/TypedValue;

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v3, v10, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 30
    invoke-static {v10}, Lni;->h(Landroid/util/TypedValue;)J

    move-result-wide v11

    .line 31
    invoke-direct {v1, v2, v11, v12}, Lni;->i(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-eqz v13, :cond_10

    :cond_f
    :goto_6
    move-object v11, v13

    goto :goto_8

    .line 53
    :cond_10
    iget-object v13, v1, Lni;->i:Lng;

    if-nez v13, :cond_11

    move-object v13, v7

    goto :goto_7

    .line 36
    :cond_11
    const v13, 0x7f080016

    if-ne v3, v13, :cond_12

    new-instance v13, Landroid/graphics/drawable/LayerDrawable;

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    const v14, 0x7f080015

    .line 32
    invoke-virtual {v1, v2, v14}, Lni;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    aput-object v14, v6, v4

    const v14, 0x7f080017

    .line 33
    invoke-virtual {v1, v2, v14}, Lni;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    aput-object v14, v6, v5

    invoke-direct {v13, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_12
    if-ne v3, v8, :cond_13

    const v6, 0x7f07003b

    .line 34
    invoke-static {v1, v2, v6}, Ljh;->c(Lni;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v13

    goto :goto_7

    :cond_13
    if-ne v3, v0, :cond_14

    const v6, 0x7f07003c

    invoke-static {v1, v2, v6}, Ljh;->c(Lni;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v13

    goto :goto_7

    :cond_14
    if-ne v3, v9, :cond_15

    const v3, 0x7f07003d

    invoke-static {v1, v2, v3}, Ljh;->c(Lni;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v13

    const v3, 0x7f08003a

    goto :goto_7

    :cond_15
    move-object v13, v7

    .line 53
    :goto_7
    if-eqz v13, :cond_f

    .line 35
    iget v6, v10, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v13, v6}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 36
    invoke-direct {v1, v2, v11, v12, v13}, Lni;->k(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 34
    :cond_16
    nop

    .line 31
    :goto_8
    if-nez v11, :cond_17

    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_9

    .line 53
    :cond_17
    nop

    .line 37
    :goto_9
    if-eqz v11, :cond_28

    .line 38
    invoke-virtual {v1, v2, v3}, Lni;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    if-eqz v6, :cond_1c

    .line 39
    invoke-static {v11}, Lkk;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 40
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_a

    .line 66
    :cond_18
    nop

    .line 41
    :goto_a
    invoke-static {v11}, Lds;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v2, v1, Lni;->i:Lng;

    if-nez v2, :cond_19

    goto :goto_b

    .line 66
    :cond_19
    const v2, 0x7f080047

    if-ne v3, v2, :cond_1a

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 42
    :cond_1a
    :goto_b
    if-eqz v7, :cond_1b

    .line 43
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_c

    .line 66
    :cond_1b
    nop

    .line 43
    :goto_c
    move-object v7, v0

    goto/16 :goto_11

    .line 66
    :cond_1c
    iget-object v6, v1, Lni;->i:Lng;

    const v10, 0x7f0400f2

    const v12, 0x7f0400f4

    if-eqz v6, :cond_1f

    const v13, 0x7f080042

    const v14, 0x102000d

    const v15, 0x102000f

    const/high16 v5, 0x1020000

    if-ne v3, v13, :cond_1d

    .line 44
    move-object v0, v11

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 45
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 46
    invoke-static {v2, v12}, Lnm;->a(Landroid/content/Context;I)I

    move-result v4

    sget-object v5, Lji;->a:Landroid/graphics/PorterDuff$Mode;

    .line 47
    invoke-static {v3, v4, v5}, Ljh;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 48
    invoke-virtual {v0, v15}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 49
    invoke-static {v2, v12}, Lnm;->a(Landroid/content/Context;I)I

    move-result v4

    sget-object v5, Lji;->a:Landroid/graphics/PorterDuff$Mode;

    .line 47
    invoke-static {v3, v4, v5}, Ljh;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 50
    invoke-virtual {v0, v14}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 51
    invoke-static {v2, v10}, Lnm;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lji;->a:Landroid/graphics/PorterDuff$Mode;

    .line 47
    :goto_d
    invoke-static {v0, v2, v3}, Ljh;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_10

    :cond_1d
    if-eq v3, v8, :cond_1e

    if-eq v3, v0, :cond_1e

    if-ne v3, v9, :cond_1f

    .line 59
    :cond_1e
    move-object v0, v11

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 60
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 61
    invoke-static {v2, v12}, Lnm;->c(Landroid/content/Context;I)I

    move-result v4

    sget-object v5, Lji;->a:Landroid/graphics/PorterDuff$Mode;

    .line 47
    invoke-static {v3, v4, v5}, Ljh;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 62
    invoke-virtual {v0, v15}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 63
    invoke-static {v2, v10}, Lnm;->a(Landroid/content/Context;I)I

    move-result v4

    sget-object v5, Lji;->a:Landroid/graphics/PorterDuff$Mode;

    .line 47
    invoke-static {v3, v4, v5}, Ljh;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 64
    invoke-virtual {v0, v14}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 65
    invoke-static {v2, v10}, Lnm;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lji;->a:Landroid/graphics/PorterDuff$Mode;

    goto :goto_d

    .line 47
    :cond_1f
    if-eqz v6, :cond_27

    sget-object v0, Lji;->a:Landroid/graphics/PorterDuff$Mode;

    move-object v5, v6

    check-cast v5, Ljh;

    iget-object v5, v5, Ljh;->a:[I

    .line 52
    invoke-static {v5, v3}, Ljh;->a([II)Z

    move-result v5

    const v8, 0x1010031

    const/4 v9, -0x1

    if-eqz v5, :cond_20

    const/4 v3, -0x1

    const/4 v4, 0x1

    const v8, 0x7f0400f4

    goto :goto_e

    .line 58
    :cond_20
    move-object v5, v6

    check-cast v5, Ljh;

    iget-object v5, v5, Ljh;->c:[I

    .line 52
    invoke-static {v5, v3}, Ljh;->a([II)Z

    move-result v5

    if-eqz v5, :cond_21

    const/4 v3, -0x1

    const/4 v4, 0x1

    const v8, 0x7f0400f2

    goto :goto_e

    :cond_21
    check-cast v6, Ljh;

    iget-object v5, v6, Ljh;->d:[I

    invoke-static {v5, v3}, Ljh;->a([II)Z

    move-result v5

    if-eqz v5, :cond_22

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, -0x1

    const/4 v4, 0x1

    goto :goto_e

    :cond_22
    const v5, 0x7f08002b

    if-ne v3, v5, :cond_23

    const v3, 0x42233333    # 40.8f

    .line 53
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const v4, 0x1010030

    const/4 v4, 0x1

    const v8, 0x1010030

    goto :goto_e

    :cond_23
    const v5, 0x7f080019

    if-ne v3, v5, :cond_24

    const/4 v3, -0x1

    const/4 v4, 0x1

    goto :goto_e

    :cond_24
    const/4 v3, -0x1

    const/4 v8, 0x0

    .line 52
    :goto_e
    if-eqz v4, :cond_27

    .line 54
    invoke-static {v11}, Lkk;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 55
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_f

    .line 58
    :cond_25
    move-object v4, v11

    .line 56
    :goto_f
    invoke-static {v2, v8}, Lnm;->a(Landroid/content/Context;I)I

    move-result v2

    .line 57
    invoke-static {v2, v0}, Lji;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq v3, v9, :cond_26

    .line 58
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_26
    goto :goto_10

    .line 53
    :cond_27
    if-eqz p3, :cond_28

    goto :goto_11

    :cond_28
    nop

    .line 43
    :goto_10
    move-object v7, v11

    :goto_11
    if-eqz v7, :cond_29

    .line 66
    invoke-static {v7}, Lkk;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_29
    monitor-exit p0

    return-object v7

    .line 3
    :cond_2a
    :try_start_4
    iput-boolean v4, v1, Lni;->h:Z

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 4
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_13

    :goto_12
    throw v0

    :goto_13
    goto :goto_12
.end method

.method final declared-synchronized e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lni;->c:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpj;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Lpj;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    if-nez v0, :cond_12

    iget-object v0, p0, Lni;->i:Lng;

    const v2, 0x7f080040

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 26
    :cond_1
    const v3, 0x7f08001a

    if-ne p2, v3, :cond_2

    const v0, 0x7f060015

    .line 3
    invoke-static {p1, v0}, Lge;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_4

    :cond_2
    const v3, 0x7f080048

    if-ne p2, v3, :cond_3

    const v0, 0x7f060018

    .line 4
    invoke-static {p1, v0}, Lge;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_4

    :cond_3
    const v3, 0x7f080047

    const/4 v4, 0x0

    if-ne p2, v3, :cond_5

    const/4 v0, 0x3

    new-array v1, v0, [[I

    new-array v0, v0, [I

    .line 5
    const v2, 0x7f040106

    invoke-static {p1, v2}, Lnm;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const v5, 0x7f0400f2

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    .line 6
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v2, Lnm;->a:[I

    aput-object v2, v1, v4

    .line 10
    invoke-virtual {v3, v2, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    aput v2, v0, v4

    sget-object v2, Lnm;->d:[I

    aput-object v2, v1, v7

    .line 11
    invoke-static {p1, v5}, Lnm;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v7

    sget-object v2, Lnm;->e:[I

    aput-object v2, v1, v6

    .line 12
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    aput v2, v0, v6

    goto :goto_1

    .line 13
    :cond_4
    sget-object v3, Lnm;->a:[I

    aput-object v3, v1, v4

    .line 7
    invoke-static {p1, v2}, Lnm;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v0, v4

    sget-object v3, Lnm;->d:[I

    aput-object v3, v1, v7

    .line 8
    invoke-static {p1, v5}, Lnm;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v0, v7

    sget-object v3, Lnm;->e:[I

    aput-object v3, v1, v6

    .line 9
    invoke-static {p1, v2}, Lnm;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v6

    .line 12
    :goto_1
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 13
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    move-object v1, v2

    goto/16 :goto_4

    .line 9
    :cond_5
    const v3, 0x7f08000e

    if-ne p2, v3, :cond_6

    const v0, 0x7f0400f1

    .line 14
    invoke-static {p1, v0}, Lnm;->a(Landroid/content/Context;I)I

    move-result v0

    .line 15
    :goto_2
    invoke-static {p1, v0}, Ljh;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_4

    :cond_6
    const v3, 0x7f080008

    if-ne p2, v3, :cond_7

    invoke-static {p1, v4}, Ljh;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_4

    :cond_7
    const v3, 0x7f08000d

    if-ne p2, v3, :cond_8

    const v0, 0x7f0400ef

    .line 16
    invoke-static {p1, v0}, Lnm;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    .line 15
    :cond_8
    const v3, 0x7f080043

    if-eq p2, v3, :cond_e

    const v3, 0x7f080044

    if-ne p2, v3, :cond_9

    goto :goto_3

    .line 17
    :cond_9
    move-object v3, v0

    check-cast v3, Ljh;

    iget-object v3, v3, Ljh;->b:[I

    .line 15
    invoke-static {v3, p2}, Ljh;->a([II)Z

    move-result v3

    if-eqz v3, :cond_a

    const v0, 0x7f0400f4

    .line 18
    invoke-static {p1, v0}, Lnm;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_4

    :cond_a
    move-object v3, v0

    check-cast v3, Ljh;

    iget-object v3, v3, Ljh;->e:[I

    .line 15
    invoke-static {v3, p2}, Ljh;->a([II)Z

    move-result v3

    if-eqz v3, :cond_b

    const v0, 0x7f060014

    .line 19
    invoke-static {p1, v0}, Lge;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_4

    :cond_b
    check-cast v0, Ljh;

    iget-object v0, v0, Ljh;->f:[I

    .line 15
    invoke-static {v0, p2}, Ljh;->a([II)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f060013

    .line 20
    invoke-static {p1, v0}, Lge;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_4

    :cond_c
    if-ne p2, v2, :cond_d

    const p2, 0x7f060016

    .line 21
    invoke-static {p1, p2}, Lge;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const p2, 0x7f080040

    goto :goto_4

    :cond_d
    goto :goto_4

    .line 15
    :cond_e
    :goto_3
    const v0, 0x7f060017

    .line 17
    invoke-static {p1, v0}, Lge;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 2
    :goto_4
    if-eqz v1, :cond_11

    iget-object v0, p0, Lni;->c:Ljava/util/WeakHashMap;

    if-nez v0, :cond_f

    new-instance v0, Ljava/util/WeakHashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lni;->c:Ljava/util/WeakHashMap;

    :cond_f
    iget-object v0, p0, Lni;->c:Ljava/util/WeakHashMap;

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpj;

    if-nez v0, :cond_10

    new-instance v0, Lpj;

    .line 24
    invoke-direct {v0}, Lpj;-><init>()V

    iget-object v2, p0, Lni;->c:Ljava/util/WeakHashMap;

    .line 25
    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 26
    :cond_10
    nop

    :goto_5
    invoke-virtual {v0, p2, v1}, Lpj;->e(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_11
    move-object v0, v1

    goto :goto_6

    .line 21
    :cond_12
    nop

    .line 26
    :goto_6
    monitor-exit p0

    return-object v0

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method
