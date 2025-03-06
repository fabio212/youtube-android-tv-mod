.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Ldz;
.implements Lea;


# static fields
.field static final a:Ljava/lang/String;

.field static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "Lpn;",
            ">;>;>;"
        }
    .end annotation
.end field

.field static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static final w:Ldq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldq;"
        }
    .end annotation
.end field


# instance fields
.field public e:Lez;

.field public f:Z

.field public g:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lpv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpv<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final k:[I

.field private final l:[I

.field private m:Z

.field private n:Z

.field private o:[I

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Lpr;

.field private s:Z

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Lec;

.field private final v:Leb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/lang/String;

    new-instance v0, Lpu;

    invoke-direct {v0}, Lpu;-><init>()V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:[Ljava/lang/Class;

    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/lang/ThreadLocal;

    new-instance v0, Ldr;

    .line 4
    invoke-direct {v0}, Ldr;-><init>()V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Ldq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const v0, 0x7f040126

    invoke-direct {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Ljava/util/List;

    new-instance v0, Lpv;

    .line 5
    invoke-direct {v0}, Lpv;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Lpv;

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:[I

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:[I

    new-instance v0, Leb;

    invoke-direct {v0}, Leb;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Leb;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 8
    sget-object v1, Lpk;->a:[I

    const v2, 0x7f13034e

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lpk;->a:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 8
    :goto_0
    if-nez p3, :cond_1

    sget-object v4, Lpk;->a:[I

    const/4 v7, 0x0

    const v8, 0x7f13034e

    .line 10
    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, v1

    invoke-static/range {v2 .. v8}, Len;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    goto :goto_1

    .line 23
    :cond_1
    sget-object v4, Lpk;->a:[I

    const/4 v8, 0x0

    .line 11
    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, v1

    move v7, p3

    invoke-static/range {v2 .. v8}, Len;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 10
    :goto_1
    nop

    .line 12
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p2

    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:[I

    .line 15
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:[I

    .line 16
    array-length p2, p2

    :goto_2
    if-ge v0, p2, :cond_2

    iget-object p3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:[I

    .line 17
    aget v2, p3, v0

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int v2, v2

    aput v2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    nop

    .line 18
    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()V

    new-instance p2, Lpp;

    .line 21
    invoke-direct {p2, p0}, Lpp;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    invoke-super {p0, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 22
    invoke-static {p0}, Len;->j(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_3

    .line 23
    invoke-static {p0, p1}, Len;->k(Landroid/view/View;I)V

    :cond_3
    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Lpn;
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 15
    :cond_1
    nop

    .line 4
    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_2

    sget-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    :cond_2
    :goto_0
    :try_start_0
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/lang/ThreadLocal;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 10
    :cond_3
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p2, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sget-object v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:[Ljava/lang/Class;

    .line 12
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 14
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_4
    nop

    .line 14
    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v2

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 6
    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not inflate Behavior subclass "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static final l(Landroid/view/View;)Lpq;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lpq;

    .line 2
    iget-boolean v1, v0, Lpq;->b:Z

    if-nez v1, :cond_5

    .line 3
    instance-of v1, p0, Lpm;

    const-string v2, "CoordinatorLayout"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 4
    check-cast p0, Lpm;

    invoke-interface {p0}, Lpm;->a()Lpn;

    move-result-object p0

    if-nez p0, :cond_0

    .line 5
    const-string v1, "Attached behavior class is null"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    invoke-virtual {v0, p0}, Lpq;->a(Lpn;)V

    iput-boolean v3, v0, Lpq;->b:Z

    goto :goto_3

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    if-eqz p0, :cond_3

    const-class v1, Lpo;

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lpo;

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_2
    goto :goto_1

    .line 11
    :cond_3
    nop

    .line 9
    :goto_1
    if-eqz v1, :cond_4

    .line 10
    :try_start_0
    invoke-interface {v1}, Lpo;->a()Ljava/lang/Class;

    move-result-object p0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {p0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpn;

    .line 11
    invoke-virtual {v0, p0}, Lpq;->a(Lpn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Default behavior class "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lpo;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " could not be instantiated. Did you forget a default constructor?"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :cond_4
    :goto_2
    iput-boolean v3, v0, Lpq;->b:Z

    .line 6
    :cond_5
    :goto_3
    return-object v0
.end method

.method private static m()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Ldq;

    .line 1
    invoke-virtual {v0}, Ldq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    return-object v0
.end method

.method private static n(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Ldq;

    .line 2
    invoke-virtual {v0, p0}, Ldq;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method private final o()V
    .locals 9

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lpq;

    iget-object v0, v0, Lpq;->a:Lpn;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3
    move-wide v1, v3

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v2, v1}, Lpn;->l(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/view/View;

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lpq;

    iput-boolean v1, v3, Lpq;->m:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Z

    return-void
.end method

.method private final p(Landroid/view/MotionEvent;I)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isChildrenDrawingOrderEnabled()Z

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    :goto_0
    if-ltz v4, :cond_1

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v3, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildDrawingOrder(II)I

    move-result v5

    goto :goto_1

    .line 7
    :cond_0
    move v5, v4

    .line 6
    :goto_1
    invoke-virtual {p0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 7
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    if-eqz v2, :cond_2

    .line 8
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v5, v2, :cond_b

    .line 10
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 11
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lpq;

    iget-object v9, v8, Lpq;->a:Lpn;

    if-nez v6, :cond_3

    goto :goto_3

    .line 16
    :cond_3
    if-eqz v0, :cond_6

    if-eqz v9, :cond_5

    if-nez v3, :cond_4

    .line 17
    invoke-static {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 18
    :cond_4
    invoke-direct {p0, v9, v7, v3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Lpn;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    goto :goto_5

    :cond_5
    goto :goto_5

    .line 11
    :cond_6
    :goto_3
    if-nez v6, :cond_9

    if-eqz v9, :cond_9

    .line 12
    invoke-direct {p0, v9, v7, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Lpn;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    move-result v6

    if-eqz v6, :cond_9

    iput-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/view/View;

    const/4 v7, 0x3

    if-eq v0, v7, :cond_9

    const/4 v7, 0x1

    if-eq v0, v7, :cond_9

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v5, :cond_9

    .line 13
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 14
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lpq;

    iget-object v10, v10, Lpq;->a:Lpn;

    if-eqz v10, :cond_8

    if-nez v3, :cond_7

    .line 15
    invoke-static {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 16
    :cond_7
    invoke-direct {p0, v10, v9, v3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Lpn;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    iget-object v7, v8, Lpq;->a:Lpn;

    if-nez v7, :cond_a

    iput-boolean v4, v8, Lpq;->m:Z

    :cond_a
    iget-boolean v7, v8, Lpq;->m:Z

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 19
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz v3, :cond_c

    .line 20
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    :cond_c
    return v6
.end method

.method private final q(Lpn;Landroid/view/View;Landroid/view/MotionEvent;I)Z
    .locals 0

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p1, p2, p3}, Lpn;->l(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1, p0, p2, p3}, Lpn;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method private final r(I)I
    .locals 4

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:[I

    const/4 v1, 0x0

    const-string v2, "CoordinatorLayout"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No keylines defined for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - attempted index lookup "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    if-ltz p1, :cond_2

    array-length v3, v0

    if-lt p1, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    aget p1, v0, p1

    return p1

    .line 1
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Keyline index "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of range for "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private final s(Lpq;Landroid/graphics/Rect;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v2

    iget v3, p1, Lpq;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, p3

    iget v4, p1, Lpq;->rightMargin:I

    sub-int/2addr v0, v4

    .line 5
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    iget v3, p1, Lpq;->topMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 7
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, p4

    iget p1, p1, Lpq;->bottomMargin:I

    sub-int/2addr v1, p1

    .line 8
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 6
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p3, v0

    add-int/2addr p4, p1

    .line 9
    invoke-virtual {p2, v0, p1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private static t(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x7

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p0, v0

    :cond_0
    and-int/lit8 v0, p0, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p0, p0, 0x30

    :cond_1
    return p0
.end method

.method private static u(I)I
    .locals 0

    if-nez p0, :cond_0

    const p0, 0x800035

    :cond_0
    return p0
.end method

.method private final v()V
    .locals 1

    .line 1
    invoke-static {p0}, Len;->A(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Lec;

    if-nez v0, :cond_0

    new-instance v0, Lpl;

    .line 2
    invoke-direct {v0, p0}, Lpl;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Lec;

    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Lec;

    .line 3
    invoke-static {p0, v0}, Len;->B(Landroid/view/View;Lec;)V

    const/16 v0, 0x500

    .line 4
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setSystemUiVisibility(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Len;->B(Landroid/view/View;Lec;)V

    return-void
.end method

.method private static final w(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lpq;II)V
    .locals 6

    .line 1
    iget v0, p3, Lpq;->c:I

    if-nez v0, :cond_0

    const/16 v0, 0x11

    .line 2
    :cond_0
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    .line 3
    iget p3, p3, Lpq;->d:I

    invoke-static {p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(I)I

    move-result p3

    .line 4
    invoke-static {p3, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    and-int/lit8 p3, v0, 0x7

    and-int/lit8 v0, v0, 0x70

    and-int/lit8 v1, p0, 0x70

    and-int/lit8 p0, p0, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_1

    .line 7
    iget p0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 5
    :cond_1
    iget p0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 6
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr p0, v4

    .line 7
    :goto_0
    const/16 v4, 0x50

    const/16 v5, 0x10

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    .line 10
    iget p1, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 8
    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 9
    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v1

    .line 10
    :goto_1
    if-eq p3, v3, :cond_5

    if-eq p3, v2, :cond_6

    sub-int/2addr p0, p4

    goto :goto_2

    .line 11
    :cond_5
    div-int/lit8 p3, p4, 0x2

    sub-int/2addr p0, p3

    .line 10
    :cond_6
    :goto_2
    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_8

    sub-int/2addr p1, p5

    goto :goto_3

    .line 11
    :cond_7
    div-int/lit8 p3, p5, 0x2

    sub-int/2addr p1, p3

    .line 10
    :cond_8
    :goto_3
    add-int/2addr p4, p0

    add-int/2addr p5, p1

    .line 11
    invoke-virtual {p2, p0, p1, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private static final x(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p0

    .line 2
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    return-object p0
.end method

.method private static final y(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lpq;

    .line 2
    iget v1, v0, Lpq;->i:I

    if-eq v1, p1, :cond_0

    sub-int v1, p1, v1

    .line 3
    invoke-static {p0, v1}, Len;->P(Landroid/view/View;I)V

    iput p1, v0, Lpq;->i:I

    :cond_0
    return-void
.end method

.method private static final z(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lpq;

    .line 2
    iget v1, v0, Lpq;->j:I

    if-eq v1, p1, :cond_0

    sub-int v1, p1, v1

    .line 3
    invoke-static {p0, v1}, Len;->O(Landroid/view/View;I)V

    iput p1, v0, Lpq;->j:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;II)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lpq;

    iget-object v3, v2, Lpq;->a:Lpn;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3, p3, p4}, Lpn;->j(II)Z

    move-result v3

    or-int/2addr v1, v3

    .line 6
    invoke-virtual {v2, p4, v3}, Lpq;->b(IZ)V

    goto :goto_1

    :cond_0
    nop

    .line 7
    invoke-virtual {v2, p4, p2}, Lpq;->b(IZ)V

    .line 6
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    const/4 p1, 0x1

    if-eq p1, v1, :cond_3

    return p2

    :cond_3
    return p1
.end method

.method public final b(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Leb;

    .line 1
    invoke-virtual {p1, p3, p4}, Leb;->b(II)V

    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lpq;

    .line 5
    invoke-virtual {p3, p4}, Lpq;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p3, Lpq;->a:Lpn;

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 6

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Leb;

    .line 1
    invoke-virtual {v0, p2}, Leb;->c(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lpq;

    .line 5
    invoke-virtual {v4, p2}, Lpq;->c(I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v4, Lpq;->a:Lpn;

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v5, v3, p1}, Lpn;->k(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    nop

    .line 7
    invoke-virtual {v4, p2, v1}, Lpq;->b(IZ)V

    .line 5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/view/View;

    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lpq;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroid/view/View;IIIII)V
    .locals 8

    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:[I

    .line 1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lpq;

    .line 2
    iget-object v0, v0, Lpq;->a:Lpn;

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method protected final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;II[II)V
    .locals 15

    .line 1
    move-object v0, p0

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v3, v1, :cond_5

    .line 2
    invoke-virtual {p0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 3
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v10, 0x8

    if-ne v8, v10, :cond_0

    move/from16 v14, p5

    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lpq;

    .line 5
    move/from16 v14, p5

    invoke-virtual {v8, v14}, Lpq;->c(I)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_3

    :cond_1
    iget-object v8, v8, Lpq;->a:Lpn;

    if-eqz v8, :cond_4

    iget-object v12, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:[I

    .line 6
    aput v2, v12, v2

    .line 7
    aput v2, v12, v7

    .line 8
    move-object/from16 v10, p1

    move/from16 v11, p3

    move/from16 v13, p5

    invoke-virtual/range {v8 .. v13}, Lpn;->f(Landroid/view/View;Landroid/view/View;I[II)V

    if-lez p2, :cond_2

    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:[I

    .line 9
    aget v6, v6, v2

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_1

    .line 12
    :cond_2
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:[I

    .line 10
    aget v6, v6, v2

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 9
    :goto_1
    if-lez p3, :cond_3

    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:[I

    .line 11
    aget v6, v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    :cond_3
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:[I

    .line 12
    aget v6, v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 11
    :goto_2
    const/4 v6, 0x1

    goto :goto_3

    .line 10
    :cond_4
    nop

    .line 3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_5
    nop

    .line 13
    aput v4, p4, v2

    .line 14
    aput v5, p4, v7

    if-eqz v6, :cond_6

    .line 15
    invoke-virtual {p0, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(I)V

    :cond_6
    return-void
.end method

.method public final f(Landroid/view/View;IIIII[I)V
    .locals 15

    .line 1
    move-object v0, p0

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v3, v1, :cond_5

    .line 2
    invoke-virtual {p0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 3
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v10, 0x8

    if-ne v8, v10, :cond_0

    move/from16 v14, p6

    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lpq;

    .line 5
    move/from16 v14, p6

    invoke-virtual {v8, v14}, Lpq;->c(I)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_3

    :cond_1
    iget-object v8, v8, Lpq;->a:Lpn;

    if-eqz v8, :cond_4

    iget-object v13, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:[I

    .line 6
    aput v2, v13, v2

    .line 7
    aput v2, v13, v7

    .line 8
    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    invoke-virtual/range {v8 .. v13}, Lpn;->g(Landroid/view/View;III[I)V

    if-lez p4, :cond_2

    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:[I

    .line 9
    aget v6, v6, v2

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_1

    .line 12
    :cond_2
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:[I

    .line 10
    aget v6, v6, v2

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 9
    :goto_1
    if-lez p5, :cond_3

    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:[I

    .line 11
    aget v6, v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    :cond_3
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:[I

    .line 12
    aget v6, v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 11
    :goto_2
    const/4 v6, 0x1

    goto :goto_3

    .line 10
    :cond_4
    nop

    .line 3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_5
    nop

    .line 13
    aget v1, p7, v2

    add-int/2addr v1, v4

    aput v1, p7, v2

    .line 14
    aget v1, p7, v7

    add-int/2addr v1, v5

    aput v1, p7, v7

    if-eqz v6, :cond_6

    .line 15
    invoke-virtual {p0, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(I)V

    :cond_6
    return-void
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lpq;

    invoke-direct {v0}, Lpq;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lpq;

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lpq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    instance-of v0, p1, Lpq;

    if-eqz v0, :cond_0

    new-instance v0, Lpq;

    check-cast p1, Lpq;

    invoke-direct {v0, p1}, Lpq;-><init>(Lpq;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lpq;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lpq;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lpq;

    invoke-direct {v0, p1}, Lpq;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public final getNestedScrollAxes()I
    .locals 1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Leb;

    .line 1
    invoke-virtual {v0}, Leb;->a()I

    move-result v0

    return v0
.end method

.method protected final getSuggestedMinimumHeight()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected final getSuggestedMinimumWidth()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final h(Landroid/view/View;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lpq;

    iget-object v1, v0, Lpq;->k:Landroid/view/View;

    if-nez v1, :cond_1

    iget v2, v0, Lpq;->f:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string p2, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 2
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m()Landroid/graphics/Rect;

    move-result-object v6

    .line 3
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m()Landroid/graphics/Rect;

    move-result-object v7

    .line 4
    :try_start_0
    invoke-static {p0, v1, v6}, Lpw;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lpq;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 8
    move v0, p2

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move v4, v9

    move v5, v10

    invoke-static/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lpq;II)V

    .line 9
    invoke-direct {p0, v8, v7, v9, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Lpq;Landroid/graphics/Rect;II)V

    .line 10
    iget p2, v7, Landroid/graphics/Rect;->left:I

    iget v0, v7, Landroid/graphics/Rect;->top:I

    iget v1, v7, Landroid/graphics/Rect;->right:I

    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/graphics/Rect;)V

    .line 12
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/graphics/Rect;)V

    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 11
    invoke-static {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/graphics/Rect;)V

    .line 12
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/graphics/Rect;)V

    .line 13
    throw p1

    .line 14
    :cond_2
    iget v0, v0, Lpq;->e:I

    if-ltz v0, :cond_8

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lpq;

    .line 35
    iget v2, v1, Lpq;->c:I

    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(I)I

    move-result v2

    .line 36
    invoke-static {v2, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    and-int/lit8 v3, v2, 0x7

    and-int/lit8 v2, v2, 0x70

    .line 37
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    .line 38
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    const/4 v8, 0x1

    if-ne p2, v8, :cond_3

    sub-int v0, v4, v0

    goto :goto_1

    .line 48
    :cond_3
    nop

    .line 41
    :goto_1
    invoke-direct {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(I)I

    move-result p2

    sub-int/2addr p2, v6

    if-eq v3, v8, :cond_5

    const/4 v0, 0x5

    if-eq v3, v0, :cond_4

    goto :goto_2

    .line 48
    :cond_4
    add-int/2addr p2, v6

    goto :goto_2

    .line 41
    :cond_5
    div-int/lit8 v0, v6, 0x2

    add-int/2addr p2, v0

    :goto_2
    const/16 v0, 0x10

    if-eq v2, v0, :cond_7

    const/16 v0, 0x50

    if-eq v2, v0, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    .line 48
    :cond_6
    move v0, v7

    goto :goto_3

    :cond_7
    div-int/lit8 v0, v7, 0x2

    .line 42
    :goto_3
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v2

    iget v3, v1, Lpq;->leftMargin:I

    add-int/2addr v2, v3

    .line 43
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v6

    iget v3, v1, Lpq;->rightMargin:I

    sub-int/2addr v4, v3

    .line 44
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 42
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 45
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    iget v3, v1, Lpq;->topMargin:I

    add-int/2addr v2, v3

    .line 46
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v5, v3

    sub-int/2addr v5, v7

    iget v1, v1, Lpq;->bottomMargin:I

    sub-int/2addr v5, v1

    .line 47
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 45
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v6, p2

    add-int/2addr v7, v0

    .line 48
    invoke-virtual {p1, p2, v0, v6, v7}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 15
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lpq;

    .line 16
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m()Landroid/graphics/Rect;

    move-result-object v7

    .line 17
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    iget v2, v0, Lpq;->leftMargin:I

    add-int/2addr v1, v2

    .line 18
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    iget v3, v0, Lpq;->topMargin:I

    add-int/2addr v2, v3

    .line 19
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v0, Lpq;->rightMargin:I

    sub-int/2addr v3, v4

    .line 20
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Lpq;->bottomMargin:I

    sub-int/2addr v4, v5

    .line 17
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lez;

    if-eqz v1, :cond_9

    .line 21
    invoke-static {p0}, Len;->A(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 22
    invoke-static {p1}, Len;->A(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 23
    iget v1, v7, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lez;

    invoke-virtual {v2}, Lez;->c()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v7, Landroid/graphics/Rect;->left:I

    .line 24
    iget v1, v7, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lez;

    invoke-virtual {v2}, Lez;->d()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v7, Landroid/graphics/Rect;->top:I

    .line 25
    iget v1, v7, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lez;

    invoke-virtual {v2}, Lez;->e()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v7, Landroid/graphics/Rect;->right:I

    .line 26
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lez;

    invoke-virtual {v2}, Lez;->f()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 27
    :cond_9
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m()Landroid/graphics/Rect;

    move-result-object v8

    .line 28
    iget v0, v0, Lpq;->c:I

    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 30
    move-object v4, v7

    move-object v5, v8

    move v6, p2

    invoke-static/range {v1 .. v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 31
    iget p2, v8, Landroid/graphics/Rect;->left:I

    iget v0, v8, Landroid/graphics/Rect;->top:I

    iget v1, v8, Landroid/graphics/Rect;->right:I

    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 32
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/graphics/Rect;)V

    .line 33
    invoke-static {v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/graphics/Rect;)V

    return-void
.end method

.method final i(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-static {p0, p1, p3}, Lpw;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final j(I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static/range {p0 .. p0}, Len;->q(Landroid/view/View;)I

    move-result v8

    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    .line 3
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m()Landroid/graphics/Rect;

    move-result-object v10

    .line 4
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m()Landroid/graphics/Rect;

    move-result-object v11

    .line 5
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m()Landroid/graphics/Rect;

    move-result-object v12

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v9, :cond_1c

    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Ljava/util/List;

    .line 6
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/view/View;

    .line 7
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lpq;

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    move v3, v9

    move-object v4, v12

    move/from16 v18, v14

    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    .line 37
    :cond_1
    const/4 v6, 0x0

    .line 8
    :goto_1
    if-ge v6, v14, :cond_9

    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Ljava/util/List;

    .line 9
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 10
    iget-object v3, v7, Lpq;->l:Landroid/view/View;

    if-ne v3, v2, :cond_8

    .line 11
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpq;

    .line 12
    iget-object v2, v4, Lpq;->k:Landroid/view/View;

    if-eqz v2, :cond_7

    .line 13
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m()Landroid/graphics/Rect;

    move-result-object v3

    .line 14
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m()Landroid/graphics/Rect;

    move-result-object v2

    .line 15
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m()Landroid/graphics/Rect;

    move-result-object v13

    .line 16
    iget-object v5, v4, Lpq;->k:Landroid/view/View;

    .line 17
    invoke-static {v0, v5, v3}, Lpw;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 18
    const/4 v5, 0x0

    invoke-virtual {v0, v15, v5, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 19
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 20
    move/from16 v17, v9

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 21
    move/from16 v18, v14

    move-object v14, v2

    move v2, v8

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object v4, v13

    move/from16 v16, v5

    move-object/from16 v21, v12

    const/4 v12, 0x1

    move-object/from16 v5, v20

    move/from16 v22, v6

    move/from16 v6, v16

    move-object/from16 v23, v7

    move v7, v9

    invoke-static/range {v2 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lpq;II)V

    .line 22
    iget v2, v13, Landroid/graphics/Rect;->left:I

    iget v3, v14, Landroid/graphics/Rect;->left:I

    if-ne v2, v3, :cond_3

    iget v2, v13, Landroid/graphics/Rect;->top:I

    iget v3, v14, Landroid/graphics/Rect;->top:I

    if-eq v2, v3, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    .line 31
    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    .line 23
    :goto_2
    move/from16 v3, v16

    move-object/from16 v2, v20

    invoke-direct {v0, v2, v13, v3, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Lpq;Landroid/graphics/Rect;II)V

    .line 24
    iget v3, v13, Landroid/graphics/Rect;->left:I

    iget v4, v14, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    .line 25
    iget v4, v13, Landroid/graphics/Rect;->top:I

    iget v6, v14, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v6

    if-eqz v3, :cond_4

    .line 26
    invoke-static {v15, v3}, Len;->P(Landroid/view/View;I)V

    :cond_4
    if-eqz v4, :cond_5

    .line 27
    invoke-static {v15, v4}, Len;->O(Landroid/view/View;I)V

    :cond_5
    if-eqz v5, :cond_6

    iget-object v3, v2, Lpq;->a:Lpn;

    if-eqz v3, :cond_6

    .line 28
    iget-object v2, v2, Lpq;->k:Landroid/view/View;

    .line 29
    :cond_6
    invoke-static/range {v19 .. v19}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/graphics/Rect;)V

    .line 30
    invoke-static {v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/graphics/Rect;)V

    .line 31
    invoke-static {v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/graphics/Rect;)V

    goto :goto_3

    .line 12
    :cond_7
    move/from16 v22, v6

    move-object/from16 v23, v7

    move/from16 v17, v9

    move-object/from16 v21, v12

    move/from16 v18, v14

    goto :goto_3

    .line 10
    :cond_8
    move/from16 v22, v6

    move-object/from16 v23, v7

    move/from16 v17, v9

    move-object/from16 v21, v12

    move/from16 v18, v14

    .line 31
    :goto_3
    add-int/lit8 v6, v22, 0x1

    move/from16 v9, v17

    move/from16 v14, v18

    move-object/from16 v12, v21

    move-object/from16 v7, v23

    goto/16 :goto_1

    :cond_9
    move-object/from16 v23, v7

    move/from16 v17, v9

    move-object/from16 v21, v12

    move/from16 v18, v14

    const/4 v12, 0x1

    .line 32
    invoke-virtual {v0, v15, v12, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 33
    move-object/from16 v2, v23

    iget v3, v2, Lpq;->g:I

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/16 v6, 0x50

    const/16 v7, 0x30

    if-eqz v3, :cond_e

    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    .line 34
    iget v3, v2, Lpq;->g:I

    .line 35
    invoke-static {v3, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    and-int/lit8 v9, v3, 0x70

    if-eq v9, v7, :cond_b

    if-eq v9, v6, :cond_a

    goto :goto_4

    .line 36
    :cond_a
    iget v9, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result v13

    iget v14, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v13, v14

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v10, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    .line 37
    :cond_b
    iget v9, v10, Landroid/graphics/Rect;->top:I

    iget v13, v11, Landroid/graphics/Rect;->bottom:I

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v10, Landroid/graphics/Rect;->top:I

    .line 35
    :goto_4
    and-int/lit8 v3, v3, 0x7

    if-eq v3, v5, :cond_d

    if-eq v3, v4, :cond_c

    goto :goto_5

    .line 38
    :cond_c
    iget v3, v10, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result v9

    iget v13, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v13

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v10, Landroid/graphics/Rect;->right:I

    goto :goto_5

    .line 39
    :cond_d
    iget v3, v10, Landroid/graphics/Rect;->left:I

    iget v9, v11, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v10, Landroid/graphics/Rect;->left:I

    .line 40
    :cond_e
    :goto_5
    iget v2, v2, Lpq;->h:I

    if-eqz v2, :cond_18

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_18

    .line 41
    invoke-static {v15}, Len;->L(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto/16 :goto_a

    .line 42
    :cond_f
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_17

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_17

    .line 43
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lpq;

    iget-object v3, v2, Lpq;->a:Lpn;

    .line 44
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m()Landroid/graphics/Rect;

    move-result-object v3

    .line 45
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m()Landroid/graphics/Rect;

    move-result-object v9

    .line 46
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v13

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v14

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v12

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v9, v13, v14, v12, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    invoke-virtual {v3, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 48
    invoke-static {v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/graphics/Rect;)V

    .line 49
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 50
    invoke-static {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/graphics/Rect;)V

    const/4 v2, 0x0

    goto/16 :goto_a

    .line 51
    :cond_10
    iget v4, v2, Lpq;->h:I

    .line 52
    invoke-static {v4, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v9, v4, 0x30

    if-ne v9, v7, :cond_11

    .line 53
    iget v7, v3, Landroid/graphics/Rect;->top:I

    iget v9, v2, Lpq;->topMargin:I

    sub-int/2addr v7, v9

    iget v9, v2, Lpq;->j:I

    sub-int/2addr v7, v9

    .line 54
    iget v9, v10, Landroid/graphics/Rect;->top:I

    if-ge v7, v9, :cond_11

    .line 55
    iget v9, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v7

    invoke-static {v15, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z(Landroid/view/View;I)V

    const/4 v7, 0x1

    goto :goto_6

    .line 58
    :cond_11
    const/4 v7, 0x0

    .line 55
    :goto_6
    and-int/lit8 v9, v4, 0x50

    if-ne v9, v6, :cond_12

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result v6

    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v9

    iget v9, v2, Lpq;->bottomMargin:I

    sub-int/2addr v6, v9

    iget v9, v2, Lpq;->j:I

    add-int/2addr v6, v9

    .line 57
    iget v9, v10, Landroid/graphics/Rect;->bottom:I

    if-ge v6, v9, :cond_12

    .line 59
    iget v7, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v7

    invoke-static {v15, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z(Landroid/view/View;I)V

    goto :goto_7

    .line 65
    :cond_12
    if-nez v7, :cond_13

    .line 58
    const/4 v6, 0x0

    invoke-static {v15, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z(Landroid/view/View;I)V

    .line 59
    :cond_13
    :goto_7
    and-int/lit8 v6, v4, 0x3

    if-ne v6, v5, :cond_14

    .line 60
    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v6, v2, Lpq;->leftMargin:I

    sub-int/2addr v5, v6

    iget v6, v2, Lpq;->i:I

    sub-int/2addr v5, v6

    .line 61
    iget v6, v10, Landroid/graphics/Rect;->left:I

    if-ge v5, v6, :cond_14

    .line 62
    iget v6, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v5

    invoke-static {v15, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y(Landroid/view/View;I)V

    const/4 v5, 0x1

    goto :goto_8

    .line 65
    :cond_14
    const/4 v5, 0x0

    .line 62
    :goto_8
    and-int/lit8 v4, v4, 0x5

    const/4 v6, 0x5

    if-ne v4, v6, :cond_15

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    iget v6, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v6

    iget v6, v2, Lpq;->rightMargin:I

    sub-int/2addr v4, v6

    iget v2, v2, Lpq;->i:I

    add-int/2addr v4, v2

    .line 64
    iget v2, v10, Landroid/graphics/Rect;->right:I

    if-ge v4, v2, :cond_15

    .line 66
    iget v2, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v2

    invoke-static {v15, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y(Landroid/view/View;I)V

    const/4 v2, 0x0

    goto :goto_9

    .line 67
    :cond_15
    if-nez v5, :cond_16

    .line 65
    const/4 v2, 0x0

    invoke-static {v15, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y(Landroid/view/View;I)V

    goto :goto_9

    .line 67
    :cond_16
    const/4 v2, 0x0

    :goto_9
    invoke-static {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/graphics/Rect;)V

    goto :goto_a

    .line 42
    :cond_17
    const/4 v2, 0x0

    goto :goto_a

    .line 40
    :cond_18
    const/4 v2, 0x0

    .line 41
    :goto_a
    const/4 v3, 0x2

    if-eq v1, v3, :cond_1a

    .line 68
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lpq;

    iget-object v3, v3, Lpq;->o:Landroid/graphics/Rect;

    .line 69
    move-object/from16 v4, v21

    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 70
    invoke-virtual {v4, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 71
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lpq;

    iget-object v3, v3, Lpq;->o:Landroid/graphics/Rect;

    .line 72
    invoke-virtual {v3, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_b

    .line 70
    :cond_19
    move/from16 v3, v17

    goto :goto_d

    .line 41
    :cond_1a
    move-object/from16 v4, v21

    .line 72
    :goto_b
    add-int/lit8 v14, v18, 0x1

    :goto_c
    move/from16 v3, v17

    if-ge v14, v3, :cond_1b

    iget-object v5, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Ljava/util/List;

    .line 73
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 74
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lpq;

    iget-object v5, v5, Lpq;->a:Lpn;

    add-int/lit8 v14, v14, 0x1

    move/from16 v17, v3

    goto :goto_c

    .line 8
    :cond_1b
    :goto_d
    add-int/lit8 v14, v18, 0x1

    move v9, v3

    move-object v12, v4

    goto/16 :goto_0

    .line 75
    :cond_1c
    move-object v4, v12

    invoke-static {v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/graphics/Rect;)V

    .line 76
    invoke-static {v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/graphics/Rect;)V

    .line 77
    invoke-static {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final k(Landroid/view/View;II)Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lpw;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    :try_start_0
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/graphics/Rect;)V

    return p1

    .line 3
    :catchall_0
    move-exception p1

    .line 4
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/graphics/Rect;)V

    .line 5
    throw p1
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o()V

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Lpr;

    if-nez v0, :cond_0

    new-instance v0, Lpr;

    .line 3
    invoke-direct {v0, p0}, Lpr;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Lpr;

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Lpr;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lez;

    if-nez v0, :cond_2

    .line 6
    invoke-static {p0}, Len;->A(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p0}, Len;->z(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o()V

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Lpr;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Lpr;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Z

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lez;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lez;->d()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-lez v0, :cond_1

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o()V

    const/4 v0, 0x0

    :cond_0
    nop

    .line 3
    invoke-direct {p0, p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(Landroid/view/MotionEvent;I)Z

    move-result p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/view/View;

    .line 4
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o()V

    :cond_2
    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-static {p0}, Len;->q(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Ljava/util/List;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_3

    iget-object p4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Ljava/util/List;

    .line 3
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    .line 4
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p5

    const/16 v0, 0x8

    if-ne p5, v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Lpq;

    iget-object p5, p5, Lpq;->a:Lpn;

    if-eqz p5, :cond_1

    .line 6
    invoke-virtual {p5, p0, p4, p1}, Lpn;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p5

    if-nez p5, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p0, p4, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Landroid/view/View;I)V

    .line 4
    :cond_2
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 7
    :cond_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 28

    move-object/from16 v6, p0

    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Lpv;

    iget-object v1, v0, Lpv;->a:Lpi;

    iget v1, v1, Lpi;->j:I

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, v0, Lpv;->a:Lpi;

    .line 2
    invoke-virtual {v3, v2}, Lpi;->j(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v0, Lpv;->d:Ldq;

    .line 4
    invoke-virtual {v4, v3}, Ldq;->b(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lpv;->a:Lpi;

    .line 5
    invoke-virtual {v0}, Lpi;->clear()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_19

    .line 7
    invoke-virtual {v6, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;)Lpq;

    move-result-object v3

    iget v4, v3, Lpq;->f:I

    const/4 v5, -0x1

    const/4 v8, 0x0

    if-ne v4, v5, :cond_2

    iput-object v8, v3, Lpq;->l:Landroid/view/View;

    iput-object v8, v3, Lpq;->k:Landroid/view/View;

    goto/16 :goto_7

    .line 36
    :cond_2
    iget-object v4, v3, Lpq;->k:Landroid/view/View;

    if-eqz v4, :cond_8

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    iget v5, v3, Lpq;->f:I

    if-eq v4, v5, :cond_3

    goto :goto_4

    .line 21
    :cond_3
    iget-object v4, v3, Lpq;->k:Landroid/view/View;

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    :goto_2
    if-eq v5, v6, :cond_7

    if-eqz v5, :cond_6

    if-ne v5, v2, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    instance-of v9, v5, Landroid/view/View;

    if-eqz v9, :cond_5

    .line 12
    move-object v4, v5

    check-cast v4, Landroid/view/View;

    .line 13
    :cond_5
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_2

    .line 10
    :cond_6
    :goto_3
    iput-object v8, v3, Lpq;->l:Landroid/view/View;

    iput-object v8, v3, Lpq;->k:Landroid/view/View;

    goto :goto_4

    .line 13
    :cond_7
    iput-object v4, v3, Lpq;->l:Landroid/view/View;

    goto :goto_6

    .line 9
    :cond_8
    :goto_4
    iget v4, v3, Lpq;->f:I

    .line 14
    invoke-virtual {v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v3, Lpq;->k:Landroid/view/View;

    iget-object v4, v3, Lpq;->k:Landroid/view/View;

    if-eqz v4, :cond_f

    if-ne v4, v6, :cond_a

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_9

    iput-object v8, v3, Lpq;->l:Landroid/view/View;

    iput-object v8, v3, Lpq;->k:Landroid/view/View;

    goto :goto_6

    .line 40
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    const-string v1, "View can not be anchored to the the parent CoordinatorLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    :goto_5
    if-eq v5, v6, :cond_e

    if-eqz v5, :cond_e

    if-ne v5, v2, :cond_c

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_b

    iput-object v8, v3, Lpq;->l:Landroid/view/View;

    iput-object v8, v3, Lpq;->k:Landroid/view/View;

    goto :goto_6

    .line 37
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    const-string v1, "Anchor must not be a descendant of the anchored view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_c
    instance-of v9, v5, Landroid/view/View;

    if-eqz v9, :cond_d

    .line 18
    move-object v4, v5

    check-cast v4, Landroid/view/View;

    .line 19
    :cond_d
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_5

    :cond_e
    iput-object v4, v3, Lpq;->l:Landroid/view/View;

    goto :goto_6

    .line 21
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_18

    iput-object v8, v3, Lpq;->l:Landroid/view/View;

    iput-object v8, v3, Lpq;->k:Landroid/view/View;

    .line 15
    :goto_6
    iget-object v4, v3, Lpq;->k:Landroid/view/View;

    .line 8
    :goto_7
    iget-object v4, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Lpv;

    .line 22
    invoke-virtual {v4, v2}, Lpv;->a(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v0, :cond_17

    if-ne v4, v1, :cond_10

    goto :goto_a

    .line 23
    :cond_10
    invoke-virtual {v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v8, v3, Lpq;->l:Landroid/view/View;

    if-eq v5, v8, :cond_12

    .line 24
    invoke-static/range {p0 .. p0}, Len;->q(Landroid/view/View;)I

    move-result v8

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lpq;

    .line 26
    iget v9, v9, Lpq;->g:I

    .line 27
    invoke-static {v9, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    if-eqz v9, :cond_11

    iget v10, v3, Lpq;->h:I

    .line 28
    invoke-static {v10, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_11

    goto :goto_9

    .line 36
    :cond_11
    iget-object v5, v3, Lpq;->a:Lpn;

    goto :goto_a

    .line 28
    :cond_12
    :goto_9
    iget-object v8, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Lpv;

    iget-object v8, v8, Lpv;->a:Lpi;

    .line 29
    invoke-virtual {v8, v5}, Lpi;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    iget-object v8, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Lpv;

    .line 30
    invoke-virtual {v8, v5}, Lpv;->a(Ljava/lang/Object;)V

    :cond_13
    iget-object v8, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Lpv;

    iget-object v9, v8, Lpv;->a:Lpi;

    .line 31
    invoke-virtual {v9, v5}, Lpi;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    iget-object v9, v8, Lpv;->a:Lpi;

    invoke-virtual {v9, v2}, Lpi;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 41
    iget-object v9, v8, Lpv;->a:Lpi;

    .line 32
    invoke-virtual {v9, v5}, Lpi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_15

    iget-object v9, v8, Lpv;->d:Ldq;

    .line 33
    invoke-virtual {v9}, Ldq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_14

    new-instance v9, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_14
    iget-object v8, v8, Lpv;->a:Lpi;

    .line 35
    invoke-virtual {v8, v5, v9}, Lpi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_15
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 31
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string v1, "All nodes must be present in the graph before being added as an edge"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 52
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not find CoordinatorLayout descendant view with id "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v3, v3, Lpq;->f:I

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to anchor view "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_19
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Ljava/util/List;

    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Lpv;

    iget-object v2, v1, Lpv;->b:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Lpv;->c:Ljava/util/HashSet;

    .line 43
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    iget-object v2, v1, Lpv;->a:Lpi;

    iget v2, v2, Lpi;->j:I

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_1a

    iget-object v4, v1, Lpv;->a:Lpi;

    .line 44
    invoke-virtual {v4, v3}, Lpi;->i(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lpv;->b:Ljava/util/ArrayList;

    iget-object v8, v1, Lpv;->c:Ljava/util/HashSet;

    .line 45
    invoke-virtual {v1, v4, v5, v8}, Lpv;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_1a
    iget-object v1, v1, Lpv;->b:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Ljava/util/List;

    .line 46
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_c
    const/4 v8, 0x1

    if-ge v1, v0, :cond_1d

    .line 48
    invoke-virtual {v6, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Lpv;

    iget-object v4, v3, Lpv;->a:Lpi;

    iget v4, v4, Lpi;->j:I

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v4, :cond_1c

    iget-object v9, v3, Lpv;->a:Lpi;

    .line 49
    invoke-virtual {v9, v5}, Lpi;->j(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-eqz v9, :cond_1b

    .line 50
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    const/4 v0, 0x1

    goto :goto_e

    .line 52
    :cond_1b
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 38
    :cond_1d
    const/4 v0, 0x0

    .line 50
    :goto_e
    iget-boolean v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Z

    if-eq v0, v1, :cond_22

    if-eqz v0, :cond_20

    iget-boolean v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Z

    if-eqz v0, :cond_1f

    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Lpr;

    if-nez v0, :cond_1e

    new-instance v0, Lpr;

    .line 53
    invoke-direct {v0, v6}, Lpr;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Lpr;

    .line 54
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Lpr;

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1f
    iput-boolean v8, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Z

    goto :goto_f

    .line 91
    :cond_20
    iget-boolean v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Z

    if-eqz v0, :cond_21

    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Lpr;

    if-eqz v0, :cond_21

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Lpr;

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_21
    iput-boolean v7, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Z

    .line 56
    :cond_22
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v9

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v0

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v10

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v1

    .line 60
    invoke-static/range {p0 .. p0}, Len;->q(Landroid/view/View;)I

    move-result v11

    if-ne v11, v8, :cond_23

    const/4 v12, 0x1

    goto :goto_10

    .line 91
    :cond_23
    const/4 v12, 0x0

    .line 61
    :goto_10
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    .line 62
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    .line 63
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    .line 64
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v16

    add-int v17, v9, v10

    add-int v18, v0, v1

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    move-result v0

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    move-result v1

    iget-object v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lez;

    if-eqz v2, :cond_24

    .line 67
    invoke-static/range {p0 .. p0}, Len;->A(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_24

    const/16 v19, 0x1

    goto :goto_11

    .line 91
    :cond_24
    const/16 v19, 0x0

    .line 67
    :goto_11
    iget-object v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Ljava/util/List;

    .line 68
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v4, v0

    move v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v5, :cond_2f

    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Ljava/util/List;

    .line 69
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Landroid/view/View;

    .line 70
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v8, 0x8

    if-ne v0, v8, :cond_25

    move/from16 v22, v2

    move v7, v5

    move/from16 v21, v9

    goto/16 :goto_18

    .line 71
    :cond_25
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lpq;

    .line 72
    iget v0, v8, Lpq;->e:I

    if-ltz v0, :cond_2d

    if-eqz v13, :cond_2d

    .line 73
    invoke-direct {v6, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(I)I

    move-result v0

    .line 74
    iget v7, v8, Lpq;->c:I

    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(I)I

    move-result v7

    .line 75
    invoke-static {v7, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    and-int/lit8 v7, v7, 0x7

    move/from16 v22, v1

    const/4 v1, 0x3

    if-ne v7, v1, :cond_26

    if-eqz v12, :cond_27

    const/4 v7, 0x3

    const/16 v23, 0x1

    goto :goto_13

    .line 76
    :cond_26
    move/from16 v23, v12

    .line 75
    :goto_13
    const/4 v1, 0x5

    if-ne v7, v1, :cond_29

    if-eqz v23, :cond_28

    :cond_27
    sub-int v1, v14, v10

    sub-int/2addr v1, v0

    .line 77
    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v21, v1

    const/4 v7, 0x0

    goto :goto_16

    .line 88
    :cond_28
    const/4 v7, 0x5

    const/16 v23, 0x0

    goto :goto_14

    .line 76
    :cond_29
    nop

    .line 88
    :goto_14
    if-ne v7, v1, :cond_2a

    if-eqz v23, :cond_2b

    :cond_2a
    const/4 v1, 0x3

    if-ne v7, v1, :cond_2c

    if-eqz v23, :cond_2c

    :cond_2b
    sub-int/2addr v0, v9

    .line 76
    const/4 v7, 0x0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v21, v0

    goto :goto_16

    :cond_2c
    const/4 v7, 0x0

    goto :goto_15

    :cond_2d
    move/from16 v22, v1

    :goto_15
    const/16 v21, 0x0

    .line 77
    :goto_16
    if-eqz v19, :cond_2e

    .line 78
    invoke-static/range {v20 .. v20}, Len;->A(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lez;

    .line 79
    invoke-virtual {v0}, Lez;->c()I

    move-result v0

    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lez;

    .line 80
    invoke-virtual {v1}, Lez;->e()I

    move-result v1

    iget-object v7, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lez;

    .line 81
    invoke-virtual {v7}, Lez;->d()I

    move-result v7

    move/from16 v24, v2

    iget-object v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lez;

    .line 82
    invoke-virtual {v2}, Lez;->f()I

    move-result v2

    add-int/2addr v0, v1

    sub-int v0, v14, v0

    .line 83
    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/2addr v7, v2

    sub-int v1, v16, v7

    .line 84
    invoke-static {v1, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move v2, v0

    move v7, v1

    goto :goto_17

    .line 88
    :cond_2e
    move/from16 v24, v2

    .line 84
    move/from16 v2, p1

    move/from16 v7, p2

    :goto_17
    iget-object v0, v8, Lpq;->a:Lpn;

    const/16 v25, 0x0

    .line 85
    move-object/from16 v0, p0

    move/from16 v26, v22

    move-object/from16 v1, v20

    move/from16 v22, v24

    move/from16 v27, v3

    move/from16 v3, v21

    move/from16 v21, v9

    move v9, v4

    move v4, v7

    move v7, v5

    move/from16 v5, v25

    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 86
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v0, v17, v0

    iget v1, v8, Lpq;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, v8, Lpq;->rightMargin:I

    add-int/2addr v0, v1

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 87
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v1, v18, v1

    iget v2, v8, Lpq;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v8, Lpq;->bottomMargin:I

    add-int/2addr v1, v2

    move/from16 v2, v27

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 88
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    move/from16 v3, v26

    invoke-static {v3, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    move v4, v0

    move v3, v1

    move v1, v2

    .line 70
    :goto_18
    add-int/lit8 v2, v22, 0x1

    move v5, v7

    move/from16 v9, v21

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_12

    .line 76
    :cond_2f
    move v2, v3

    move v9, v4

    move v3, v1

    const/high16 v0, -0x1000000

    and-int/2addr v0, v3

    .line 89
    move/from16 v1, p1

    invoke-static {v9, v1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    shl-int/lit8 v1, v3, 0x10

    .line 90
    move/from16 v3, p2

    invoke-static {v2, v3, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 91
    invoke-virtual {v6, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_2

    .line 2
    invoke-virtual {p0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 3
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Lpq;

    iget-boolean v0, p4, Lpq;->n:Z

    if-eqz v0, :cond_1

    iget-object p4, p4, Lpq;->a:Lpn;

    .line 3
    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 4
    :cond_2
    return p2
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lpq;

    iget-boolean v3, v2, Lpq;->n:Z

    if-eqz v3, :cond_1

    iget-object v2, v2, Lpq;->a:Lpn;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2, p1}, Lpn;->e(Landroid/view/View;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 3
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_2
    const/4 p1, 0x1

    if-eq p1, v1, :cond_3

    return p3

    :cond_3
    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/view/View;II[II)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lpt;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lpt;

    iget-object v0, p1, Lrp;->d:Landroid/os/Parcelable;

    .line 4
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object p1, p1, Lpt;->a:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    .line 9
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;)Lpq;

    move-result-object v2

    iget-object v2, v2, Lpq;->a:Lpn;

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v2, v3}, Lpn;->h(Landroid/os/Parcelable;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 1
    new-instance v0, Lpt;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lpt;-><init>(Landroid/os/Parcelable;)V

    new-instance v1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    invoke-virtual {p0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lpq;

    iget-object v4, v4, Lpq;->a:Lpn;

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v4}, Lpn;->i()Landroid/os/Parcelable;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, v0, Lpt;->a:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lpq;

    iget-object v1, v1, Lpq;->a:Lpn;

    if-eqz v1, :cond_0

    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/view/View;

    .line 3
    invoke-virtual {v1, v4, p1}, Lpn;->l(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    goto :goto_1

    .line 8
    :cond_1
    nop

    .line 4
    invoke-direct {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(Landroid/view/MotionEvent;I)Z

    move-result v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    .line 3
    :cond_2
    :goto_1
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/view/View;

    const/4 v5, 0x3

    if-eqz v4, :cond_5

    if-ne v0, v5, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    if-eqz v3, :cond_4

    .line 6
    invoke-static {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_3

    :cond_4
    goto :goto_3

    .line 5
    :cond_5
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr v1, p1

    :goto_3
    if-eq v0, v2, :cond_6

    if-ne v0, v5, :cond_7

    :cond_6
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/view/View;

    .line 9
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o()V

    :cond_7
    return v1
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lpq;

    iget-object v0, v0, Lpq;->a:Lpn;

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/view/View;

    if-nez p1, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lpq;

    iget-object v3, v3, Lpq;->a:Lpn;

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 6
    move-wide v4, v6

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 7
    :cond_0
    invoke-virtual {v3, p0, v2, v0}, Lpn;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 9
    :cond_3
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Z

    :cond_4
    return-void
.end method

.method public final setFitsSystemWindows(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 2
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()V

    return-void
.end method

.method public final setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_1

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
