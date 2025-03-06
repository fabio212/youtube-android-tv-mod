.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field public static final Q:Landroid/view/animation/Interpolator;

.field public static final synthetic S:I

.field private static final T:[I

.field private static final U:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final a:Z


# instance fields
.field public A:Landroid/widget/EdgeEffect;

.field public B:Landroid/widget/EdgeEffect;

.field public C:Lmh;

.field public D:I

.field public E:Z

.field public final F:Lmy;

.field public G:Lkz;

.field public H:Lkx;

.field public final I:Lmx;

.field public J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbfb;",
            ">;"
        }
    .end annotation
.end field

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Lnb;

.field public final O:[I

.field final P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz;",
            ">;"
        }
    .end annotation
.end field

.field public R:Lmi;

.field private final V:Lmr;

.field private final W:Landroid/graphics/Rect;

.field private aa:I

.field private ab:Z

.field private ac:I

.field private final ad:Landroid/view/accessibility/AccessibilityManager;

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:Landroid/view/VelocityTracker;

.field private ai:I

.field private aj:I

.field private ak:I

.field private al:I

.field private am:I

.field private final an:I

.field private final ao:I

.field private ap:F

.field private aq:F

.field private final ar:[I

.field private as:Ldy;

.field private final at:[I

.field private final au:[I

.field private av:Ljava/lang/Runnable;

.field private aw:Z

.field private ax:I

.field private ay:I

.field private final az:Lma;

.field public final b:Lmq;

.field c:Lmt;

.field public d:Lje;

.field public e:Ljy;

.field public final f:Loh;

.field g:Z

.field public final h:Ljava/lang/Runnable;

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/graphics/RectF;

.field public k:Lmd;

.field public l:Lml;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsy;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbam;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmn;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lmn;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field x:Z

.field public y:Landroid/widget/EdgeEffect;

.field public z:Landroid/widget/EdgeEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x1010436

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Landroid/support/v7/widget/RecyclerView;->T:[I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Landroid/support/v7/widget/RecyclerView;->a:Z

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v3

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v0

    sput-object v1, Landroid/support/v7/widget/RecyclerView;->U:[Ljava/lang/Class;

    new-instance v0, Llz;

    invoke-direct {v0}, Llz;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const v0, 0x7f040393

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    .line 3
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lmr;

    .line 4
    invoke-direct {v0, v9}, Lmr;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->V:Lmr;

    new-instance v0, Lmq;

    .line 5
    invoke-direct {v0, v9}, Lmq;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->b:Lmq;

    new-instance v0, Loh;

    .line 6
    invoke-direct {v0}, Loh;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->f:Loh;

    new-instance v0, Llx;

    .line 7
    invoke-direct {v0, v9}, Llx;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->h:Ljava/lang/Runnable;

    new-instance v0, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->W:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    const/4 v13, 0x0

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->aa:I

    iput-boolean v13, v9, Landroid/support/v7/widget/RecyclerView;->w:Z

    iput-boolean v13, v9, Landroid/support/v7/widget/RecyclerView;->x:Z

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->ae:I

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->af:I

    new-instance v0, Lmh;

    .line 14
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmh;-><init>([B)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->C:Lmh;

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->D:I

    const/4 v7, -0x1

    iput v7, v9, Landroid/support/v7/widget/RecyclerView;->ag:I

    const/4 v0, 0x1

    iput v0, v9, Landroid/support/v7/widget/RecyclerView;->ap:F

    iput v0, v9, Landroid/support/v7/widget/RecyclerView;->aq:F

    const/4 v14, 0x1

    iput-boolean v14, v9, Landroid/support/v7/widget/RecyclerView;->E:Z

    new-instance v0, Lmy;

    .line 15
    invoke-direct {v0, v9}, Lmy;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->F:Lmy;

    new-instance v0, Lkx;

    invoke-direct {v0}, Lkx;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->H:Lkx;

    new-instance v0, Lmx;

    .line 16
    invoke-direct {v0}, Lmx;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    iput-boolean v13, v9, Landroid/support/v7/widget/RecyclerView;->K:Z

    iput-boolean v13, v9, Landroid/support/v7/widget/RecyclerView;->L:Z

    new-instance v0, Lmi;

    .line 17
    invoke-direct {v0, v9}, Lmi;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->R:Lmi;

    iput-boolean v13, v9, Landroid/support/v7/widget/RecyclerView;->M:Z

    const/4 v8, 0x2

    new-array v0, v8, [I

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->ar:[I

    new-array v0, v8, [I

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->at:[I

    new-array v0, v8, [I

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->au:[I

    new-array v0, v8, [I

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->O:[I

    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->P:Ljava/util/List;

    new-instance v0, Lly;

    .line 19
    invoke-direct {v0, v9}, Lly;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->av:Ljava/lang/Runnable;

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->ax:I

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->ay:I

    new-instance v0, Lma;

    .line 20
    invoke-direct {v0, v9}, Lma;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->az:Lma;

    .line 21
    invoke-virtual {v9, v14}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 22
    invoke-virtual {v9, v14}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 23
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, v9, Landroid/support/v7/widget/RecyclerView;->am:I

    .line 25
    invoke-static {v0, v10}, Leo;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v1

    iput v1, v9, Landroid/support/v7/widget/RecyclerView;->ap:F

    .line 26
    invoke-static {v0, v10}, Leo;->b(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v1

    iput v1, v9, Landroid/support/v7/widget/RecyclerView;->aq:F

    .line 27
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, v9, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, v9, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    if-ne v0, v8, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {v9, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    iget-object v0, v9, Landroid/support/v7/widget/RecyclerView;->C:Lmh;

    iget-object v1, v9, Landroid/support/v7/widget/RecyclerView;->R:Lmi;

    iput-object v1, v0, Lmh;->a:Lmi;

    new-instance v0, Lje;

    new-instance v1, Lmc;

    .line 30
    invoke-direct {v1, v9}, Lmc;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Lje;-><init>(Lmc;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->d:Lje;

    new-instance v0, Ljy;

    new-instance v1, Lmb;

    .line 31
    invoke-direct {v1, v9}, Lmb;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Ljy;-><init>(Lmb;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->e:Ljy;

    .line 32
    invoke-static/range {p0 .. p0}, Len;->d(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    .line 33
    invoke-static/range {p0 .. p0}, Len;->ac(Landroid/view/View;)V

    .line 34
    :cond_1
    invoke-static/range {p0 .. p0}, Len;->j(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_2

    .line 35
    invoke-static {v9, v14}, Len;->k(Landroid/view/View;I)V

    .line 36
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 37
    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->ad:Landroid/view/accessibility/AccessibilityManager;

    .line 38
    new-instance v0, Lnb;

    invoke-direct {v0, v9}, Lnb;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->N:Lnb;

    .line 39
    invoke-static {v9, v0}, Len;->c(Landroid/view/View;Ldu;)V

    .line 40
    sget-object v0, Lgt;->a:[I

    invoke-virtual {v10, v11, v0, v12, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v15

    sget-object v2, Lgt;->a:[I

    const/4 v6, 0x0

    .line 41
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v15

    move/from16 v5, p3

    invoke-static/range {v0 .. v6}, Len;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/16 v0, 0x8

    .line 42
    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 43
    invoke-virtual {v15, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v7, :cond_3

    const/high16 v0, 0x40000

    .line 44
    invoke-virtual {v9, v0}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    :cond_3
    nop

    .line 45
    invoke-virtual {v15, v14, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v9, Landroid/support/v7/widget/RecyclerView;->g:Z

    const/4 v0, 0x3

    .line 46
    invoke-virtual {v15, v0, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 47
    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/StateListDrawable;

    const/4 v0, 0x7

    .line 48
    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v0, 0x4

    .line 49
    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/graphics/drawable/StateListDrawable;

    const/4 v0, 0x5

    .line 50
    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 54
    new-instance v1, Lks;

    const v7, 0x7f0700b4

    .line 55
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x7f0700b6

    .line 56
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v14, 0x7f0700b5

    .line 57
    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v14

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v13, v6

    move v6, v7

    move v7, v8

    move v8, v14

    invoke-direct/range {v0 .. v8}, Lks;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_1

    .line 50
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to set fast scroller without both required drawables."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_5
    move-object v13, v6

    .line 58
    :goto_1
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    invoke-direct {v9, v10, v13, v11, v12}, Landroid/support/v7/widget/RecyclerView;->aw(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V

    sget-object v2, Landroid/support/v7/widget/RecyclerView;->T:[I

    .line 60
    const/4 v0, 0x0

    invoke-virtual {v10, v11, v2, v12, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v6, 0x0

    .line 61
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v7

    move/from16 v5, p3

    invoke-static/range {v0 .. v6}, Len;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 62
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 63
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    invoke-virtual {v9, v0}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static L(Landroid/view/View;)Lmz;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lmm;

    iget-object p0, p0, Lmm;->a:Lmz;

    return-object p0
.end method

.method public static P(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmm;

    .line 2
    iget-object v1, v0, Lmm;->b:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Lmm;->leftMargin:I

    sub-int/2addr v2, v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Lmm;->topMargin:I

    sub-int/2addr v3, v4

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Lmm;->rightMargin:I

    add-int/2addr v4, v5

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v1

    iget v0, v0, Lmm;->bottomMargin:I

    add-int/2addr p0, v0

    .line 3
    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static T(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    return-object p0

    .line 4
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->T(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static U(Lmz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v2, p0, Lmz;->a:Landroid/view/View;

    if-ne v0, v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 6
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lmz;->b:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method

.method public static synthetic Z(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic aa(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic ab(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method public static synthetic ac(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method static final ad(Lmz;)J
    .locals 2

    .line 1
    iget p0, p0, Lmz;->c:I

    int-to-long v0, p0

    return-wide v0
.end method

.method private final aj()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Lmy;

    .line 1
    invoke-virtual {v0}, Lmy;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lml;->l:Lmw;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmw;->a()V

    :cond_0
    return-void
.end method

.method private final ak(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p1

    .line 0
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lmm;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lmm;

    .line 5
    iget-boolean v1, v0, Lmm;->c:Z

    if-nez v1, :cond_1

    .line 6
    iget-object v0, v0, Lmm;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 7
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 8
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 10
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 13
    :cond_2
    const/4 p2, 0x0

    .line 12
    :goto_1
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    const/4 v1, 0x1

    xor-int/lit8 v9, v0, 0x1

    if-nez p2, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    .line 13
    :cond_3
    const/4 v10, 0x0

    :goto_2
    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Lml;->aw(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method private final al(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmn;

    .line 4
    invoke-interface {v4, p1}, Lmn;->g(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x3

    if-ne v0, v5, :cond_0

    goto :goto_1

    :cond_0
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmn;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private final am()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    nop

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->W(I)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 4
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_0

    .line 11
    :cond_1
    nop

    .line 4
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 6
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 8
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 10
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_4
    if-eqz v0, :cond_5

    .line 11
    invoke-static {p0}, Len;->g(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method private final an()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->am()V

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->f(I)V

    return-void
.end method

.method private final ao(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    :cond_1
    return-void
.end method

.method private final ap()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lmh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    .line 1
    invoke-virtual {v0}, Lml;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final aq()V
    .locals 5

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lje;

    .line 1
    invoke-virtual {v0}, Lje;->a()V

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    .line 2
    invoke-virtual {v0}, Lml;->aO()V

    .line 3
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->ap()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lje;

    .line 4
    invoke-virtual {v0}, Lje;->b()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lje;

    .line 5
    invoke-virtual {v0}, Lje;->i()V

    .line 4
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    .line 7
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    .line 4
    :goto_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->C:Lmh;

    if-eqz v4, :cond_5

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-nez v4, :cond_5

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    .line 6
    iget-boolean v0, v0, Lml;->m:Z

    const/4 v0, 0x0

    goto :goto_2

    .line 7
    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 6
    :goto_2
    iput-boolean v0, v3, Lmx;->j:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-nez v0, :cond_6

    .line 7
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->ap()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, v3, Lmx;->k:Z

    return-void
.end method

.method private final ar()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lmx;->m:J

    const/4 v1, -0x1

    iput v1, v0, Lmx;->l:I

    iput v1, v0, Lmx;->n:I

    return-void
.end method

.method private final as()V
    .locals 8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    .line 1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmx;->a(I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->D(Lmx;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lmx;->i:Z

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Loh;

    .line 4
    invoke-virtual {v0}, Loh;->a()V

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aq()V

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lmd;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v3

    .line 8
    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->K(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->J(Landroid/view/View;)Lmz;

    move-result-object v3

    .line 8
    :goto_1
    const/4 v0, -0x1

    if-nez v3, :cond_3

    .line 11
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->ar()V

    goto :goto_4

    .line 54
    :cond_3
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    const-wide/16 v5, -0x1

    iput-wide v5, v4, Lmx;->m:J

    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v5, :cond_4

    const/4 v5, -0x1

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {v3}, Lmz;->o()Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, v3, Lmz;->d:I

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual {v3}, Lmz;->e()I

    move-result v5

    .line 54
    :goto_2
    iput v5, v4, Lmx;->l:I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    iget-object v3, v3, Lmz;->a:Landroid/view/View;

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    .line 14
    :cond_6
    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v6

    if-nez v6, :cond_7

    instance-of v6, v3, Landroid/view/ViewGroup;

    if-eqz v6, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 15
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v6

    if-eq v6, v0, :cond_6

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    goto :goto_3

    :cond_7
    iput v5, v4, Lmx;->n:I

    .line 11
    :goto_4
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    .line 18
    iget-boolean v4, v3, Lmx;->j:Z

    if-eqz v4, :cond_8

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v4, :cond_8

    goto :goto_5

    .line 54
    :cond_8
    const/4 v1, 0x0

    .line 18
    :goto_5
    iput-boolean v1, v3, Lmx;->h:Z

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->K:Z

    .line 19
    iget-boolean v1, v3, Lmx;->k:Z

    iput-boolean v1, v3, Lmx;->g:Z

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lmd;

    .line 20
    invoke-virtual {v1}, Lmd;->d()I

    move-result v1

    iput v1, v3, Lmx;->e:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    .line 21
    invoke-direct {p0, v1}, Landroid/support/v7/widget/RecyclerView;->au([I)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    .line 22
    iget-boolean v1, v1, Lmx;->j:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Ljy;

    .line 23
    invoke-virtual {v1}, Ljy;->f()I

    move-result v1

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v1, :cond_b

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->e:Ljy;

    .line 24
    invoke-virtual {v4, v3}, Ljy;->d(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->L(Landroid/view/View;)Lmz;

    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lmz;->c()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4}, Lmz;->l()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_7

    .line 26
    :cond_9
    invoke-static {v4}, Lmh;->d(Lmz;)V

    .line 27
    invoke-virtual {v4}, Lmz;->v()Ljava/util/List;

    .line 28
    invoke-static {v4}, Lmh;->e(Lmz;)Lmg;

    move-result-object v5

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->f:Loh;

    .line 29
    invoke-virtual {v6, v4, v5}, Loh;->b(Lmz;Lmg;)V

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    .line 30
    iget-boolean v5, v5, Lmx;->h:Z

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Lmz;->z()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Lmz;->o()Z

    move-result v5

    if-nez v5, :cond_a

    .line 31
    invoke-virtual {v4}, Lmz;->c()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4}, Lmz;->l()Z

    move-result v5

    if-nez v5, :cond_a

    .line 32
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->ad(Lmz;)J

    move-result-wide v5

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->f:Loh;

    .line 33
    invoke-virtual {v7, v5, v6, v4}, Loh;->e(JLmz;)V

    .line 25
    :cond_a
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 33
    :cond_b
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    .line 34
    iget-boolean v1, v1, Lmx;->k:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_14

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Ljy;

    .line 35
    invoke-virtual {v1}, Ljy;->g()I

    move-result v1

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v1, :cond_d

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->e:Ljy;

    .line 36
    invoke-virtual {v5, v4}, Ljy;->h(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->L(Landroid/view/View;)Lmz;

    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lmz;->c()Z

    move-result v6

    if-nez v6, :cond_c

    iget v6, v5, Lmz;->d:I

    if-ne v6, v0, :cond_c

    iget v6, v5, Lmz;->c:I

    iput v6, v5, Lmz;->d:I

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    .line 38
    iget-boolean v1, v0, Lmx;->f:Z

    iput-boolean v2, v0, Lmx;->f:Z

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->b:Lmq;

    .line 39
    invoke-virtual {v4, v5, v0}, Lml;->j(Lmq;Lmx;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    iput-boolean v1, v0, Lmx;->f:Z

    const/4 v0, 0x0

    :goto_9
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Ljy;

    .line 40
    invoke-virtual {v1}, Ljy;->f()I

    move-result v1

    if-ge v0, v1, :cond_13

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Ljy;

    .line 41
    invoke-virtual {v1, v0}, Ljy;->d(I)Landroid/view/View;

    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->L(Landroid/view/View;)Lmz;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lmz;->c()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_b

    :cond_e
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Loh;

    iget-object v4, v4, Loh;->a:Lpi;

    .line 44
    invoke-virtual {v4, v1}, Lpi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Log;

    if-eqz v4, :cond_f

    iget v4, v4, Log;->a:I

    and-int/lit8 v4, v4, 0x4

    if-nez v4, :cond_12

    .line 45
    :cond_f
    invoke-static {v1}, Lmh;->d(Lmz;)V

    const/16 v4, 0x2000

    .line 46
    invoke-virtual {v1, v4}, Lmz;->p(I)Z

    move-result v4

    .line 47
    invoke-virtual {v1}, Lmz;->v()Ljava/util/List;

    .line 48
    invoke-static {v1}, Lmh;->e(Lmz;)Lmg;

    move-result-object v5

    if-eqz v4, :cond_10

    .line 49
    invoke-virtual {p0, v1, v5}, Landroid/support/v7/widget/RecyclerView;->E(Lmz;Lmg;)V

    goto :goto_b

    :cond_10
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Loh;

    iget-object v6, v4, Loh;->a:Lpi;

    .line 50
    invoke-virtual {v6, v1}, Lpi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Log;

    if-nez v6, :cond_11

    .line 51
    invoke-static {}, Log;->a()Log;

    move-result-object v6

    iget-object v4, v4, Loh;->a:Lpi;

    .line 52
    invoke-virtual {v4, v1, v6}, Lpi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_11
    nop

    :goto_a
    iget v1, v6, Log;->a:I

    or-int/2addr v1, v3

    iput v1, v6, Log;->a:I

    iput-object v5, v6, Log;->b:Lmg;

    .line 43
    :cond_12
    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 53
    :cond_13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->G()V

    goto :goto_c

    .line 54
    :cond_14
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->G()V

    .line 55
    :goto_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 56
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->l(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    iput v3, v0, Lmx;->d:I

    return-void
.end method

.method private final at()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    .line 3
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lmx;->a(I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lje;

    .line 4
    invoke-virtual {v0}, Lje;->i()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lmd;

    .line 5
    invoke-virtual {v1}, Lmd;->d()I

    move-result v1

    iput v1, v0, Lmx;->e:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    const/4 v1, 0x0

    iput v1, v0, Lmx;->c:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lmt;

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lmd;

    iget v2, v2, Lmd;->b:I

    iget-object v0, v0, Lmt;->a:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    .line 6
    invoke-virtual {v2, v0}, Lml;->e(Landroid/os/Parcelable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lmt;

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    iput-boolean v1, v0, Lmx;->g:Z

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->b:Lmq;

    .line 7
    invoke-virtual {v2, v3, v0}, Lml;->j(Lmq;Lmx;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    iput-boolean v1, v0, Lmx;->f:Z

    .line 8
    iget-boolean v2, v0, Lmx;->j:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->C:Lmh;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    const/4 v2, 0x0

    .line 8
    :goto_0
    iput-boolean v2, v0, Lmx;->j:Z

    const/4 v2, 0x4

    iput v2, v0, Lmx;->d:I

    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 10
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->l(Z)V

    return-void
.end method

.method private final au([I)V
    .locals 8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Ljy;

    .line 1
    invoke-virtual {v0}, Ljy;->f()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_3

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->e:Ljy;

    .line 2
    invoke-virtual {v6, v5}, Ljy;->d(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->L(Landroid/view/View;)Lmz;

    move-result-object v6

    .line 3
    invoke-virtual {v6}, Lmz;->c()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v6}, Lmz;->d()I

    move-result v6

    if-ge v6, v3, :cond_1

    move v3, v6

    :cond_1
    if-gt v6, v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v6

    .line 3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 4
    :cond_3
    nop

    .line 5
    aput v3, p1, v2

    .line 6
    aput v4, p1, v1

    return-void

    :cond_4
    nop

    .line 7
    const/4 v0, -0x1

    aput v0, p1, v2

    .line 8
    aput v0, p1, v1

    return-void
.end method

.method private final av()Ldy;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Ldy;

    if-nez v0, :cond_0

    new-instance v0, Ldy;

    .line 1
    invoke-direct {v0, p0}, Ldy;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Ldy;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Ldy;

    return-object v0
.end method

.method private final aw(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, ": Could not instantiate the LayoutManager: "

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 5
    const-string v2, "."

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 8
    :goto_1
    nop

    .line 10
    invoke-static {p2, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lml;

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x1

    :try_start_1
    sget-object v4, Landroid/support/v7/widget/RecyclerView;->U:[Ljava/lang/Class;

    .line 12
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object p3, v5, v3

    const/4 p1, 0x2

    .line 13
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v5, p1

    const/4 p1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v5, p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    .line 19
    :catch_0
    move-exception p1

    :try_start_2
    new-array p4, v1, [Ljava/lang/Class;

    .line 14
    invoke-virtual {v2, p4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v5, 0x0

    .line 13
    :goto_2
    nop

    .line 17
    :try_start_3
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lml;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Lml;)V

    return-void

    .line 16
    :catch_1
    move-exception p4

    .line 15
    invoke-virtual {p4, p1}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Error creating LayoutManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    .line 20
    :catch_2
    move-exception p1

    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Class is not a LayoutManager "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    .line 21
    :catch_3
    move-exception p1

    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Cannot access non-public constructor "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    .line 22
    :catch_4
    move-exception p1

    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    .line 23
    :catch_5
    move-exception p1

    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    .line 6
    :catch_6
    move-exception p1

    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Unable to find LayoutManager "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    .line 6
    :cond_3
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:Ljava/lang/Runnable;

    .line 1
    invoke-static {p0, v0}, Len;->h(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    :cond_0
    return-void
.end method

.method final C()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Lmd;

    const-string v2, "RecyclerView"

    if-nez v1, :cond_0

    .line 1
    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    if-nez v1, :cond_1

    .line 2
    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lmx;->i:Z

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->aw:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->ax:I

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    if-ne v1, v5, :cond_2

    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    if-eq v1, v5, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->ax:I

    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->ay:I

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->aw:Z

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    .line 5
    iget v5, v5, Lmx;->d:I

    if-ne v5, v4, :cond_4

    .line 6
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->as()V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    .line 7
    invoke-virtual {v1, v0}, Lml;->aE(Landroid/support/v7/widget/RecyclerView;)V

    .line 8
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->at()V

    goto :goto_2

    .line 92
    :cond_4
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->d:Lje;

    iget-object v6, v5, Lje;->b:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v5, v5, Lje;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    .line 14
    :cond_5
    if-nez v1, :cond_6

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    iget v1, v1, Lml;->t:I

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    if-ne v1, v5, :cond_6

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    iget v1, v1, Lml;->u:I

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    if-ne v1, v5, :cond_6

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    .line 12
    invoke-virtual {v1, v0}, Lml;->aE(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_2

    .line 9
    :cond_6
    :goto_1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    .line 13
    invoke-virtual {v1, v0}, Lml;->aE(Landroid/support/v7/widget/RecyclerView;)V

    .line 14
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->at()V

    .line 8
    :goto_2
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    .line 15
    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lmx;->a(I)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    iput v4, v1, Lmx;->d:I

    .line 18
    iget-boolean v1, v1, Lmx;->j:Z

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Ljy;

    .line 19
    invoke-virtual {v1}, Ljy;->f()I

    move-result v1

    add-int/2addr v1, v7

    :goto_3
    if-ltz v1, :cond_12

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->e:Ljy;

    .line 20
    invoke-virtual {v8, v1}, Ljy;->d(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroid/support/v7/widget/RecyclerView;->L(Landroid/view/View;)Lmz;

    move-result-object v8

    .line 21
    invoke-virtual {v8}, Lmz;->c()Z

    move-result v9

    if-eqz v9, :cond_7

    goto/16 :goto_6

    .line 22
    :cond_7
    invoke-static {v8}, Landroid/support/v7/widget/RecyclerView;->ad(Lmz;)J

    move-result-wide v9

    invoke-static {}, Lmh;->c()Lmg;

    move-result-object v11

    .line 23
    invoke-virtual {v11, v8}, Lmg;->a(Lmz;)V

    iget-object v12, v0, Landroid/support/v7/widget/RecyclerView;->f:Loh;

    iget-object v12, v12, Loh;->b:Lpg;

    .line 24
    invoke-virtual {v12, v9, v10}, Lpg;->b(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmz;

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lmz;->c()Z

    move-result v13

    if-nez v13, :cond_10

    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->f:Loh;

    .line 26
    invoke-virtual {v13, v12}, Loh;->c(Lmz;)Z

    move-result v13

    iget-object v14, v0, Landroid/support/v7/widget/RecyclerView;->f:Loh;

    .line 27
    invoke-virtual {v14, v8}, Loh;->c(Lmz;)Z

    move-result v14

    if-eqz v13, :cond_8

    if-ne v12, v8, :cond_8

    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->f:Loh;

    .line 45
    invoke-virtual {v9, v8, v11}, Loh;->f(Lmz;Lmg;)V

    goto/16 :goto_6

    :cond_8
    iget-object v15, v0, Landroid/support/v7/widget/RecyclerView;->f:Loh;

    .line 28
    invoke-virtual {v15, v12, v5}, Loh;->d(Lmz;I)Lmg;

    move-result-object v15

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->f:Loh;

    .line 29
    invoke-virtual {v5, v8, v11}, Loh;->f(Lmz;Lmg;)V

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->f:Loh;

    .line 30
    const/16 v11, 0x8

    invoke-virtual {v5, v8, v11}, Loh;->d(Lmz;I)Lmg;

    move-result-object v5

    if-nez v15, :cond_c

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->e:Ljy;

    .line 31
    invoke-virtual {v5}, Ljy;->f()I

    move-result v5

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v5, :cond_b

    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->e:Ljy;

    .line 32
    invoke-virtual {v13, v11}, Ljy;->d(I)Landroid/view/View;

    move-result-object v13

    .line 33
    invoke-static {v13}, Landroid/support/v7/widget/RecyclerView;->L(Landroid/view/View;)Lmz;

    move-result-object v13

    if-ne v13, v8, :cond_9

    goto :goto_5

    .line 34
    :cond_9
    invoke-static {v13}, Landroid/support/v7/widget/RecyclerView;->ad(Lmz;)J

    move-result-wide v14

    cmp-long v16, v14, v9

    if-eqz v16, :cond_a

    .line 33
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 34
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " \n View Holder 2:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " cannot be found but it is necessary for "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_c
    nop

    .line 37
    invoke-virtual {v12, v3}, Lmz;->x(Z)V

    if-eqz v13, :cond_d

    .line 38
    invoke-virtual {v0, v12}, Landroid/support/v7/widget/RecyclerView;->e(Lmz;)V

    :cond_d
    if-eq v12, v8, :cond_f

    if-eqz v14, :cond_e

    .line 39
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->e(Lmz;)V

    :cond_e
    iput-object v8, v12, Lmz;->h:Lmz;

    .line 40
    invoke-virtual {v0, v12}, Landroid/support/v7/widget/RecyclerView;->e(Lmz;)V

    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->b:Lmq;

    .line 41
    invoke-virtual {v9, v12}, Lmq;->j(Lmz;)V

    .line 42
    invoke-virtual {v8, v3}, Lmz;->x(Z)V

    iput-object v12, v8, Lmz;->i:Lmz;

    :cond_f
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->C:Lmh;

    .line 43
    invoke-virtual {v9, v12, v8, v15, v5}, Lmh;->f(Lmz;Lmz;Lmg;Lmg;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    goto :goto_6

    :cond_10
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->f:Loh;

    .line 25
    invoke-virtual {v5, v8, v11}, Loh;->f(Lmz;Lmg;)V

    .line 21
    :cond_11
    :goto_6
    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x4

    goto/16 :goto_3

    .line 25
    :cond_12
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Loh;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->az:Lma;

    iget-object v5, v1, Loh;->a:Lpi;

    iget v5, v5, Lpi;->j:I

    add-int/2addr v5, v7

    :goto_7
    if-ltz v5, :cond_1d

    iget-object v8, v1, Loh;->a:Lpi;

    .line 48
    invoke-virtual {v8, v5}, Lpi;->i(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lmz;

    iget-object v8, v1, Loh;->a:Lpi;

    .line 49
    invoke-virtual {v8, v5}, Lpi;->l(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Log;

    .line 50
    iget v9, v8, Log;->a:I

    and-int/lit8 v11, v9, 0x3

    const/4 v12, 0x3

    if-ne v11, v12, :cond_13

    .line 51
    invoke-virtual {v2, v10}, Lma;->c(Lmz;)V

    goto/16 :goto_9

    .line 66
    :cond_13
    and-int/lit8 v11, v9, 0x1

    if-eqz v11, :cond_15

    .line 52
    iget-object v9, v8, Log;->b:Lmg;

    if-nez v9, :cond_14

    .line 53
    invoke-virtual {v2, v10}, Lma;->c(Lmz;)V

    goto/16 :goto_9

    .line 54
    :cond_14
    iget-object v11, v8, Log;->c:Lmg;

    invoke-virtual {v2, v10, v9, v11}, Lma;->a(Lmz;Lmg;Lmg;)V

    goto/16 :goto_9

    :cond_15
    and-int/lit8 v11, v9, 0xe

    const/16 v12, 0xe

    if-ne v11, v12, :cond_16

    .line 55
    iget-object v9, v8, Log;->b:Lmg;

    iget-object v11, v8, Log;->c:Lmg;

    invoke-virtual {v2, v10, v9, v11}, Lma;->b(Lmz;Lmg;Lmg;)V

    goto :goto_9

    :cond_16
    and-int/lit8 v11, v9, 0xc

    const/16 v12, 0xc

    if-ne v11, v12, :cond_1a

    .line 56
    iget-object v9, v8, Log;->b:Lmg;

    iget-object v11, v8, Log;->c:Lmg;

    .line 57
    invoke-virtual {v10, v3}, Lmz;->x(Z)V

    iget-object v12, v2, Lma;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v13, v12, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v13, :cond_17

    iget-object v12, v12, Landroid/support/v7/widget/RecyclerView;->C:Lmh;

    .line 58
    invoke-virtual {v12, v10, v10, v9, v11}, Lmh;->f(Lmz;Lmz;Lmg;Lmg;)Z

    move-result v9

    if-eqz v9, :cond_1c

    iget-object v9, v2, Lma;->a:Landroid/support/v7/widget/RecyclerView;

    .line 59
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->B()V

    goto :goto_9

    :cond_17
    iget-object v12, v12, Landroid/support/v7/widget/RecyclerView;->C:Lmh;

    .line 60
    iget v13, v9, Lmg;->a:I

    iget v14, v11, Lmg;->a:I

    if-ne v13, v14, :cond_19

    iget v15, v9, Lmg;->b:I

    iget v7, v11, Lmg;->b:I

    if-eq v15, v7, :cond_18

    goto :goto_8

    .line 62
    :cond_18
    invoke-virtual {v12, v10}, Lmh;->a(Lmz;)V

    goto :goto_9

    .line 61
    :cond_19
    :goto_8
    iget v7, v9, Lmg;->b:I

    iget v15, v11, Lmg;->b:I

    .line 62
    move-object v9, v12

    move v11, v13

    move v12, v7

    move v13, v14

    move v14, v15

    invoke-virtual/range {v9 .. v14}, Lmh;->g(Lmz;IIII)Z

    move-result v7

    if-eqz v7, :cond_1c

    iget-object v7, v2, Lma;->a:Landroid/support/v7/widget/RecyclerView;

    .line 63
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->B()V

    goto :goto_9

    .line 62
    :cond_1a
    and-int/lit8 v7, v9, 0x4

    if-eqz v7, :cond_1b

    .line 64
    iget-object v7, v8, Log;->b:Lmg;

    invoke-virtual {v2, v10, v7, v6}, Lma;->a(Lmz;Lmg;Lmg;)V

    goto :goto_9

    :cond_1b
    and-int/lit8 v7, v9, 0x8

    if-eqz v7, :cond_1c

    .line 65
    iget-object v7, v8, Log;->b:Lmg;

    iget-object v9, v8, Log;->c:Lmg;

    invoke-virtual {v2, v10, v7, v9}, Lma;->b(Lmz;Lmg;Lmg;)V

    .line 66
    :cond_1c
    :goto_9
    invoke-static {v8}, Log;->b(Log;)V

    add-int/lit8 v5, v5, -0x1

    const/4 v7, -0x1

    goto/16 :goto_7

    .line 65
    :cond_1d
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->b:Lmq;

    .line 67
    invoke-virtual {v1, v2}, Lml;->al(Lmq;)V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    .line 68
    iget v2, v1, Lmx;->e:I

    iput v2, v1, Lmx;->b:I

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->w:Z

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->x:Z

    iput-boolean v3, v1, Lmx;->j:Z

    iput-boolean v3, v1, Lmx;->k:Z

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    iput-boolean v3, v1, Lml;->m:Z

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->b:Lmq;

    .line 69
    iget-object v1, v1, Lmq;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_1e

    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_1e
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    .line 71
    iget-boolean v2, v1, Lml;->q:Z

    if-eqz v2, :cond_1f

    iput v3, v1, Lml;->p:I

    iput-boolean v3, v1, Lml;->q:Z

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->b:Lmq;

    .line 72
    invoke-virtual {v1}, Lmq;->b()V

    :cond_1f
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    .line 73
    invoke-virtual {v1}, Lml;->I()V

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 75
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->l(Z)V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Loh;

    .line 76
    invoke-virtual {v1}, Loh;->a()V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    .line 77
    aget v2, v1, v3

    aget v5, v1, v4

    .line 78
    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;->au([I)V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    .line 79
    aget v7, v1, v3

    if-ne v7, v2, :cond_20

    aget v1, v1, v4

    if-eq v1, v5, :cond_21

    .line 80
    :cond_20
    invoke-virtual {v0, v3, v3}, Landroid/support/v7/widget/RecyclerView;->R(II)V

    :cond_21
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-eqz v1, :cond_2d

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Lmd;

    if-eqz v1, :cond_2d

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_2d

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_22

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v1

    if-nez v1, :cond_2d

    .line 84
    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v1

    if-nez v1, :cond_23

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->e:Ljy;

    .line 86
    invoke-virtual {v2, v1}, Ljy;->k(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2d

    :cond_23
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    .line 87
    iget-wide v1, v1, Lmx;->m:J

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Ljy;

    .line 88
    invoke-virtual {v1}, Ljy;->f()I

    move-result v1

    if-lez v1, :cond_2b

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    .line 89
    iget v2, v1, Lmx;->l:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_24

    goto :goto_a

    :cond_24
    move v3, v2

    .line 90
    :goto_a
    invoke-virtual {v1}, Lmx;->b()I

    move-result v1

    move v2, v3

    :goto_b
    if-ge v2, v1, :cond_27

    .line 91
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->N(I)Lmz;

    move-result-object v4

    if-nez v4, :cond_25

    goto :goto_c

    .line 95
    :cond_25
    iget-object v5, v4, Lmz;->a:Landroid/view/View;

    .line 92
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-eqz v5, :cond_26

    iget-object v6, v4, Lmz;->a:Landroid/view/View;

    goto :goto_e

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 93
    :cond_27
    :goto_c
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_d
    if-ltz v1, :cond_2a

    .line 94
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->N(I)Lmz;

    move-result-object v2

    if-nez v2, :cond_28

    goto :goto_e

    .line 100
    :cond_28
    iget-object v3, v2, Lmz;->a:Landroid/view/View;

    .line 95
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v6, v2, Lmz;->a:Landroid/view/View;

    goto :goto_e

    :cond_29
    add-int/lit8 v1, v1, -0x1

    goto :goto_d

    :cond_2a
    goto :goto_e

    .line 92
    :cond_2b
    nop

    .line 94
    :goto_e
    if-eqz v6, :cond_2d

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    .line 96
    iget v1, v1, Lmx;->n:I

    int-to-long v2, v1

    const-wide/16 v4, -0x1

    cmp-long v7, v2, v4

    if-eqz v7, :cond_2c

    .line 97
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 98
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_2c

    move-object v6, v1

    .line 99
    :cond_2c
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 100
    :cond_2d
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->ar()V

    return-void
.end method

.method final D(Lmx;)V
    .locals 3

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Lmy;

    .line 1
    iget-object v0, v0, Lmy;->c:Landroid/widget/OverScroller;

    .line 2
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p1, Lmx;->o:I

    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p1, Lmx;->p:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p1, Lmx;->o:I

    iput v0, p1, Lmx;->p:I

    return-void
.end method

.method public final E(Lmz;Lmg;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {p1, v0, v1}, Lmz;->s(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    .line 2
    iget-boolean v0, v0, Lmx;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmz;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lmz;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lmz;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->ad(Lmz;)J

    move-result-wide v0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Loh;

    .line 5
    invoke-virtual {v2, v0, v1, p1}, Loh;->e(JLmz;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Loh;

    .line 6
    invoke-virtual {v0, p1, p2}, Loh;->b(Lmz;Lmg;)V

    return-void
.end method

.method public final F()V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Ljy;

    .line 1
    invoke-virtual {v0}, Ljy;->g()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_0

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->e:Ljy;

    .line 2
    invoke-virtual {v4, v2}, Ljy;->h(I)Landroid/view/View;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lmm;

    iput-boolean v3, v4, Lmm;->c:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Lmq;

    iget-object v2, v0, Lmq;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    iget-object v4, v0, Lmq;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz;

    .line 6
    iget-object v4, v4, Lmz;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lmm;

    if-eqz v4, :cond_1

    iput-boolean v3, v4, Lmm;->c:Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method final G()V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Ljy;

    .line 1
    invoke-virtual {v0}, Ljy;->g()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Ljy;

    .line 2
    invoke-virtual {v3, v2}, Ljy;->h(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->L(Landroid/view/View;)Lmz;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lmz;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    invoke-virtual {v3}, Lmz;->b()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Lmq;

    iget-object v2, v0, Lmq;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    iget-object v4, v0, Lmq;->c:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz;

    .line 7
    invoke-virtual {v4}, Lmz;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lmq;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_3

    iget-object v4, v0, Lmq;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz;

    invoke-virtual {v4}, Lmz;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lmq;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_4

    iget-object v3, v0, Lmq;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz;

    invoke-virtual {v3}, Lmz;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final H(IIZ)V
    .locals 7

    add-int v0, p1, p2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Ljy;

    .line 1
    invoke-virtual {v1}, Ljy;->g()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v1, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->e:Ljy;

    .line 2
    invoke-virtual {v4, v2}, Ljy;->h(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->L(Landroid/view/View;)Lmz;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lmz;->c()Z

    move-result v5

    if-nez v5, :cond_1

    iget v5, v4, Lmz;->c:I

    const/4 v6, 0x1

    if-lt v5, v0, :cond_0

    neg-int v3, p2

    .line 3
    invoke-virtual {v4, v3, p3}, Lmz;->F(IZ)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    iput-boolean v6, v3, Lmx;->f:Z

    goto :goto_1

    :cond_0
    if-lt v5, p1, :cond_1

    .line 4
    invoke-virtual {v4, v3}, Lmz;->t(I)V

    neg-int v3, p2

    .line 5
    invoke-virtual {v4, v3, p3}, Lmz;->F(IZ)V

    add-int/lit8 v3, p1, -0x1

    iput v3, v4, Lmz;->c:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    iput-boolean v6, v3, Lmx;->f:Z

    .line 3
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Lmq;

    iget-object v2, v1, Lmq;->c:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_5

    iget-object v4, v1, Lmq;->c:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz;

    if-eqz v4, :cond_4

    iget v5, v4, Lmz;->c:I

    if-lt v5, v0, :cond_3

    neg-int v5, p2

    .line 8
    invoke-virtual {v4, v5, p3}, Lmz;->F(IZ)V

    goto :goto_3

    :cond_3
    if-lt v5, p1, :cond_4

    .line 9
    invoke-virtual {v4, v3}, Lmz;->t(I)V

    .line 10
    invoke-virtual {v1, v2}, Lmq;->f(I)V

    .line 8
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final I(Z)V
    .locals 5

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->e:Ljy;

    .line 1
    invoke-virtual {p1}, Ljy;->g()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, p1, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Ljy;

    .line 2
    invoke-virtual {v3, v1}, Ljy;->h(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->L(Landroid/view/View;)Lmz;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lmz;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3
    invoke-virtual {v3, v2}, Lmz;->t(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->F()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->b:Lmq;

    iget-object v1, p1, Lmq;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_3

    iget-object v3, p1, Lmq;->c:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz;

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3, v2}, Lmz;->t(I)V

    .line 8
    invoke-virtual {v3}, Lmz;->A()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lmq;->h:Landroid/support/v7/widget/RecyclerView;

    .line 9
    invoke-virtual {p1}, Lmq;->e()V

    return-void
.end method

.method public final J(Landroid/view/View;)Lmz;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->L(Landroid/view/View;)Lmz;

    move-result-object p1

    return-object p1
.end method

.method public final K(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-ne v0, p0, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final M(I)Lmz;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->O(IZ)Lmz;

    move-result-object p1

    return-object p1
.end method

.method public final N(I)Lmz;
    .locals 5

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Ljy;

    .line 1
    invoke-virtual {v0}, Ljy;->g()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Ljy;

    .line 2
    invoke-virtual {v3, v2}, Ljy;->h(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->L(Landroid/view/View;)Lmz;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lmz;->o()Z

    move-result v4

    if-nez v4, :cond_2

    .line 3
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->V(Lmz;)I

    move-result v4

    if-ne v4, p1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Ljy;

    iget-object v4, v3, Lmz;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v1, v4}, Ljy;->k(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final O(IZ)Lmz;
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Ljy;

    .line 1
    invoke-virtual {v0}, Ljy;->g()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Ljy;

    .line 2
    invoke-virtual {v3, v2}, Ljy;->h(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->L(Landroid/view/View;)Lmz;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lmz;->o()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz p2, :cond_0

    iget v4, v3, Lmz;->c:I

    if-eq v4, p1, :cond_1

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v3}, Lmz;->d()I

    move-result v4

    if-eq v4, p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Ljy;

    iget-object v4, v3, Lmz;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v1, v4}, Ljy;->k(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    return-object v3

    .line 2
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_4
    return-object v1
.end method

.method public final Q(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmm;

    .line 2
    iget-boolean v1, v0, Lmm;->c:Z

    if-nez v1, :cond_0

    .line 3
    iget-object p1, v0, Lmm;->b:Landroid/graphics/Rect;

    return-object p1

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    iget-boolean v1, v1, Lmx;->g:Z

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lmm;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lmm;->a:Lmz;

    .line 5
    invoke-virtual {v1}, Lmz;->l()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, v0, Lmm;->b:Landroid/graphics/Rect;

    return-object p1

    .line 6
    :cond_2
    :goto_0
    iget-object v1, v0, Lmm;->b:Landroid/graphics/Rect;

    .line 7
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbam;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lmm;

    invoke-virtual {v6}, Lmm;->c()I

    .line 12
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 14
    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 15
    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 16
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v2, v0, Lmm;->c:Z

    return-object v1
.end method

.method public final R(II)V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    sub-int p1, v0, p1

    sub-int p2, v1, p2

    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->J:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->J:Ljava/util/List;

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbfb;

    invoke-virtual {p2, p0}, Lbfb;->a(Landroid/support/v7/widget/RecyclerView;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    return-void
.end method

.method public final S()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lje;

    .line 1
    invoke-virtual {v0}, Lje;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final V(Lmz;)I
    .locals 7

    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Lmz;->p(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lmz;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lje;

    iget p1, p1, Lmz;->c:I

    iget-object v2, v0, Lje;->a:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_8

    iget-object v4, v0, Lje;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljd;

    .line 3
    iget v5, v4, Ljd;->a:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget v5, v4, Ljd;->b:I

    if-ne v5, p1, :cond_2

    .line 5
    iget p1, v4, Ljd;->d:I

    goto :goto_1

    :cond_2
    if-ge v5, p1, :cond_3

    add-int/lit8 p1, p1, -0x1

    .line 6
    :cond_3
    iget v4, v4, Ljd;->d:I

    if-gt v4, p1, :cond_7

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 7
    :cond_4
    iget v5, v4, Ljd;->b:I

    if-gt v5, p1, :cond_7

    .line 8
    iget v4, v4, Ljd;->d:I

    add-int/2addr v5, v4

    if-le v5, p1, :cond_5

    goto :goto_2

    :cond_5
    sub-int/2addr p1, v4

    goto :goto_1

    .line 9
    :cond_6
    iget v5, v4, Ljd;->b:I

    if-gt v5, p1, :cond_7

    .line 10
    iget v4, v4, Ljd;->d:I

    add-int/2addr p1, v4

    .line 3
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1
    :cond_8
    move v1, p1

    .line 8
    :goto_2
    return v1

    .line 0
    :cond_9
    :goto_3
    return v1
.end method

.method public final W(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->av()Ldy;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldy;->d(I)V

    return-void
.end method

.method public final X(IIII[II[I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->av()Ldy;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Ldy;->f(IIII[II[I)Z

    return-void
.end method

.method public final Y(II[I[II)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->av()Ldy;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ldy;->g(II[I[II)Z

    move-result p1

    return p1
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lmd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0, p0, p1, p2, p3}, Lml;->az(Landroid/support/v7/widget/RecyclerView;Ljava/util/ArrayList;II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public final ae(Lmz;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p2, p1, Lmz;->n:I

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->P:Ljava/util/List;

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p1, p1, Lmz;->a:Landroid/view/View;

    .line 2
    invoke-static {p1, p2}, Len;->k(Landroid/view/View;I)V

    return-void
.end method

.method public af(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->ah(II)V

    return-void
.end method

.method public final ag(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->av()Ldy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldy;->c(II)Z

    return-void
.end method

.method public final ah(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->ai(IIZ)V

    return-void
.end method

.method public final ai(IIZ)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    if-nez v0, :cond_0

    .line 1
    const-string p1, "RecyclerView"

    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lml;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    .line 2
    invoke-virtual {v0}, Lml;->g()Z

    move-result v0

    if-eq v2, v0, :cond_3

    const/4 p2, 0x0

    :cond_3
    if-nez p1, :cond_5

    if-eqz p2, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_4
    return-void

    .line 2
    :cond_5
    :goto_0
    if-eqz p3, :cond_8

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    .line 4
    :cond_6
    nop

    .line 2
    :goto_1
    if-eqz p2, :cond_7

    or-int/lit8 v1, v1, 0x2

    .line 3
    :cond_7
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->ag(II)V

    :cond_8
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->F:Lmy;

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p3, p1, p2, v0, v1}, Lmy;->b(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public final b(Lmd;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->suppressLayout(Z)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lmd;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->V:Lmr;

    iget-object v1, v1, Lmd;->a:Lme;

    .line 2
    invoke-virtual {v1, v2}, Lme;->unregisterObserver(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lje;

    .line 4
    invoke-virtual {v1}, Lje;->a()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lmd;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lmd;

    if-eqz p1, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->V:Lmr;

    iget-object p1, p1, Lmd;->a:Lme;

    .line 5
    invoke-virtual {p1, v2}, Lme;->registerObserver(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    if-eqz p1, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lmd;

    .line 6
    invoke-virtual {p1, v1, v2}, Lml;->ay(Lmd;Lmd;)V

    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->b:Lmq;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lmd;

    .line 7
    invoke-virtual {p1}, Lmq;->a()V

    invoke-virtual {p1}, Lmq;->k()Lmp;

    move-result-object p1

    if-eqz v1, :cond_3

    iget v1, p1, Lmp;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lmp;->b:I

    :cond_3
    iget v1, p1, Lmp;->b:I

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lmp;->a:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    iget-object v3, p1, Lmp;->a:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmo;

    .line 10
    iget-object v3, v3, Lmo;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    if-eqz v2, :cond_5

    iget v2, p1, Lmp;->b:I

    add-int/2addr v2, v1

    iput v2, p1, Lmp;->b:I

    :cond_5
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    iput-boolean v1, p1, Lmx;->f:Z

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->I(Z)V

    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lmh;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lmh;->l()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Lmq;

    .line 2
    invoke-virtual {v0, v1}, Lml;->aC(Lmq;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Lmq;

    .line 3
    invoke-virtual {v0, v1}, Lml;->al(Lmq;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Lmq;

    .line 4
    invoke-virtual {v0}, Lmq;->a()V

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lmm;

    if-eqz v0, :cond_0

    check-cast p1, Lmm;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lml;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    .line 1
    invoke-virtual {v0, v1}, Lml;->r(Lmx;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lml;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    .line 1
    invoke-virtual {v0, v1}, Lml;->p(Lmx;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lml;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    .line 1
    invoke-virtual {v0, v1}, Lml;->t(Lmx;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lml;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    .line 1
    invoke-virtual {v0, v1}, Lml;->s(Lmx;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lml;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    .line 1
    invoke-virtual {v0, v1}, Lml;->q(Lmx;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lml;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    .line 1
    invoke-virtual {v0, v1}, Lml;->u(Lmx;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final d(Lml;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lmh;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lmh;->l()V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Lmq;

    .line 3
    invoke-virtual {v0, v1}, Lml;->aC(Lmq;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Lmq;

    .line 4
    invoke-virtual {v0, v1}, Lml;->al(Lmq;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Lmq;

    .line 5
    invoke-virtual {v0}, Lmq;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    .line 6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lml;->J(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Lmq;

    .line 7
    invoke-virtual {v0}, Lmq;->a()V

    .line 6
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Ljy;

    iget-object v1, v0, Ljy;->a:Ljx;

    .line 8
    invoke-virtual {v1}, Ljx;->d()V

    iget-object v1, v0, Ljy;->b:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_3

    iget-object v2, v0, Ljy;->c:Lmb;

    iget-object v3, v0, Ljy;->b:Ljava/util/List;

    .line 10
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Lmb;->e(Landroid/view/View;)V

    iget-object v2, v0, Ljy;->b:Ljava/util/List;

    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    iget-object v0, v0, Ljy;->c:Lmb;

    .line 12
    invoke-virtual {v0}, Lmb;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_4

    .line 13
    invoke-virtual {v0, v2}, Lmb;->d(I)Landroid/view/View;

    move-result-object v3

    .line 14
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->L(Landroid/view/View;)Lmz;

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lmb;->a:Landroid/support/v7/widget/RecyclerView;

    .line 16
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    if-eqz p1, :cond_6

    iget-object v0, p1, Lml;->i:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_5

    .line 18
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    .line 19
    invoke-virtual {p1, p0}, Lml;->J(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_3

    .line 16
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LayoutManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already attached to a RecyclerView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lml;->i:Landroid/support/v7/widget/RecyclerView;

    .line 18
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_6
    :goto_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->b:Lmq;

    .line 20
    invoke-virtual {p1}, Lmq;->b()V

    .line 21
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->av()Ldy;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ldy;->h(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->av()Ldy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldy;->i(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->av()Ldy;

    move-result-object v0

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ldy;->g(II[I[II)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->av()Ldy;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ldy;->e(IIII[I)Z

    move-result p1

    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method protected final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbam;

    invoke-virtual {v3, p1}, Lbam;->f(Landroid/graphics/Canvas;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    goto :goto_1

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 6
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    .line 7
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    .line 28
    :cond_2
    const/4 v3, 0x0

    .line 10
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    .line 28
    :cond_3
    const/4 v3, 0x0

    .line 10
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v4, :cond_4

    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_5

    .line 14
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    .line 28
    :cond_5
    const/4 v4, 0x0

    .line 14
    :goto_4
    or-int/2addr v3, v4

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_9

    .line 16
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_9

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v5, :cond_7

    .line 19
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    goto :goto_5

    .line 28
    :cond_7
    const/4 v5, 0x0

    .line 19
    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    .line 20
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v5, v5

    int-to-float v5, v5

    neg-int v4, v4

    int-to-float v4, v4

    .line 21
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_8

    .line 22
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    .line 28
    :cond_8
    const/4 v4, 0x0

    .line 22
    :goto_6
    or-int/2addr v3, v4

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_c

    .line 24
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_c

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v4, 0x43340000    # 180.0f

    .line 26
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v4, :cond_a

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    .line 28
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    :goto_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_b

    .line 29
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v1, 0x1

    goto :goto_8

    .line 33
    :cond_b
    nop

    .line 29
    :goto_8
    or-int/2addr v3, v1

    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_9

    .line 28
    :cond_c
    nop

    .line 30
    :goto_9
    if-nez v3, :cond_e

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->C:Lmh;

    if-eqz p1, :cond_d

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->C:Lmh;

    .line 32
    invoke-virtual {p1}, Lmh;->j()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_a

    .line 33
    :cond_d
    return-void

    :cond_e
    :goto_a
    invoke-static {p0}, Len;->g(Landroid/view/View;)V

    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public final e(Lmz;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lmz;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->b:Lmq;

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->J(Landroid/view/View;)Lmz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmq;->j(Lmz;)V

    .line 4
    invoke-virtual {p1}, Lmz;->q()Z

    move-result p1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->e:Ljy;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v1, v2}, Ljy;->e(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void

    :cond_0
    if-eq v1, p0, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->e:Ljy;

    .line 6
    invoke-virtual {p1, v0, v3, v2}, Ljy;->b(Landroid/view/View;IZ)V

    return-void

    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->e:Ljy;

    iget-object v1, p1, Ljy;->c:Lmb;

    .line 7
    invoke-virtual {v1, v0}, Lmb;->b(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 8
    iget-object v2, p1, Ljy;->a:Ljx;

    .line 9
    invoke-virtual {v2, v1}, Ljx;->a(I)V

    .line 10
    invoke-virtual {p1, v0}, Ljy;->a(Landroid/view/View;)V

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "view is not a child, cannot hide "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(I)V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aj()V

    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->J:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfb;

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 13

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    .line 1
    invoke-virtual {v0, p1, p2}, Lml;->au(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lmd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    const/16 v4, 0x11

    const/16 v5, 0x42

    const/16 v6, 0x82

    const/16 v7, 0x21

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eqz v0, :cond_c

    if-eq p2, v9, :cond_3

    if-ne p2, v1, :cond_c

    const/4 p2, 0x1

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    .line 3
    invoke-virtual {v0}, Lml;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne p2, v9, :cond_4

    const/16 v0, 0x82

    goto :goto_1

    .line 29
    :cond_4
    const/16 v0, 0x21

    .line 4
    :goto_1
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    .line 5
    invoke-virtual {v0}, Lml;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    .line 6
    invoke-virtual {v0}, Lml;->R()I

    move-result v0

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    .line 29
    :cond_6
    const/4 v0, 0x0

    .line 6
    :goto_2
    if-ne p2, v9, :cond_7

    const/4 v10, 0x1

    goto :goto_3

    .line 29
    :cond_7
    const/4 v10, 0x0

    .line 6
    :goto_3
    xor-int/2addr v0, v10

    if-eq v1, v0, :cond_8

    const/16 v0, 0x11

    goto :goto_4

    .line 29
    :cond_8
    const/16 v0, 0x42

    .line 7
    :goto_4
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    .line 8
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 9
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->K(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a

    return-object v8

    .line 10
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->b:Lmq;

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    .line 11
    invoke-virtual {v0, p2, v10, v11}, Lml;->H(ILmq;Lmx;)Landroid/view/View;

    .line 12
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->l(Z)V

    .line 13
    :cond_b
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    .line 14
    :cond_c
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_e

    if-eqz v0, :cond_e

    .line 15
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 16
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->K(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_d

    return-object v8

    .line 17
    :cond_d
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->b:Lmq;

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    .line 18
    invoke-virtual {v0, p2, v3, v10}, Lml;->H(ILmq;Lmx;)Landroid/view/View;

    move-result-object v0

    .line 19
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->l(Z)V

    goto :goto_5

    :cond_e
    nop

    .line 13
    move-object v0, v3

    :goto_5
    if-eqz v0, :cond_10

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-nez v3, :cond_10

    .line 34
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_f

    .line 35
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_f
    nop

    .line 36
    invoke-direct {p0, v0, v8}, Landroid/support/v7/widget/RecyclerView;->ak(Landroid/view/View;Landroid/view/View;)V

    return-object p1

    :cond_10
    if-eqz v0, :cond_25

    if-eq v0, p0, :cond_25

    if-ne v0, p1, :cond_11

    goto/16 :goto_c

    .line 21
    :cond_11
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->K(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_25

    if-nez p1, :cond_12

    goto/16 :goto_b

    .line 22
    :cond_12
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->K(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_24

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-virtual {v3, v2, v2, v8, v10}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-virtual {v3, v2, v2, v8, v10}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {p0, p1, v3}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {p0, v0, v3}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    .line 27
    invoke-virtual {v3}, Lml;->R()I

    move-result v3

    const/4 v8, -0x1

    if-ne v3, v1, :cond_13

    const/4 v3, -0x1

    goto :goto_6

    .line 29
    :cond_13
    const/4 v3, 0x1

    .line 27
    :goto_6
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 28
    iget v10, v10, Landroid/graphics/Rect;->left:I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    if-lt v10, v11, :cond_14

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    if-gt v10, v11, :cond_15

    :cond_14
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    if-ge v10, v11, :cond_15

    const/4 v10, 0x1

    goto :goto_7

    .line 31
    :cond_15
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 29
    iget v10, v10, Landroid/graphics/Rect;->right:I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    if-gt v10, v11, :cond_16

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    if-lt v10, v11, :cond_17

    :cond_16
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    if-le v10, v11, :cond_17

    const/4 v10, -0x1

    goto :goto_7

    :cond_17
    const/4 v10, 0x0

    .line 28
    :goto_7
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 30
    iget v11, v11, Landroid/graphics/Rect;->top:I

    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    if-lt v11, v12, :cond_18

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    if-gt v11, v12, :cond_19

    :cond_18
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    if-ge v11, v12, :cond_19

    const/4 v8, 0x1

    goto :goto_8

    :cond_19
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 31
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    if-gt v11, v12, :cond_1a

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    if-lt v11, v12, :cond_1b

    :cond_1a
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    if-le v11, v12, :cond_1b

    goto :goto_8

    :cond_1b
    const/4 v8, 0x0

    .line 30
    :goto_8
    if-eq p2, v1, :cond_21

    if-eq p2, v9, :cond_20

    if-eq p2, v4, :cond_1f

    if-eq p2, v7, :cond_1e

    if-eq p2, v5, :cond_1d

    if-ne p2, v6, :cond_1c

    if-lez v8, :cond_25

    goto :goto_9

    .line 19
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid direction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_1d
    if-lez v10, :cond_25

    goto :goto_9

    :cond_1e
    if-gez v8, :cond_25

    goto :goto_9

    :cond_1f
    if-gez v10, :cond_25

    :goto_9
    goto :goto_b

    :cond_20
    if-gtz v8, :cond_23

    if-nez v8, :cond_22

    mul-int v10, v10, v3

    if-lez v10, :cond_25

    goto :goto_a

    :cond_21
    if-ltz v8, :cond_23

    if-nez v8, :cond_22

    mul-int v10, v10, v3

    if-gez v10, :cond_25

    goto :goto_a

    :cond_22
    const/4 v1, 0x0

    :cond_23
    :goto_a
    if-eqz v1, :cond_25

    goto :goto_9

    .line 21
    :cond_24
    :goto_b
    return-object v0

    .line 32
    :cond_25
    :goto_c
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->f(I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    .line 2
    invoke-virtual {v0, p1}, Lml;->m(I)V

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lml;->b()Lmm;

    move-result-object v0

    return-object v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lml;->P(Landroid/content/Context;Landroid/util/AttributeSet;)Lmm;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lml;->O(Landroid/view/ViewGroup$LayoutParams;)Lmm;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "android.support.v7.widget.RecyclerView"

    return-object v0
.end method

.method public final getBaseline()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0
.end method

.method public final getClipToPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    return v0
.end method

.method public final h(II[I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->D(Lmx;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->b:Lmq;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    .line 4
    invoke-virtual {v1, p1, v2, v3}, Lml;->n(ILmq;Lmx;)I

    move-result p1

    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->b:Lmq;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    .line 5
    invoke-virtual {v1, p2, v2, v3}, Lml;->o(ILmq;Lmx;)I

    move-result p2

    goto :goto_1

    .line 18
    :cond_1
    const/4 p2, 0x0

    .line 5
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Ljy;

    .line 6
    invoke-virtual {v1}, Ljy;->f()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Ljy;

    .line 7
    invoke-virtual {v3, v2}, Ljy;->d(I)Landroid/view/View;

    move-result-object v3

    .line 8
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->J(Landroid/view/View;)Lmz;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Lmz;->i:Lmz;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lmz;->a:Landroid/view/View;

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    if-ne v5, v6, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    if-eq v3, v6, :cond_3

    .line 12
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v5

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v3

    .line 14
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 16
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->l(Z)V

    if-eqz p3, :cond_5

    .line 17
    aput p1, p3, v0

    .line 18
    const/4 p1, 0x1

    aput p2, p3, p1

    :cond_5
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->av()Ldy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldy;->b(I)Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 4

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lje;

    .line 2
    invoke-virtual {v0}, Lje;->e()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lje;

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Lje;->f(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lje;

    const/16 v1, 0xb

    .line 4
    invoke-virtual {v0, v1}, Lje;->f(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lje;

    .line 9
    invoke-virtual {v0}, Lje;->b()V

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Ljy;

    .line 10
    invoke-virtual {v0}, Ljy;->f()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Ljy;

    .line 11
    invoke-virtual {v2, v1}, Ljy;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->L(Landroid/view/View;)Lmz;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lmz;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lmz;->z()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    goto :goto_2

    .line 11
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lje;

    .line 13
    invoke-virtual {v0}, Lje;->c()V

    .line 12
    :cond_5
    :goto_2
    nop

    .line 14
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->l(Z)V

    .line 15
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    return-void

    .line 13
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lje;

    .line 5
    invoke-virtual {v0}, Lje;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    :cond_7
    return-void

    .line 1
    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->av()Ldy;

    move-result-object v0

    iget-boolean v0, v0, Ldy;->a:Z

    return v0
.end method

.method final j(IILandroid/view/MotionEvent;I)Z
    .locals 17

    .line 1
    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->k:Lmd;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->O:[I

    .line 2
    aput v12, v0, v12

    .line 3
    aput v12, v0, v11

    .line 4
    invoke-virtual {v8, v9, v10, v0}, Landroid/support/v7/widget/RecyclerView;->h(II[I)V

    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->O:[I

    .line 5
    aget v1, v0, v12

    .line 6
    aget v0, v0, v11

    sub-int v2, v9, v1

    sub-int v3, v10, v0

    move v13, v0

    move v14, v1

    move v15, v2

    move/from16 v16, v3

    goto :goto_0

    .line 26
    :cond_0
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 6
    :goto_0
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_1
    iget-object v7, v8, Landroid/support/v7/widget/RecyclerView;->O:[I

    .line 9
    aput v12, v7, v12

    .line 10
    aput v12, v7, v11

    iget-object v5, v8, Landroid/support/v7/widget/RecyclerView;->at:[I

    .line 11
    move-object/from16 v0, p0

    move v1, v14

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v7}, Landroid/support/v7/widget/RecyclerView;->X(IIII[II[I)V

    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->O:[I

    .line 12
    aget v1, v0, v12

    sub-int/2addr v15, v1

    .line 13
    aget v0, v0, v11

    sub-int v2, v16, v0

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    .line 26
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    .line 13
    :goto_1
    iget v1, v8, Landroid/support/v7/widget/RecyclerView;->ak:I

    iget-object v3, v8, Landroid/support/v7/widget/RecyclerView;->at:[I

    .line 14
    aget v4, v3, v12

    sub-int/2addr v1, v4

    iput v1, v8, Landroid/support/v7/widget/RecyclerView;->ak:I

    iget v1, v8, Landroid/support/v7/widget/RecyclerView;->al:I

    .line 15
    aget v5, v3, v11

    sub-int/2addr v1, v5

    iput v1, v8, Landroid/support/v7/widget/RecyclerView;->al:I

    iget-object v1, v8, Landroid/support/v7/widget/RecyclerView;->au:[I

    .line 16
    aget v5, v1, v12

    add-int/2addr v5, v4

    aput v5, v1, v12

    .line 17
    aget v4, v1, v11

    aget v3, v3, v11

    add-int/2addr v4, v3

    aput v4, v1, v11

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_b

    if-eqz p3, :cond_a

    .line 19
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    const/16 v3, 0x2002

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    goto/16 :goto_4

    .line 20
    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    int-to-float v3, v15

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    int-to-float v2, v2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    cmpg-float v7, v3, v6

    if-gez v7, :cond_5

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    iget-object v7, v8, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    neg-float v15, v3

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v15, v11

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v4, v11

    sub-float v4, v5, v4

    .line 23
    invoke-virtual {v7, v15, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    const/4 v4, 0x1

    goto :goto_2

    .line 32
    :cond_5
    cmpl-float v7, v3, v6

    if-lez v7, :cond_6

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    iget-object v7, v8, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float v11, v3, v11

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v4, v15

    .line 26
    invoke-virtual {v7, v11, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    .line 23
    :goto_2
    cmpg-float v7, v2, v6

    if-gez v7, :cond_7

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    iget-object v3, v8, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    neg-float v2, v2

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 29
    invoke-virtual {v3, v2, v1}, Landroid/widget/EdgeEffect;->onPull(FF)V

    goto :goto_3

    .line 33
    :cond_7
    cmpl-float v7, v2, v6

    if-lez v7, :cond_8

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    iget-object v3, v8, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    sub-float/2addr v5, v1

    .line 32
    invoke-virtual {v3, v2, v5}, Landroid/widget/EdgeEffect;->onPull(FF)V

    goto :goto_3

    :cond_8
    if-nez v4, :cond_9

    cmpl-float v1, v3, v6

    if-nez v1, :cond_9

    cmpl-float v1, v2, v6

    if-eqz v1, :cond_a

    .line 33
    :cond_9
    :goto_3
    invoke-static/range {p0 .. p0}, Len;->g(Landroid/view/View;)V

    .line 34
    :cond_a
    :goto_4
    invoke-virtual/range {p0 .. p2}, Landroid/support/v7/widget/RecyclerView;->o(II)V

    :cond_b
    if-nez v14, :cond_d

    if-eqz v13, :cond_c

    const/4 v14, 0x0

    goto :goto_5

    .line 37
    :cond_c
    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_6

    :cond_d
    nop

    .line 35
    :goto_5
    invoke-virtual {v8, v14, v13}, Landroid/support/v7/widget/RecyclerView;->R(II)V

    .line 36
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v1

    if-nez v1, :cond_e

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_e
    if-nez v0, :cond_10

    if-nez v14, :cond_10

    if-eqz v13, :cond_f

    goto :goto_7

    :cond_f
    return v12

    :cond_10
    :goto_7
    const/4 v0, 0x1

    return v0
.end method

.method public final k()V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 4

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v3, :cond_1

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    :cond_1
    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lmd;

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    :cond_2
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez p1, :cond_3

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    :cond_3
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    return-void
.end method

.method public m(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->af(II)V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->f(I)V

    .line 2
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aj()V

    return-void
.end method

.method public final o(II)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 3
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    if-gez p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 5
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 6
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v1, p1

    goto :goto_1

    .line 13
    :cond_1
    nop

    .line 6
    :goto_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_2

    if-lez p2, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 8
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 9
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v1, p1

    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    if-gez p2, :cond_3

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 11
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 12
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v1, p1

    :cond_3
    if-eqz v1, :cond_4

    .line 13
    invoke-static {p0}, Len;->g(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    .line 3
    sget-object v0, Lkz;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lkz;

    if-nez v0, :cond_3

    new-instance v0, Lkz;

    .line 4
    invoke-direct {v0}, Lkz;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lkz;

    .line 5
    invoke-static {p0}, Len;->R(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v1

    const/high16 v2, 0x42700000    # 60.0f

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    cmpl-float v1, v0, v1

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_1

    .line 9
    :cond_2
    nop

    .line 7
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lkz;

    const v1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v2

    float-to-long v1, v1

    iput-wide v1, v0, Lkz;->d:J

    sget-object v0, Lkz;->a:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Lkz;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lkz;

    iget-object v0, v0, Lkz;->b:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lmh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmh;->l()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    invoke-static {}, Log;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lkz;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkz;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lkz;

    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbam;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_12

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    .line 3
    invoke-virtual {v0}, Lml;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    .line 5
    invoke-virtual {v3}, Lml;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    .line 6
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    goto :goto_1

    .line 21
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v3, 0x400000

    and-int/2addr v0, v3

    if-eqz v0, :cond_6

    const/16 v0, 0x1a

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    .line 9
    invoke-virtual {v0}, Lml;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    neg-float v0, v3

    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    .line 10
    invoke-virtual {v0}, Lml;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_1
    cmpl-float v4, v0, v2

    if-nez v4, :cond_7

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_12

    :cond_7
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ap:F

    mul-float v3, v3, v2

    float-to-int v2, v3

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->aq:F

    mul-float v0, v0, v3

    float-to-int v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    if-nez v3, :cond_8

    .line 11
    const-string p1, "RecyclerView"

    const-string v0, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_8
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v4, :cond_12

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->O:[I

    .line 12
    aput v1, v4, v1

    .line 13
    const/4 v5, 0x1

    aput v1, v4, v5

    invoke-virtual {v3}, Lml;->f()Z

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    .line 14
    invoke-virtual {v4}, Lml;->g()Z

    move-result v4

    if-eqz v3, :cond_9

    const/4 v6, 0x1

    goto :goto_2

    .line 21
    :cond_9
    const/4 v6, 0x0

    .line 14
    :goto_2
    if-eqz v4, :cond_a

    or-int/lit8 v6, v6, 0x2

    .line 15
    :cond_a
    invoke-virtual {p0, v6, v5}, Landroid/support/v7/widget/RecyclerView;->ag(II)V

    if-eq v5, v3, :cond_b

    const/4 v8, 0x0

    goto :goto_3

    .line 21
    :cond_b
    move v8, v2

    .line 15
    :goto_3
    if-eq v5, v4, :cond_c

    const/4 v9, 0x0

    goto :goto_4

    .line 21
    :cond_c
    move v9, v0

    .line 15
    :goto_4
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->O:[I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    const/4 v12, 0x1

    .line 16
    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Landroid/support/v7/widget/RecyclerView;->Y(II[I[II)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->O:[I

    .line 17
    aget v7, v6, v1

    sub-int/2addr v2, v7

    .line 18
    aget v6, v6, v5

    sub-int/2addr v0, v6

    goto :goto_5

    .line 21
    :cond_d
    nop

    .line 18
    :goto_5
    if-eq v5, v3, :cond_e

    const/4 v3, 0x0

    goto :goto_6

    .line 21
    :cond_e
    move v3, v2

    .line 18
    :goto_6
    if-eq v5, v4, :cond_f

    const/4 v4, 0x0

    goto :goto_7

    .line 21
    :cond_f
    move v4, v0

    .line 18
    :goto_7
    nop

    .line 19
    invoke-virtual {p0, v3, v4, p1, v5}, Landroid/support/v7/widget/RecyclerView;->j(IILandroid/view/MotionEvent;I)Z

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->G:Lkz;

    if-eqz p1, :cond_11

    if-nez v2, :cond_10

    if-eqz v0, :cond_11

    const/4 v2, 0x0

    goto :goto_8

    .line 21
    :cond_10
    nop

    .line 20
    :goto_8
    invoke-virtual {p1, p0, v2, v0}, Lkz;->a(Landroid/support/v7/widget/RecyclerView;II)V

    :cond_11
    nop

    .line 21
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->W(I)V

    .line 11
    :cond_12
    :goto_9
    return v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmn;

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->al(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->an()V

    return v2

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lml;->f()Z

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    .line 3
    invoke-virtual {v3}, Lml;->g()Z

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/view/VelocityTracker;

    if-nez v4, :cond_3

    .line 4
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/view/VelocityTracker;

    .line 5
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    const/4 v6, 0x2

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v4, :cond_c

    if-eq v4, v2, :cond_b

    if-eq v4, v6, :cond_7

    const/4 v0, 0x3

    if-eq v4, v0, :cond_6

    const/4 v0, 0x5

    if-eq v4, v0, :cond_5

    const/4 v0, 0x6

    if-eq v4, v0, :cond_4

    goto/16 :goto_3

    .line 8
    :cond_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ao(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 9
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 10
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 11
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    goto/16 :goto_3

    .line 12
    :cond_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->an()V

    goto/16 :goto_3

    :cond_7
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 13
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error processing scroll; pointer index for id "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 15
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    .line 16
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    if-eq v4, v2, :cond_10

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    sub-int v4, v5, v4

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    sub-int v6, p1, v6

    if-eqz v0, :cond_9

    .line 17
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    if-le v0, v4, :cond_9

    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    const/4 v0, 0x1

    goto :goto_0

    .line 19
    :cond_9
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v3, :cond_a

    .line 18
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    if-le v3, v4, :cond_a

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    goto :goto_1

    .line 19
    :cond_a
    if-eqz v0, :cond_10

    .line 18
    :goto_1
    nop

    .line 19
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->f(I)V

    goto :goto_3

    :cond_b
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/view/VelocityTracker;

    .line 20
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 21
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->W(I)V

    goto :goto_3

    :cond_c
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->ab:Z

    if-eqz v4, :cond_d

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:Z

    .line 22
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    if-ne p1, v6, :cond_e

    .line 25
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 26
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->f(I)V

    .line 27
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->W(I)V

    :cond_e
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->au:[I

    .line 28
    aput v1, p1, v2

    aput v1, p1, v1

    if-eqz v3, :cond_f

    or-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 29
    :cond_f
    nop

    .line 28
    :goto_2
    nop

    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->ag(II)V

    .line 7
    :cond_10
    :goto_3
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    if-ne p1, v2, :cond_11

    return v2

    :cond_11
    return v1
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->v(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lml;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->b:Lmq;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    .line 4
    invoke-virtual {v4, v5, v6, p1, p2}, Lml;->aA(Lmq;Lmx;II)V

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_1

    if-ne v3, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    .line 17
    :cond_1
    nop

    .line 4
    :goto_0
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->aw:Z

    if-nez v2, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lmd;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    .line 5
    iget v0, v0, Lmx;->d:I

    if-ne v0, v1, :cond_3

    .line 6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->as()V

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    .line 7
    invoke-virtual {v0, p1, p2}, Lml;->K(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    iput-boolean v1, v0, Lmx;->i:Z

    .line 8
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->at()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    .line 9
    invoke-virtual {v0, p1, p2}, Lml;->L(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    .line 10
    invoke-virtual {v0}, Lml;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 13
    invoke-virtual {v0, v2, v3}, Lml;->K(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    iput-boolean v1, v0, Lmx;->i:Z

    .line 14
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->at()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    .line 15
    invoke-virtual {v0, p1, p2}, Lml;->L(II)V

    .line 16
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ax:I

    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ay:I

    return-void

    .line 4
    :cond_5
    :goto_1
    return-void

    .line 17
    :cond_6
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Lmq;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    .line 18
    invoke-virtual {v0, v1, v2, p1, p2}, Lml;->aA(Lmq;Lmx;II)V

    return-void

    :cond_7
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v0, :cond_9

    .line 19
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 21
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aq()V

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    .line 23
    iget-boolean v3, v0, Lmx;->k:Z

    if-eqz v3, :cond_8

    iput-boolean v1, v0, Lmx;->g:Z

    goto :goto_2

    .line 30
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lje;

    .line 24
    invoke-virtual {v0}, Lje;->i()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    iput-boolean v2, v0, Lmx;->g:Z

    .line 23
    :goto_2
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 25
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->l(Z)V

    goto :goto_3

    .line 24
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    .line 26
    iget-boolean v0, v0, Lmx;->k:Z

    if-eqz v0, :cond_a

    .line 31
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void

    .line 25
    :cond_a
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lmd;

    if-eqz v0, :cond_b

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    .line 27
    invoke-virtual {v0}, Lmd;->d()I

    move-result v0

    iput v0, v1, Lmx;->e:I

    goto :goto_4

    .line 30
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    iput v2, v0, Lmx;->e:I

    .line 28
    :goto_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Lmq;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    .line 29
    invoke-virtual {v0, v1, v3, p1, p2}, Lml;->aA(Lmq;Lmx;II)V

    .line 30
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->l(Z)V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    iput-boolean v2, p1, Lmx;->g:Z

    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lmt;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lmt;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->c:Lmt;

    iget-object p1, p1, Lrp;->d:Landroid/os/Parcelable;

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lmt;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lmt;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Lmt;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lmt;->a:Landroid/os/Parcelable;

    iput-object v1, v0, Lmt;->a:Landroid/os/Parcelable;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lml;->d()Landroid/os/Parcelable;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lmt;->a:Landroid/os/Parcelable;

    .line 1
    :goto_1
    return-object v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_1

    if-eq p2, p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-boolean v0, v6, Landroid/support/v7/widget/RecyclerView;->u:Z

    const/4 v8, 0x0

    if-nez v0, :cond_2d

    iget-boolean v0, v6, Landroid/support/v7/widget/RecyclerView;->ab:Z

    if-eqz v0, :cond_0

    goto/16 :goto_17

    :cond_0
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->p:Lmn;

    const/4 v1, 0x3

    const/4 v9, 0x1

    if-nez v0, :cond_2a

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->al(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_16

    .line 1
    :cond_2
    :goto_0
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    if-nez v0, :cond_3

    return v8

    :cond_3
    invoke-virtual {v0}, Lml;->f()Z

    move-result v10

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    .line 3
    invoke-virtual {v0}, Lml;->g()Z

    move-result v11

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 4
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/view/VelocityTracker;

    .line 5
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    if-nez v0, :cond_5

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->au:[I

    .line 7
    aput v8, v0, v9

    aput v8, v0, v8

    const/4 v0, 0x0

    .line 8
    :cond_5
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v12

    iget-object v3, v6, Landroid/support/v7/widget/RecyclerView;->au:[I

    .line 9
    aget v4, v3, v8

    int-to-float v4, v4

    aget v3, v3, v9

    int-to-float v3, v3

    invoke-virtual {v12, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v0, :cond_27

    const-string v4, "RecyclerView"

    const/4 v5, 0x2

    if-eq v0, v9, :cond_1a

    if-eq v0, v5, :cond_9

    if-eq v0, v1, :cond_8

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    goto/16 :goto_14

    .line 10
    :cond_6
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->ao(Landroid/view/MotionEvent;)V

    goto/16 :goto_14

    .line 11
    :cond_7
    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 12
    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->ak:I

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 13
    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->al:I

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->aj:I

    goto/16 :goto_14

    .line 14
    :cond_8
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->an()V

    goto/16 :goto_14

    :cond_9
    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 15
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error processing scroll; pointer index for id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Landroid/support/v7/widget/RecyclerView;->ag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 17
    :cond_a
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v13, v1

    .line 18
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v14, v0

    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->ak:I

    sub-int/2addr v0, v13

    iget v1, v6, Landroid/support/v7/widget/RecyclerView;->al:I

    sub-int/2addr v1, v14

    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->D:I

    if-eq v2, v9, :cond_12

    if-eqz v10, :cond_d

    if-lez v0, :cond_b

    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->am:I

    sub-int/2addr v0, v2

    .line 19
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 22
    :cond_b
    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->am:I

    add-int/2addr v0, v2

    .line 20
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 19
    :goto_1
    if-eqz v0, :cond_c

    const/4 v2, 0x1

    goto :goto_2

    .line 22
    :cond_c
    const/4 v2, 0x0

    goto :goto_2

    .line 20
    :cond_d
    const/4 v2, 0x0

    .line 19
    :goto_2
    if-eqz v11, :cond_10

    if-lez v1, :cond_e

    iget v3, v6, Landroid/support/v7/widget/RecyclerView;->am:I

    sub-int/2addr v1, v3

    .line 21
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_3

    .line 36
    :cond_e
    iget v3, v6, Landroid/support/v7/widget/RecyclerView;->am:I

    add-int/2addr v1, v3

    .line 22
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 21
    :goto_3
    if-eqz v1, :cond_f

    const/4 v2, 0x1

    goto :goto_4

    .line 36
    :cond_f
    goto :goto_4

    .line 22
    :cond_10
    nop

    .line 21
    :goto_4
    if-eqz v2, :cond_11

    .line 23
    invoke-virtual {v6, v9}, Landroid/support/v7/widget/RecyclerView;->f(I)V

    goto :goto_5

    .line 36
    :cond_11
    nop

    .line 23
    :goto_5
    move v15, v0

    move/from16 v16, v1

    goto :goto_6

    .line 20
    :cond_12
    move v15, v0

    move/from16 v16, v1

    .line 23
    :goto_6
    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->D:I

    if-ne v0, v9, :cond_29

    iget-object v3, v6, Landroid/support/v7/widget/RecyclerView;->O:[I

    .line 24
    aput v8, v3, v8

    .line 25
    aput v8, v3, v9

    if-eq v9, v10, :cond_13

    const/4 v1, 0x0

    goto :goto_7

    .line 36
    :cond_13
    move v1, v15

    .line 25
    :goto_7
    if-eq v9, v11, :cond_14

    const/4 v2, 0x0

    goto :goto_8

    .line 36
    :cond_14
    move/from16 v2, v16

    .line 25
    :goto_8
    iget-object v4, v6, Landroid/support/v7/widget/RecyclerView;->at:[I

    const/4 v5, 0x0

    .line 26
    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->Y(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->O:[I

    .line 27
    aget v1, v0, v8

    sub-int/2addr v15, v1

    .line 28
    aget v0, v0, v9

    sub-int v16, v16, v0

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->au:[I

    .line 29
    aget v1, v0, v8

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->at:[I

    aget v3, v2, v8

    add-int/2addr v1, v3

    aput v1, v0, v8

    .line 30
    aget v1, v0, v9

    aget v2, v2, v9

    add-int/2addr v1, v2

    aput v1, v0, v9

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    move/from16 v0, v16

    goto :goto_9

    .line 36
    :cond_15
    move/from16 v0, v16

    .line 31
    :goto_9
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->at:[I

    .line 32
    aget v2, v1, v8

    sub-int/2addr v13, v2

    iput v13, v6, Landroid/support/v7/widget/RecyclerView;->ak:I

    .line 33
    aget v1, v1, v9

    sub-int/2addr v14, v1

    iput v14, v6, Landroid/support/v7/widget/RecyclerView;->al:I

    if-eq v9, v10, :cond_16

    const/4 v1, 0x0

    goto :goto_a

    .line 36
    :cond_16
    move v1, v15

    .line 33
    :goto_a
    if-eq v9, v11, :cond_17

    const/4 v2, 0x0

    goto :goto_b

    .line 36
    :cond_17
    move v2, v0

    .line 33
    :goto_b
    nop

    .line 34
    invoke-virtual {v6, v1, v2, v7, v8}, Landroid/support/v7/widget/RecyclerView;->j(IILandroid/view/MotionEvent;I)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_18
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->G:Lkz;

    if-eqz v1, :cond_29

    if-nez v15, :cond_19

    if-eqz v0, :cond_29

    goto :goto_c

    .line 36
    :cond_19
    move v8, v15

    :goto_c
    invoke-virtual {v1, v6, v8, v0}, Lkz;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto/16 :goto_14

    .line 20
    :cond_1a
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/view/VelocityTracker;

    .line 37
    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->ao:I

    int-to-float v2, v2

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v0, 0x0

    if-eqz v10, :cond_1b

    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/view/VelocityTracker;

    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    neg-float v1, v1

    goto :goto_d

    .line 53
    :cond_1b
    const/4 v1, 0x0

    .line 39
    :goto_d
    if-eqz v11, :cond_1c

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/view/VelocityTracker;

    iget v3, v6, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 40
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    neg-float v2, v2

    goto :goto_e

    .line 53
    :cond_1c
    const/4 v2, 0x0

    .line 40
    :goto_e
    cmpl-float v3, v1, v0

    if-nez v3, :cond_1d

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_26

    :cond_1d
    float-to-int v0, v1

    float-to-int v1, v2

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    if-nez v2, :cond_1e

    .line 41
    const-string v0, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11

    .line 55
    :cond_1e
    iget-boolean v3, v6, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v3, :cond_26

    invoke-virtual {v2}, Lml;->f()Z

    move-result v2

    iget-object v3, v6, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    .line 42
    invoke-virtual {v3}, Lml;->g()Z

    move-result v3

    if-eqz v2, :cond_1f

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v7, v6, Landroid/support/v7/widget/RecyclerView;->an:I

    if-ge v4, v7, :cond_20

    const/4 v0, 0x0

    goto :goto_f

    .line 53
    :cond_1f
    const/4 v0, 0x0

    .line 43
    :cond_20
    :goto_f
    if-eqz v3, :cond_21

    .line 44
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v7, v6, Landroid/support/v7/widget/RecyclerView;->an:I

    if-ge v4, v7, :cond_22

    const/4 v1, 0x0

    goto :goto_10

    .line 53
    :cond_21
    const/4 v1, 0x0

    .line 44
    :cond_22
    :goto_10
    if-nez v0, :cond_23

    if-eqz v1, :cond_26

    const/4 v0, 0x0

    :cond_23
    int-to-float v4, v0

    int-to-float v7, v1

    .line 45
    invoke-virtual {v6, v4, v7}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v10

    if-nez v10, :cond_26

    .line 46
    invoke-virtual {v6, v4, v7, v9}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    if-eqz v3, :cond_24

    or-int/lit8 v2, v2, 0x2

    .line 47
    :cond_24
    invoke-virtual {v6, v2, v9}, Landroid/support/v7/widget/RecyclerView;->ag(II)V

    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->ao:I

    neg-int v3, v2

    .line 48
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v16

    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->ao:I

    neg-int v2, v0

    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v17

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->F:Lmy;

    iget-object v1, v0, Lmy;->e:Landroid/support/v7/widget/RecyclerView;

    .line 50
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->f(I)V

    iput v8, v0, Lmy;->b:I

    iput v8, v0, Lmy;->a:I

    iget-object v1, v0, Lmy;->d:Landroid/view/animation/Interpolator;

    sget-object v2, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/view/animation/Interpolator;

    if-eq v1, v2, :cond_25

    iput-object v2, v0, Lmy;->d:Landroid/view/animation/Interpolator;

    new-instance v1, Landroid/widget/OverScroller;

    iget-object v3, v0, Lmy;->e:Landroid/support/v7/widget/RecyclerView;

    .line 51
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, v0, Lmy;->c:Landroid/widget/OverScroller;

    :cond_25
    iget-object v13, v0, Lmy;->c:Landroid/widget/OverScroller;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v18, -0x80000000

    const v19, 0x7fffffff

    const/high16 v20, -0x80000000

    const v21, 0x7fffffff

    .line 52
    invoke-virtual/range {v13 .. v21}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 53
    invoke-virtual {v0}, Lmy;->a()V

    goto :goto_12

    .line 41
    :cond_26
    :goto_11
    nop

    .line 54
    invoke-virtual {v6, v8}, Landroid/support/v7/widget/RecyclerView;->f(I)V

    .line 55
    :goto_12
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->am()V

    goto :goto_15

    .line 53
    :cond_27
    nop

    .line 56
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->ak:I

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->al:I

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->aj:I

    if-eqz v11, :cond_28

    or-int/lit8 v10, v10, 0x2

    goto :goto_13

    .line 59
    :cond_28
    nop

    .line 58
    :goto_13
    nop

    .line 59
    invoke-virtual {v6, v10, v8}, Landroid/support/v7/widget/RecyclerView;->ag(II)V

    .line 9
    :cond_29
    :goto_14
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/view/VelocityTracker;

    .line 60
    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 61
    :goto_15
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    return v9

    .line 62
    :cond_2a
    invoke-interface {v0, v7}, Lmn;->i(Landroid/view/MotionEvent;)V

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_2b

    if-ne v0, v9, :cond_2c

    :cond_2b
    const/4 v0, 0x0

    iput-object v0, v6, Landroid/support/v7/widget/RecyclerView;->p:Lmn;

    .line 64
    :cond_2c
    :goto_16
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->an()V

    return v9

    .line 0
    :cond_2d
    :goto_17
    return v8
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Laza;->ad(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    nop

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Laza;->ad(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    nop

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Laza;->ad(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    nop

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->L(Landroid/view/View;)Lmz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmz;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lmz;->j()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lmz;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 4
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->L(Landroid/view/View;)Lmz;

    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    .line 1
    invoke-virtual {v0, p0, p1, p2}, Lml;->ax(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->ak(Landroid/view/View;Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    .line 1
    invoke-virtual {v0, p0, p1, p2, p3}, Lml;->av(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmn;

    .line 3
    invoke-interface {v2}, Lmn;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v0, :cond_0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Laza;->ad(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    nop

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final scrollBy(II)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    if-nez v0, :cond_0

    .line 1
    const-string p1, "RecyclerView"

    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lml;->f()Z

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    .line 2
    invoke-virtual {v1}, Lml;->g()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_2
    return-void

    .line 2
    :cond_3
    :goto_0
    const/4 v3, 0x0

    if-eq v2, v0, :cond_4

    const/4 p1, 0x0

    :cond_4
    if-eq v2, v1, :cond_5

    const/4 p2, 0x0

    :cond_5
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v3}, Landroid/support/v7/widget/RecyclerView;->j(IILandroid/view/MotionEvent;I)Z

    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    const-string p1, "RecyclerView"

    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    return-void

    .line 2
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final setClipToPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->av()Ldy;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldy;->a(Z)V

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->av()Ldy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldy;->c(II)Z

    move-result p1

    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->av()Ldy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldy;->d(I)V

    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eq p1, v0, :cond_2

    .line 1
    const-string v0, "Do not suppressLayout in layout or scroll"

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->u(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lml;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lmd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    return-void

    .line 3
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4
    move-wide v1, v3

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->ab:Z

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    :cond_2
    return-void
.end method

.method final t()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    const-string v0, "RecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 3
    :cond_2
    return-void
.end method

.method public final v(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    invoke-static {p0}, Len;->u(Landroid/view/View;)I

    move-result v1

    .line 3
    invoke-static {p1, v0, v1}, Lml;->N(III)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    invoke-static {p0}, Len;->v(Landroid/view/View;)I

    move-result v1

    .line 6
    invoke-static {p2, v0, v1}, Lml;->N(III)I

    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final w()V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    return-void
.end method

.method final x()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->y(Z)V

    return-void
.end method

.method public final y(Z)V
    .locals 4

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    if-gtz v0, :cond_4

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    if-eqz p1, :cond_4

    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    const/16 v2, 0x800

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->P:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz;

    .line 8
    iget-object v2, v0, Lmz;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_2

    invoke-virtual {v0}, Lmz;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget v2, v0, Lmz;->n:I

    if-eq v2, v1, :cond_2

    .line 10
    iget-object v3, v0, Lmz;->a:Landroid/view/View;

    invoke-static {v3, v2}, Len;->k(Landroid/view/View;I)V

    iput v1, v0, Lmz;->n:I

    .line 8
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->P:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_4
    return-void
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
