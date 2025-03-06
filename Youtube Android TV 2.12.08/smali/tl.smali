.class public final Ltl;
.super Lml;
.source "PG"


# static fields
.field static final M:[I

.field private static final Q:Landroid/graphics/Rect;


# instance fields
.field A:I

.field B:Ltg;

.field C:Lti;

.field final D:I

.field E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field J:I

.field K:Ltd;

.field final L:Lvj;

.field public final N:Ldca;

.field private O:Llw;

.field private P:I

.field private R:I

.field private S:I

.field private T:I

.field private U:[I

.field private V:I

.field private W:I

.field private final X:Lui;

.field private Y:I

.field private final Z:[I

.field final a:F

.field private aa:Ltb;

.field private final ab:Ljava/lang/Runnable;

.field private final ac:Ltf;

.field final b:I

.field final c:Lsz;

.field d:I

.field e:Lmx;

.field f:I

.field g:I

.field final v:Landroid/util/SparseIntArray;

.field w:[I

.field x:Lmq;

.field y:I

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcuy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Ltl;->Q:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Ltl;->M:[I

    return-void
.end method

.method public constructor <init>(Lsz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lml;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ltl;->a:F

    const/16 v0, 0xa

    iput v0, p0, Ltl;->b:I

    const/4 v0, 0x0

    iput v0, p0, Ltl;->d:I

    .line 2
    invoke-static {p0}, Llw;->p(Lml;)Llw;

    move-result-object v1

    iput-object v1, p0, Ltl;->O:Llw;

    new-instance v1, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Ltl;->v:Landroid/util/SparseIntArray;

    const v1, 0x36200

    iput v1, p0, Ltl;->y:I

    const/4 v1, 0x0

    iput-object v1, p0, Ltl;->z:Ljava/util/ArrayList;

    const/4 v1, -0x1

    iput v1, p0, Ltl;->A:I

    iput v0, p0, Ltl;->R:I

    const v2, 0x800033

    iput v2, p0, Ltl;->I:I

    const/4 v2, 0x1

    iput v2, p0, Ltl;->W:I

    new-instance v2, Lvj;

    .line 4
    invoke-direct {v2}, Lvj;-><init>()V

    iput-object v2, p0, Ltl;->L:Lvj;

    new-instance v2, Lui;

    .line 5
    invoke-direct {v2}, Lui;-><init>()V

    iput-object v2, p0, Ltl;->X:Lui;

    const/4 v2, 0x2

    new-array v2, v2, [I

    iput-object v2, p0, Ltl;->Z:[I

    new-instance v2, Ldca;

    invoke-direct {v2}, Ldca;-><init>()V

    iput-object v2, p0, Ltl;->N:Ldca;

    new-instance v2, Lte;

    .line 6
    invoke-direct {v2, p0}, Lte;-><init>(Ltl;)V

    iput-object v2, p0, Ltl;->ab:Ljava/lang/Runnable;

    new-instance v2, Ltf;

    .line 7
    invoke-direct {v2, p0}, Ltf;-><init>(Ltl;)V

    iput-object v2, p0, Ltl;->ac:Ltf;

    iput-object p1, p0, Ltl;->c:Lsz;

    iput v1, p0, Ltl;->D:I

    iget-boolean p1, p0, Lml;->o:Z

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lml;->o:Z

    iput v0, p0, Lml;->p:I

    iget-object p1, p0, Lml;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->b:Lmq;

    .line 8
    invoke-virtual {p1}, Lmq;->b()V

    :cond_0
    return-void
.end method

.method private final bA()V
    .locals 6

    iget v0, p0, Ltl;->y:I

    const v1, 0x10040

    and-int/2addr v1, v0

    const/high16 v2, 0x10000

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Ltl;->K:Ltd;

    iget v2, p0, Ltl;->A:I

    const/high16 v3, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    iget v0, p0, Ltl;->Y:I

    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 0
    :goto_0
    iget v3, v1, Ltd;->f:I

    iget v4, v1, Ltd;->e:I

    if-lt v3, v4, :cond_3

    if-ge v4, v2, :cond_3

    iget-object v3, v1, Ltd;->i:Ltf;

    .line 1
    invoke-virtual {v3, v4}, Ltf;->f(I)I

    move-result v3

    iget-boolean v4, v1, Ltd;->b:Z

    if-nez v4, :cond_1

    iget-object v4, v1, Ltd;->i:Ltf;

    iget v5, v1, Ltd;->e:I

    .line 2
    invoke-virtual {v4, v5}, Ltf;->e(I)I

    move-result v4

    add-int/2addr v4, v3

    if-gt v4, v0, :cond_3

    goto :goto_1

    .line 4
    :cond_1
    iget-object v4, v1, Ltd;->i:Ltf;

    iget v5, v1, Ltd;->e:I

    .line 3
    invoke-virtual {v4, v5}, Ltf;->e(I)I

    move-result v4

    sub-int/2addr v4, v3

    if-ge v4, v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    :goto_1
    iget-object v3, v1, Ltd;->i:Ltf;

    iget v4, v1, Ltd;->e:I

    .line 4
    invoke-virtual {v3, v4}, Ltf;->d(I)V

    iget v3, v1, Ltd;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Ltd;->e:I

    goto :goto_0

    .line 5
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ltd;->o()V

    :cond_4
    return-void
.end method

.method private final bB()V
    .locals 3

    iget-object v0, p0, Ltl;->K:Ltd;

    iget v1, p0, Ltl;->y:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, Ltl;->g:I

    neg-int v1, v1

    goto :goto_0

    .line 1
    :cond_0
    iget v1, p0, Ltl;->Y:I

    iget v2, p0, Ltl;->g:I

    add-int/2addr v1, v2

    .line 0
    :goto_0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Ltd;->n(IZ)Z

    return-void
.end method

.method private final bC()V
    .locals 3

    iget-object v0, p0, Ltl;->K:Ltd;

    iget v1, p0, Ltl;->y:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, Ltl;->Y:I

    iget v2, p0, Ltl;->g:I

    add-int/2addr v1, v2

    goto :goto_0

    .line 1
    :cond_0
    iget v1, p0, Ltl;->g:I

    neg-int v1, v1

    :goto_0
    invoke-virtual {v0, v1}, Ltd;->q(I)V

    return-void
.end method

.method private final bD(I)I
    .locals 6

    iget v0, p0, Ltl;->y:I

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x1

    if-nez v1, :cond_1

    and-int/lit8 v0, v0, 0x3

    if-eq v0, v2, :cond_1

    if-lez p1, :cond_0

    iget-object v0, p0, Ltl;->L:Lvj;

    iget-object v0, v0, Lvj;->d:Lvi;

    .line 1
    invoke-virtual {v0}, Lvi;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltl;->L:Lvj;

    iget-object v0, v0, Lvj;->d:Lvi;

    iget v0, v0, Lvi;->c:I

    if-le p1, v0, :cond_1

    move p1, v0

    goto :goto_0

    .line 4
    :cond_0
    if-gez p1, :cond_1

    iget-object v0, p0, Ltl;->L:Lvj;

    iget-object v0, v0, Lvj;->d:Lvi;

    .line 2
    invoke-virtual {v0}, Lvi;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltl;->L:Lvj;

    iget-object v0, v0, Lvj;->d:Lvi;

    iget v0, v0, Lvi;->d:I

    if-ge p1, v0, :cond_1

    move p1, v0

    .line 1
    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    return v0

    :cond_2
    neg-int v1, p1

    .line 3
    invoke-virtual {p0}, Lml;->ab()I

    move-result v3

    iget v4, p0, Ltl;->d:I

    if-ne v4, v2, :cond_3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    .line 5
    invoke-virtual {p0, v4}, Lml;->ac(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9
    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_4

    .line 4
    invoke-virtual {p0, v4}, Lml;->ac(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 5
    :cond_4
    iget v1, p0, Ltl;->y:I

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v2, :cond_5

    .line 6
    invoke-virtual {p0}, Ltl;->aY()V

    return p1

    .line 7
    :cond_5
    invoke-virtual {p0}, Lml;->ab()I

    move-result v1

    iget v3, p0, Ltl;->y:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_6

    if-lez p1, :cond_7

    goto :goto_3

    .line 9
    :cond_6
    if-gez p1, :cond_7

    .line 8
    :goto_3
    invoke-direct {p0}, Ltl;->bC()V

    goto :goto_4

    .line 9
    :cond_7
    invoke-direct {p0}, Ltl;->bB()V

    .line 10
    :goto_4
    invoke-virtual {p0}, Lml;->ab()I

    move-result v3

    if-le v3, v1, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    .line 12
    :cond_8
    const/4 v1, 0x0

    .line 11
    :goto_5
    invoke-virtual {p0}, Lml;->ab()I

    move-result v3

    iget v5, p0, Ltl;->y:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_9

    if-lez p1, :cond_a

    goto :goto_6

    .line 12
    :cond_9
    if-gez p1, :cond_a

    .line 13
    :goto_6
    invoke-direct {p0}, Ltl;->bz()V

    goto :goto_7

    .line 12
    :cond_a
    invoke-direct {p0}, Ltl;->bA()V

    .line 14
    :goto_7
    invoke-virtual {p0}, Lml;->ab()I

    move-result v4

    if-ge v4, v3, :cond_b

    goto :goto_8

    .line 17
    :cond_b
    const/4 v2, 0x0

    .line 14
    :goto_8
    or-int v0, v1, v2

    if-eqz v0, :cond_c

    .line 15
    invoke-direct {p0}, Ltl;->bx()V

    :cond_c
    iget-object v0, p0, Ltl;->c:Lsz;

    .line 16
    invoke-virtual {v0}, Lsz;->invalidate()V

    .line 17
    invoke-virtual {p0}, Ltl;->aY()V

    return p1
.end method

.method private final bE(I)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    neg-int v1, p1

    .line 1
    invoke-virtual {p0}, Lml;->ab()I

    move-result v2

    iget v3, p0, Ltl;->d:I

    if-nez v3, :cond_1

    :goto_0
    if-ge v0, v2, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Lml;->ac(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    nop

    :goto_1
    if-ge v0, v2, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Lml;->ac(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3
    :cond_2
    iget v0, p0, Ltl;->E:I

    add-int/2addr v0, p1

    iput v0, p0, Ltl;->E:I

    .line 4
    invoke-direct {p0}, Ltl;->bF()V

    iget-object v0, p0, Ltl;->c:Lsz;

    .line 5
    invoke-virtual {v0}, Lsz;->invalidate()V

    return p1
.end method

.method private final bF()V
    .locals 3

    iget-object v0, p0, Ltl;->L:Lvj;

    iget-object v0, v0, Lvj;->e:Lvi;

    iget v1, v0, Lvi;->h:I

    iget v2, p0, Ltl;->E:I

    sub-int/2addr v1, v2

    .line 1
    invoke-direct {p0}, Ltl;->bv()I

    move-result v2

    add-int/2addr v2, v1

    .line 2
    invoke-virtual {v0, v1, v2, v1, v2}, Lvi;->f(IIII)V

    return-void
.end method

.method private final bG(Landroid/view/View;Landroid/view/View;Z)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Ltl;->bH(Landroid/view/View;Landroid/view/View;ZII)V

    return-void
.end method

.method private final bH(Landroid/view/View;Landroid/view/View;ZII)V
    .locals 4

    iget v0, p0, Ltl;->y:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Ltl;->bK(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-static {p1, p2}, Ltl;->bn(Landroid/view/View;Landroid/view/View;)V

    iget v1, p0, Ltl;->A:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iput v0, p0, Ltl;->A:I

    iput v2, p0, Ltl;->R:I

    iget v0, p0, Ltl;->y:I

    and-int/lit8 v0, v0, 0x3

    if-eq v0, v3, :cond_2

    .line 3
    invoke-virtual {p0}, Ltl;->y()V

    :cond_2
    iget-object v0, p0, Ltl;->c:Lsz;

    .line 4
    invoke-virtual {v0}, Lsz;->am()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltl;->c:Lsz;

    .line 5
    invoke-virtual {v0}, Lsz;->invalidate()V

    .line 2
    :cond_3
    :goto_0
    if-nez p1, :cond_4

    return-void

    .line 6
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ltl;->c:Lsz;

    invoke-virtual {v0}, Lsz;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_5
    iget v0, p0, Ltl;->y:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-nez v0, :cond_7

    if-nez p3, :cond_6

    goto :goto_1

    .line 14
    :cond_6
    return-void

    .line 7
    :cond_7
    :goto_1
    sget-object v0, Ltl;->M:[I

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Ltl;->bc(Landroid/view/View;Landroid/view/View;[I)Z

    move-result p1

    if-nez p1, :cond_9

    if-nez p4, :cond_9

    if-eqz p5, :cond_8

    const/4 p4, 0x0

    goto :goto_2

    .line 14
    :cond_8
    return-void

    :cond_9
    nop

    .line 8
    :goto_2
    nop

    .line 9
    aget p1, v0, v2

    add-int/2addr p1, p4

    aget p2, v0, v3

    add-int/2addr p2, p5

    iget p4, p0, Ltl;->y:I

    and-int/lit8 p4, p4, 0x3

    if-ne p4, v3, :cond_a

    .line 10
    invoke-direct {p0, p1}, Ltl;->bD(I)I

    .line 11
    invoke-direct {p0, p2}, Ltl;->bE(I)I

    return-void

    :cond_a
    iget p4, p0, Ltl;->d:I

    if-eq v3, p4, :cond_b

    move p5, p2

    goto :goto_3

    .line 14
    :cond_b
    move p5, p1

    .line 11
    :goto_3
    if-ne v3, p4, :cond_c

    move p1, p2

    :cond_c
    if-eqz p3, :cond_d

    iget-object p2, p0, Ltl;->c:Lsz;

    .line 12
    invoke-virtual {p2, p1, p5}, Landroid/support/v7/widget/RecyclerView;->ah(II)V

    return-void

    :cond_d
    iget-object p2, p0, Ltl;->c:Lsz;

    .line 13
    invoke-virtual {p2, p1, p5}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 14
    invoke-virtual {p0}, Ltl;->A()V

    return-void
.end method

.method private final bI(I)I
    .locals 9

    iget v0, p0, Ltl;->d:I

    const/16 v1, 0x82

    const/16 v2, 0x42

    const/16 v3, 0x21

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x11

    if-nez v0, :cond_5

    const/high16 v0, 0x40000

    if-eq p1, v8, :cond_2

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_6

    goto :goto_1

    :cond_0
    iget p1, p0, Ltl;->y:I

    and-int/2addr p1, v0

    if-nez p1, :cond_3

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    goto :goto_2

    :cond_2
    iget p1, p0, Ltl;->y:I

    and-int/2addr p1, v0

    if-nez p1, :cond_4

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_0
    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/high16 v0, 0x80000

    if-eq p1, v8, :cond_b

    if-eq p1, v3, :cond_a

    if-eq p1, v2, :cond_8

    if-eq p1, v1, :cond_7

    :goto_1
    const/16 v4, 0x11

    :cond_6
    :goto_2
    return v4

    :cond_7
    return v6

    :cond_8
    iget p1, p0, Ltl;->y:I

    and-int/2addr p1, v0

    if-nez p1, :cond_9

    return v4

    :cond_9
    return v5

    :cond_a
    return v7

    :cond_b
    iget p1, p0, Ltl;->y:I

    and-int/2addr p1, v0

    if-nez p1, :cond_c

    return v5

    :cond_c
    return v4
.end method

.method private final bJ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ltl;->K:Ltd;

    iput-object v0, p0, Ltl;->U:[I

    iget v0, p0, Ltl;->y:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Ltl;->y:I

    return-void
.end method

.method private static final bK(Landroid/view/View;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lth;

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Lmm;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lmm;->d()I

    move-result p0

    return p0

    .line 2
    :cond_2
    :goto_0
    return v0
.end method

.method private static final bL(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lth;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    iget v1, v0, Lth;->e:I

    add-int/2addr p0, v1

    iget v0, v0, Lth;->i:I

    add-int/2addr p0, v0

    return p0
.end method

.method private static final bM(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lth;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    iget v1, v0, Lth;->f:I

    add-int/2addr p0, v1

    iget v0, v0, Lth;->j:I

    add-int/2addr p0, v0

    return p0
.end method

.method static final bl(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lth;

    .line 2
    invoke-static {p0}, Ltl;->aG(Landroid/view/View;)I

    move-result p0

    iget v1, v0, Lth;->topMargin:I

    add-int/2addr p0, v1

    iget v0, v0, Lth;->bottomMargin:I

    add-int/2addr p0, v0

    return p0
.end method

.method static final bm(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lth;

    .line 2
    invoke-static {p0}, Ltl;->aH(Landroid/view/View;)I

    move-result p0

    iget v1, v0, Lth;->leftMargin:I

    add-int/2addr p0, v1

    iget v0, v0, Lth;->rightMargin:I

    add-int/2addr p0, v0

    return p0
.end method

.method static final bn(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lth;

    iget-object p0, p0, Lth;->l:Luk;

    if-eqz p0, :cond_1

    iget-object p0, p0, Luk;->a:[Luj;

    .line 2
    array-length p0, p0

    :cond_1
    return-void

    .line 0
    :cond_2
    :goto_0
    return-void
.end method

.method private final bq(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lml;->ac(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ltl;->bK(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method private final br(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Ltl;->d:I

    if-nez v0, :cond_0

    .line 1
    invoke-static {p1}, Ltl;->bL(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ltl;->bM(Landroid/view/View;)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final bs(Lmq;Lmx;)V
    .locals 2

    iget v0, p0, Ltl;->P:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object p1, p0, Ltl;->x:Lmq;

    iput-object p2, p0, Ltl;->e:Lmx;

    iput v1, p0, Ltl;->f:I

    iput v1, p0, Ltl;->g:I

    const/4 v0, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltl;->P:I

    return-void
.end method

.method private final bt()V
    .locals 1

    iget v0, p0, Ltl;->P:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ltl;->P:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ltl;->x:Lmq;

    iput-object v0, p0, Ltl;->e:Lmx;

    const/4 v0, 0x0

    iput v0, p0, Ltl;->f:I

    iput v0, p0, Ltl;->g:I

    :cond_0
    return-void
.end method

.method private final bu(I)I
    .locals 1

    iget v0, p0, Ltl;->T:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Ltl;->U:[I

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_1
    aget p1, v0, p1

    return p1
.end method

.method private final bv()I
    .locals 2

    iget v0, p0, Ltl;->y:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p0, Ltl;->J:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Ltl;->aU(I)I

    move-result v1

    invoke-direct {p0, v0}, Ltl;->bu(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method private final bw(Z)Z
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Ltl;->T:I

    const/4 v2, 0x0

    if-nez v1, :cond_17

    iget-object v1, v0, Ltl;->U:[I

    if-nez v1, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v1, v0, Ltl;->K:Ltd;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_1
    iget v4, v1, Ltd;->e:I

    iget v5, v1, Ltd;->f:I

    .line 1
    invoke-virtual {v1, v4, v5}, Ltd;->l(II)[Lpd;

    move-result-object v1

    .line 0
    :goto_0
    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_1
    iget v8, v0, Ltl;->J:I

    if-ge v5, v8, :cond_16

    if-nez v1, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    .line 2
    :cond_2
    aget-object v8, v1, v5

    .line 0
    :goto_2
    if-nez v8, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    .line 31
    :cond_3
    invoke-virtual {v8}, Lpd;->d()I

    move-result v9

    .line 0
    :goto_3
    const/4 v10, 0x0

    const/4 v11, -0x1

    :goto_4
    if-ge v10, v9, :cond_9

    .line 3
    invoke-virtual {v8, v10}, Lpd;->c(I)I

    move-result v12

    add-int/lit8 v13, v10, 0x1

    .line 4
    invoke-virtual {v8, v13}, Lpd;->c(I)I

    move-result v13

    :goto_5
    if-gt v12, v13, :cond_8

    iget v14, v0, Ltl;->f:I

    sub-int v14, v12, v14

    .line 5
    invoke-virtual {v0, v14}, Lml;->h(I)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_4

    goto :goto_7

    :cond_4
    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {v0, v14}, Ltl;->aV(Landroid/view/View;)V

    :cond_5
    iget v15, v0, Ltl;->d:I

    if-nez v15, :cond_6

    .line 7
    invoke-static {v14}, Ltl;->bl(Landroid/view/View;)I

    move-result v14

    goto :goto_6

    .line 8
    :cond_6
    invoke-static {v14}, Ltl;->bm(Landroid/view/View;)I

    move-result v14

    .line 7
    :goto_6
    if-le v14, v11, :cond_7

    move v11, v14

    .line 5
    :cond_7
    :goto_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 8
    :cond_8
    add-int/lit8 v10, v10, 0x2

    goto :goto_4

    :cond_9
    iget-object v8, v0, Ltl;->e:Lmx;

    .line 9
    invoke-virtual {v8}, Lmx;->b()I

    move-result v8

    iget-object v9, v0, Ltl;->c:Lsz;

    iget-boolean v9, v9, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-nez v9, :cond_13

    if-eqz p1, :cond_13

    if-gez v11, :cond_13

    if-lez v8, :cond_13

    if-gez v7, :cond_11

    iget v9, v0, Ltl;->A:I

    if-gez v9, :cond_a

    const/4 v9, 0x0

    goto :goto_8

    .line 31
    :cond_a
    if-lt v9, v8, :cond_b

    add-int/lit8 v9, v8, -0x1

    .line 10
    :cond_b
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lml;->ab()I

    move-result v12

    if-lez v12, :cond_e

    iget-object v12, v0, Ltl;->c:Lsz;

    .line 11
    invoke-virtual {v0, v2}, Lml;->ac(I)Landroid/view/View;

    move-result-object v13

    .line 12
    invoke-virtual {v12, v13}, Landroid/support/v7/widget/RecyclerView;->J(Landroid/view/View;)Lmz;

    move-result-object v12

    .line 11
    invoke-virtual {v12}, Lmz;->d()I

    move-result v12

    iget-object v13, v0, Ltl;->c:Lsz;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lml;->ab()I

    move-result v14

    add-int/2addr v14, v4

    invoke-virtual {v0, v14}, Lml;->ac(I)Landroid/view/View;

    move-result-object v14

    .line 14
    invoke-virtual {v13, v14}, Landroid/support/v7/widget/RecyclerView;->J(Landroid/view/View;)Lmz;

    move-result-object v13

    .line 13
    invoke-virtual {v13}, Lmz;->d()I

    move-result v13

    if-lt v9, v12, :cond_e

    if-gt v9, v13, :cond_e

    sub-int v14, v9, v12

    sub-int v9, v13, v9

    if-gt v14, v9, :cond_c

    add-int/lit8 v9, v12, -0x1

    goto :goto_9

    .line 31
    :cond_c
    add-int/lit8 v9, v13, 0x1

    .line 13
    :goto_9
    if-gez v9, :cond_d

    add-int/lit8 v14, v8, -0x1

    if-ge v13, v14, :cond_d

    add-int/lit8 v9, v13, 0x1

    goto :goto_a

    .line 31
    :cond_d
    if-lt v9, v8, :cond_e

    if-lez v12, :cond_e

    add-int/lit8 v9, v12, -0x1

    .line 13
    :cond_e
    :goto_a
    if-ltz v9, :cond_10

    if-ge v9, v8, :cond_10

    .line 15
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 16
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget-object v12, v0, Ltl;->Z:[I

    iget-object v13, v0, Ltl;->x:Lmq;

    .line 17
    invoke-virtual {v13, v9}, Lmq;->c(I)Landroid/view/View;

    move-result-object v9

    .line 18
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lth;

    sget-object v14, Ltl;->Q:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {v0, v9, v14}, Lml;->at(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 20
    iget v15, v13, Lth;->leftMargin:I

    iget v3, v13, Lth;->rightMargin:I

    iget v4, v14, Landroid/graphics/Rect;->left:I

    iget v10, v14, Landroid/graphics/Rect;->right:I

    .line 21
    iget v2, v13, Lth;->topMargin:I

    move-object/from16 v16, v1

    iget v1, v13, Lth;->bottomMargin:I

    move/from16 v17, v11

    iget v11, v14, Landroid/graphics/Rect;->top:I

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    .line 22
    invoke-virtual/range {p0 .. p0}, Lml;->ad()I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Lml;->af()I

    move-result v19

    add-int v18, v18, v19

    add-int/2addr v15, v3

    add-int/2addr v15, v4

    add-int/2addr v15, v10

    add-int v3, v18, v15

    iget v4, v13, Lth;->width:I

    .line 23
    invoke-static {v7, v3, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    .line 24
    invoke-virtual/range {p0 .. p0}, Lml;->ae()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lml;->ag()I

    move-result v7

    add-int/2addr v4, v7

    add-int/2addr v2, v1

    add-int/2addr v2, v11

    add-int/2addr v2, v14

    add-int/2addr v4, v2

    iget v1, v13, Lth;->height:I

    .line 25
    invoke-static {v8, v4, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 26
    invoke-virtual {v9, v3, v1}, Landroid/view/View;->measure(II)V

    .line 27
    invoke-static {v9}, Ltl;->bm(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v12, v2

    .line 28
    invoke-static {v9}, Ltl;->bl(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v12, v2

    iget-object v1, v0, Ltl;->x:Lmq;

    .line 29
    invoke-virtual {v1, v9}, Lmq;->d(Landroid/view/View;)V

    iget v1, v0, Ltl;->d:I

    if-nez v1, :cond_f

    iget-object v1, v0, Ltl;->Z:[I

    .line 30
    aget v1, v1, v2

    move v7, v1

    goto :goto_b

    .line 33
    :cond_f
    iget-object v1, v0, Ltl;->Z:[I

    .line 31
    const/4 v3, 0x0

    aget v1, v1, v3

    move v7, v1

    goto :goto_b

    .line 13
    :cond_10
    move-object/from16 v16, v1

    move/from16 v17, v11

    const/4 v2, 0x1

    goto :goto_b

    .line 9
    :cond_11
    move-object/from16 v16, v1

    move/from16 v17, v11

    const/4 v2, 0x1

    .line 30
    :goto_b
    if-ltz v7, :cond_12

    move v11, v7

    goto :goto_c

    .line 33
    :cond_12
    move/from16 v11, v17

    goto :goto_c

    .line 31
    :cond_13
    move-object/from16 v16, v1

    move/from16 v17, v11

    const/4 v2, 0x1

    .line 30
    move/from16 v11, v17

    :goto_c
    if-gez v11, :cond_14

    const/4 v11, 0x0

    goto :goto_d

    .line 33
    :cond_14
    nop

    .line 30
    :goto_d
    iget-object v1, v0, Ltl;->U:[I

    .line 32
    aget v3, v1, v5

    if-eq v3, v11, :cond_15

    .line 33
    aput v11, v1, v5

    const/4 v6, 0x1

    :cond_15
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v16

    const/4 v2, 0x0

    const/4 v4, -0x1

    goto/16 :goto_1

    .line 2
    :cond_16
    return v6

    .line 0
    :cond_17
    :goto_e
    const/4 v1, 0x0

    return v1
.end method

.method private final bx()V
    .locals 5

    iget v0, p0, Ltl;->y:I

    and-int/lit16 v0, v0, -0x401

    .line 1
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Ltl;->bw(Z)Z

    move-result v2

    const/16 v3, 0x400

    const/4 v4, 0x1

    if-eq v4, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const/16 v1, 0x400

    .line 1
    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Ltl;->y:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Ltl;->by()V

    :cond_1
    return-void
.end method

.method private final by()V
    .locals 2

    iget-object v0, p0, Ltl;->c:Lsz;

    iget-object v1, p0, Ltl;->ab:Ljava/lang/Runnable;

    .line 1
    invoke-static {v0, v1}, Len;->h(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method private final bz()V
    .locals 5

    iget v0, p0, Ltl;->y:I

    const v1, 0x10040

    and-int/2addr v1, v0

    const/high16 v2, 0x10000

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Ltl;->K:Ltd;

    iget v2, p0, Ltl;->A:I

    const/high16 v3, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Ltl;->Y:I

    .line 0
    :goto_0
    iget v3, v1, Ltd;->f:I

    iget v4, v1, Ltd;->e:I

    if-lt v3, v4, :cond_3

    if-le v3, v2, :cond_3

    iget-boolean v4, v1, Ltd;->b:Z

    if-nez v4, :cond_1

    iget-object v4, v1, Ltd;->i:Ltf;

    .line 1
    invoke-virtual {v4, v3}, Ltf;->e(I)I

    move-result v3

    if-lt v3, v0, :cond_3

    goto :goto_1

    .line 3
    :cond_1
    iget-object v4, v1, Ltd;->i:Ltf;

    .line 2
    invoke-virtual {v4, v3}, Ltf;->e(I)I

    move-result v3

    if-le v3, v0, :cond_2

    goto :goto_2

    .line 1
    :cond_2
    :goto_1
    iget-object v3, v1, Ltd;->i:Ltf;

    iget v4, v1, Ltd;->f:I

    .line 3
    invoke-virtual {v3, v4}, Ltf;->d(I)V

    iget v3, v1, Ltd;->f:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Ltd;->f:I

    goto :goto_0

    .line 4
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ltd;->o()V

    :cond_4
    return-void
.end method


# virtual methods
.method final A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltl;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ltl;->A:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, v0}, Lml;->h(I)Landroid/view/View;

    move-result-object v0

    .line 1
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Ltl;->c:Lsz;

    .line 3
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->J(Landroid/view/View;)Lmz;

    .line 4
    invoke-virtual {p0}, Ltl;->bk()V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Ltl;->bk()V

    return-void
.end method

.method public final B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C(ILkx;)V
    .locals 5

    iget-object v0, p0, Ltl;->c:Lsz;

    .line 1
    iget v0, v0, Lsz;->V:I

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget v1, p0, Ltl;->A:I

    add-int/lit8 v2, v0, -0x1

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    sub-int v2, p1, v0

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v3, v1

    :goto_0
    if-ge v3, p1, :cond_0

    add-int v4, v1, v0

    if-ge v3, v4, :cond_0

    .line 3
    invoke-virtual {p2, v3, v2}, Lkx;->b(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final D(IILmx;Lkx;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, v0, p3}, Ltl;->bs(Lmq;Lmx;)V

    iget p3, p0, Ltl;->d:I

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    move p1, p2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lml;->ab()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    if-gez p1, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    iget p2, p0, Ltl;->Y:I

    :goto_0
    iget-object p3, p0, Ltl;->K:Ltd;

    .line 4
    invoke-virtual {p3, p2, p1, p4}, Ltd;->p(IILkx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_3
    :goto_1
    invoke-direct {p0}, Ltl;->bt()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Ltl;->bt()V

    .line 5
    throw p1
.end method

.method protected final E(I)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Ltl;->x:Lmq;

    .line 1
    invoke-virtual {v0, p1}, Lmq;->c(I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lth;

    iget-object v1, p0, Ltl;->c:Lsz;

    .line 3
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->J(Landroid/view/View;)Lmz;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lta;

    if-eqz v2, :cond_0

    .line 5
    move-object v2, v1

    check-cast v2, Lta;

    invoke-interface {v2}, Lta;->a()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-nez v2, :cond_1

    iget-object v3, p0, Ltl;->aa:Ltb;

    if-eqz v3, :cond_1

    iget v1, v1, Lmz;->f:I

    .line 6
    invoke-interface {v3}, Ltb;->a()Lta;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Lta;->a()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_1
    nop

    :goto_1
    check-cast v2, Luk;

    iput-object v2, v0, Lth;->l:Luk;

    return-object p1
.end method

.method final F(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Ltl;->O:Llw;

    .line 1
    invoke-virtual {v0, p1}, Llw;->h(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method final G(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Ltl;->O:Llw;

    .line 1
    invoke-virtual {v0, p1}, Llw;->g(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final I()V
    .locals 0

    return-void
.end method

.method public final O(Landroid/view/ViewGroup$LayoutParams;)Lmm;
    .locals 1

    .line 1
    instance-of v0, p1, Lth;

    if-eqz v0, :cond_0

    new-instance v0, Lth;

    .line 2
    check-cast p1, Lth;

    invoke-direct {v0, p1}, Lth;-><init>(Lth;)V

    return-object v0

    .line 3
    :cond_0
    instance-of v0, p1, Lmm;

    if-eqz v0, :cond_1

    new-instance v0, Lth;

    .line 4
    check-cast p1, Lmm;

    invoke-direct {v0, p1}, Lth;-><init>(Lmm;)V

    return-object v0

    .line 5
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    new-instance v0, Lth;

    .line 6
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lth;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_2
    new-instance v0, Lth;

    .line 7
    invoke-direct {v0, p1}, Lth;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final P(Landroid/content/Context;Landroid/util/AttributeSet;)Lmm;
    .locals 1

    new-instance v0, Lth;

    .line 1
    invoke-direct {v0, p1, p2}, Lth;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final aA(Lmq;Lmx;II)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Ltl;->bs(Lmq;Lmx;)V

    iget p1, p0, Ltl;->d:I

    if-nez p1, :cond_0

    .line 2
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 4
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    .line 5
    invoke-virtual {p0}, Lml;->ae()I

    move-result p4

    invoke-virtual {p0}, Lml;->ag()I

    move-result v0

    add-int/2addr p4, v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 7
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 8
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    .line 9
    invoke-virtual {p0}, Lml;->ad()I

    move-result p4

    invoke-virtual {p0}, Lml;->af()I

    move-result v0

    add-int/2addr p4, v0

    .line 5
    :goto_0
    iput p2, p0, Ltl;->V:I

    iget v0, p0, Ltl;->S:I

    const/4 v1, -0x2

    const-string v2, "wrong spec"

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    if-ne v0, v1, :cond_8

    iget p2, p0, Ltl;->W:I

    if-nez p2, :cond_1

    const/4 p2, 0x1

    :cond_1
    iput p2, p0, Ltl;->J:I

    const/4 v0, 0x0

    iput v0, p0, Ltl;->T:I

    iget-object v0, p0, Ltl;->U:[I

    if-eqz v0, :cond_2

    array-length v0, v0

    if-eq v0, p2, :cond_3

    :cond_2
    new-array p2, p2, [I

    iput-object p2, p0, Ltl;->U:[I

    :cond_3
    iget-object p2, p0, Ltl;->e:Lmx;

    iget-boolean p2, p2, Lmx;->g:Z

    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p0}, Ltl;->aX()V

    :cond_4
    nop

    .line 11
    invoke-direct {p0, v5}, Ltl;->bw(Z)Z

    if-eq p3, v4, :cond_7

    if-eqz p3, :cond_6

    if-ne p3, v3, :cond_5

    .line 17
    iget p2, p0, Ltl;->V:I

    goto/16 :goto_4

    .line 19
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_6
    invoke-direct {p0}, Ltl;->bv()I

    move-result p2

    add-int/2addr p2, p4

    goto/16 :goto_4

    .line 13
    :cond_7
    invoke-direct {p0}, Ltl;->bv()I

    move-result p2

    add-int/2addr p2, p4

    iget p3, p0, Ltl;->V:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto/16 :goto_4

    :cond_8
    if-eq p3, v4, :cond_d

    if-eqz p3, :cond_a

    if-ne p3, v3, :cond_9

    goto :goto_2

    .line 15
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_a
    if-nez v0, :cond_b

    sub-int v0, p2, p4

    :cond_b
    iput v0, p0, Ltl;->T:I

    iget p2, p0, Ltl;->W:I

    if-nez p2, :cond_c

    goto :goto_1

    :cond_c
    move v5, p2

    :goto_1
    iput v5, p0, Ltl;->J:I

    mul-int v0, v0, v5

    iget p2, p0, Ltl;->H:I

    add-int/lit8 v5, v5, -0x1

    mul-int p2, p2, v5

    add-int/2addr v0, p2

    add-int p2, v0, p4

    goto :goto_4

    .line 13
    :cond_d
    :goto_2
    iget v1, p0, Ltl;->W:I

    if-nez v1, :cond_e

    if-nez v0, :cond_e

    iput v5, p0, Ltl;->J:I

    sub-int v0, p2, p4

    iput v0, p0, Ltl;->T:I

    goto :goto_3

    :cond_e
    if-nez v1, :cond_f

    iput v0, p0, Ltl;->T:I

    iget v1, p0, Ltl;->H:I

    add-int v2, p2, v1

    add-int/2addr v1, v0

    .line 15
    div-int v5, v2, v1

    iput v5, p0, Ltl;->J:I

    goto :goto_3

    :cond_f
    iput v1, p0, Ltl;->J:I

    if-nez v0, :cond_10

    sub-int v0, p2, p4

    iget v2, p0, Ltl;->H:I

    add-int/lit8 v3, v1, -0x1

    mul-int v2, v2, v3

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    :cond_10
    iput v0, p0, Ltl;->T:I

    move v5, v1

    .line 13
    :goto_3
    if-ne p3, v4, :cond_11

    mul-int v0, v0, v5

    iget p3, p0, Ltl;->H:I

    add-int/lit8 v5, v5, -0x1

    mul-int p3, p3, v5

    add-int/2addr v0, p3

    add-int/2addr v0, p4

    if-ge v0, p2, :cond_11

    move p2, v0

    .line 12
    :cond_11
    :goto_4
    iget p3, p0, Ltl;->d:I

    if-nez p3, :cond_12

    .line 16
    invoke-virtual {p0, p1, p2}, Lml;->aB(II)V

    goto :goto_5

    .line 17
    :cond_12
    invoke-virtual {p0, p2, p1}, Lml;->aB(II)V

    .line 18
    :goto_5
    invoke-direct {p0}, Ltl;->bt()V

    return-void
.end method

.method public final aC(Lmq;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lml;->ab()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Lml;->aa(ILmq;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final aD(Lmq;Lmx;Lfe;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Ltl;->bs(Lmq;Lmx;)V

    .line 2
    invoke-virtual {p2}, Lmx;->b()I

    move-result p1

    iget p2, p0, Ltl;->y:I

    const/high16 v0, 0x40000

    and-int/2addr v0, p2

    and-int/lit16 p2, p2, 0x800

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-eqz p2, :cond_0

    if-le p1, v1, :cond_4

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Ltl;->bf(I)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v2, :cond_3

    iget p2, p0, Ltl;->d:I

    if-nez p2, :cond_2

    if-eqz v0, :cond_1

    .line 4
    sget-object p2, Lfb;->i:Lfb;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p2, Lfb;->g:Lfb;

    .line 6
    :goto_0
    invoke-virtual {p3, p2}, Lfe;->e(Lfb;)V

    goto :goto_1

    .line 7
    :cond_2
    sget-object p2, Lfb;->f:Lfb;

    invoke-virtual {p3, p2}, Lfe;->e(Lfb;)V

    goto :goto_1

    :cond_3
    const/16 p2, 0x2000

    .line 8
    invoke-virtual {p3, p2}, Lfe;->c(I)V

    .line 9
    :goto_1
    invoke-virtual {p3}, Lfe;->B()V

    :cond_4
    iget p2, p0, Ltl;->y:I

    const/16 v3, 0x1000

    and-int/2addr p2, v3

    if-eqz p2, :cond_5

    if-le p1, v1, :cond_9

    add-int/lit8 p1, p1, -0x1

    .line 10
    invoke-virtual {p0, p1}, Ltl;->bf(I)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_8

    iget p1, p0, Ltl;->d:I

    if-nez p1, :cond_7

    if-eqz v0, :cond_6

    .line 11
    sget-object p1, Lfb;->g:Lfb;

    goto :goto_2

    .line 12
    :cond_6
    sget-object p1, Lfb;->i:Lfb;

    .line 13
    :goto_2
    invoke-virtual {p3, p1}, Lfe;->e(Lfb;)V

    goto :goto_3

    .line 14
    :cond_7
    sget-object p1, Lfb;->h:Lfb;

    invoke-virtual {p3, p1}, Lfe;->e(Lfb;)V

    goto :goto_3

    :cond_8
    nop

    .line 15
    invoke-virtual {p3, v3}, Lfe;->c(I)V

    .line 16
    :goto_3
    invoke-virtual {p3}, Lfe;->B()V

    :cond_9
    invoke-virtual {p0}, Lml;->aJ()I

    move-result p1

    invoke-virtual {p0}, Lml;->aF()I

    move-result p2

    .line 17
    invoke-static {p1, p2}, Lfc;->a(II)Lfc;

    move-result-object p1

    .line 18
    invoke-virtual {p3, p1}, Lfe;->v(Ljava/lang/Object;)V

    .line 19
    invoke-direct {p0}, Ltl;->bt()V

    return-void
.end method

.method public final aF()I
    .locals 2

    iget v0, p0, Ltl;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltl;->K:Ltd;

    if-eqz v0, :cond_0

    iget v0, v0, Ltd;->d:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final aJ()I
    .locals 1

    iget v0, p0, Ltl;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ltl;->K:Ltd;

    if-eqz v0, :cond_0

    iget v0, v0, Ltd;->d:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final aM(Landroid/view/View;Lfe;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Ltl;->K:Ltd;

    if-eqz v0, :cond_4

    .line 2
    instance-of v0, p1, Lth;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    check-cast p1, Lth;

    .line 4
    invoke-virtual {p1}, Lmm;->d()I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Ltl;->K:Ltd;

    .line 5
    invoke-virtual {v0, p1}, Ltd;->d(I)I

    move-result v0

    goto :goto_0

    .line 8
    :cond_1
    const/4 v0, -0x1

    .line 5
    :goto_0
    if-gez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Ltl;->K:Ltd;

    iget v1, v1, Ltd;->d:I

    .line 6
    div-int/2addr p1, v1

    iget v1, p0, Ltl;->d:I

    if-nez v1, :cond_3

    .line 7
    invoke-static {v0, p1}, Lfd;->a(II)Lfd;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfe;->w(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_3
    invoke-static {p1, v0}, Lfd;->a(II)Lfd;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfe;->w(Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_4
    :goto_1
    return-void
.end method

.method public final aN(II)V
    .locals 3

    iget v0, p0, Ltl;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ltl;->K:Ltd;

    if-eqz v1, :cond_0

    iget v1, v1, Ltd;->e:I

    if-ltz v1, :cond_0

    iget v1, p0, Ltl;->R:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p2

    iput v1, p0, Ltl;->R:I

    :cond_0
    return-void
.end method

.method public final aO()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltl;->R:I

    return-void
.end method

.method public final aP(II)V
    .locals 4

    iget v0, p0, Ltl;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget v2, p0, Ltl;->R:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_4

    add-int/2addr v0, v2

    if-gt p1, v0, :cond_1

    add-int/lit8 v3, p1, 0x1

    if-lt v0, v3, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr p2, p1

    add-int/2addr v2, p2

    :goto_0
    iput v2, p0, Ltl;->R:I

    return-void

    :cond_1
    :goto_1
    if-ge p1, v0, :cond_3

    add-int/lit8 v3, v0, -0x1

    if-gt p2, v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v2, v1

    goto :goto_0

    :cond_3
    :goto_2
    if-le p1, v0, :cond_4

    if-ge p2, v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final aQ(II)V
    .locals 5

    iget v0, p0, Ltl;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Ltl;->K:Ltd;

    if-eqz v1, :cond_1

    iget v1, v1, Ltd;->e:I

    if-ltz v1, :cond_1

    iget v1, p0, Ltl;->R:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    add-int v3, v0, v1

    if-gt p1, v3, :cond_1

    add-int v4, p1, p2

    if-le v4, v3, :cond_0

    sub-int/2addr p1, v3

    add-int/2addr v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Ltl;->A:I

    iput v2, p0, Ltl;->R:I

    return-void

    :cond_0
    sub-int/2addr v1, p2

    iput v1, p0, Ltl;->R:I

    :cond_1
    return-void
.end method

.method public final aR(II)V
    .locals 0

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final aS(Lmq;Lmx;I)Z
    .locals 6

    iget v0, p0, Ltl;->y:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    .line 1
    invoke-direct {p0, p1, p2}, Ltl;->bs(Lmq;Lmx;)V

    iget p1, p0, Ltl;->y:I

    const/high16 v0, 0x40000

    and-int/2addr p1, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/16 v3, 0x2000

    const/16 v4, 0x1000

    if-lt v0, v2, :cond_5

    iget v0, p0, Ltl;->d:I

    if-nez v0, :cond_3

    .line 2
    sget-object v0, Lfb;->g:Lfb;

    .line 3
    invoke-virtual {v0}, Lfb;->a()I

    move-result v0

    if-ne p3, v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p3, 0x1000

    goto :goto_0

    .line 13
    :cond_0
    const/16 p3, 0x2000

    goto :goto_0

    :cond_1
    sget-object v0, Lfb;->i:Lfb;

    .line 4
    invoke-virtual {v0}, Lfb;->a()I

    move-result v0

    if-ne p3, v0, :cond_6

    if-eqz p1, :cond_2

    const/16 p3, 0x2000

    goto :goto_0

    :cond_2
    const/16 p3, 0x1000

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lfb;->f:Lfb;

    .line 6
    invoke-virtual {p1}, Lfb;->a()I

    move-result p1

    if-ne p3, p1, :cond_4

    const/16 p3, 0x2000

    goto :goto_0

    :cond_4
    sget-object p1, Lfb;->h:Lfb;

    .line 7
    invoke-virtual {p1}, Lfb;->a()I

    move-result p1

    if-ne p3, p1, :cond_5

    const/16 p3, 0x1000

    goto :goto_0

    :cond_5
    nop

    .line 3
    :cond_6
    :goto_0
    iget p1, p0, Ltl;->A:I

    const/4 v0, 0x0

    if-nez p1, :cond_8

    if-ne p3, v3, :cond_7

    const/4 p1, 0x0

    const/16 p3, 0x2000

    const/4 v2, 0x1

    goto :goto_2

    .line 13
    :cond_7
    const/4 p1, 0x0

    goto :goto_1

    :cond_8
    nop

    :goto_1
    const/4 v2, 0x0

    .line 8
    :goto_2
    invoke-virtual {p2}, Lmx;->b()I

    move-result p2

    const/4 v5, -0x1

    add-int/2addr p2, v5

    if-ne p1, p2, :cond_9

    if-ne p3, v4, :cond_9

    const/4 p1, 0x1

    const/16 p3, 0x1000

    goto :goto_3

    .line 13
    :cond_9
    const/4 p1, 0x0

    .line 8
    :goto_3
    if-nez v2, :cond_d

    if-eqz p1, :cond_a

    goto :goto_4

    .line 16
    :cond_a
    if-eq p3, v4, :cond_c

    if-eq p3, v3, :cond_b

    goto :goto_5

    .line 15
    :cond_b
    nop

    .line 12
    invoke-virtual {p0, v0}, Ltl;->ba(Z)V

    .line 13
    invoke-virtual {p0, v0, v5}, Ltl;->bh(ZI)I

    goto :goto_5

    .line 14
    :cond_c
    invoke-virtual {p0, v1}, Ltl;->ba(Z)V

    .line 15
    invoke-virtual {p0, v0, v1}, Ltl;->bh(ZI)I

    goto :goto_5

    .line 9
    :cond_d
    :goto_4
    invoke-static {v4}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget-object p2, p0, Ltl;->c:Lsz;

    .line 10
    invoke-virtual {p2, p1}, Lsz;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p2, p0, Ltl;->c:Lsz;

    .line 11
    invoke-virtual {p2, p2, p1}, Lsz;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 16
    :goto_5
    invoke-direct {p0}, Ltl;->bt()V

    return v1

    .line 7
    :cond_e
    return v1
.end method

.method final aT(Landroid/view/View;)I
    .locals 1

    sget-object v0, Ltl;->Q:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {p0, p1, v0}, Lml;->ao(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, p0, Ltl;->d:I

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    :goto_0
    return p1
.end method

.method final aU(I)I
    .locals 4

    iget v0, p0, Ltl;->y:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Ltl;->J:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-le v0, p1, :cond_0

    .line 2
    invoke-direct {p0, v0}, Ltl;->bu(I)I

    move-result v2

    iget v3, p0, Ltl;->H:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ge v1, p1, :cond_2

    .line 1
    invoke-direct {p0, v1}, Ltl;->bu(I)I

    move-result v2

    iget v3, p0, Ltl;->H:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v0

    .line 2
    :goto_2
    return v1
.end method

.method final aV(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lth;

    sget-object v1, Ltl;->Q:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0, p1, v1}, Lml;->at(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    iget v2, v0, Lth;->leftMargin:I

    iget v3, v0, Lth;->rightMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    .line 4
    iget v3, v0, Lth;->topMargin:I

    iget v4, v0, Lth;->bottomMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    iget v1, p0, Ltl;->S:I

    const/4 v4, 0x0

    const/4 v5, -0x2

    if-ne v1, v5, :cond_0

    .line 5
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Ltl;->T:I

    const/high16 v5, 0x40000000    # 2.0f

    .line 6
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 5
    :goto_0
    iget v5, p0, Ltl;->d:I

    if-nez v5, :cond_1

    .line 7
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v5, v0, Lth;->width:I

    .line 8
    invoke-static {v4, v2, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 9
    iget v0, v0, Lth;->height:I

    invoke-static {v1, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    goto :goto_1

    .line 13
    :cond_1
    nop

    .line 10
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v5, v0, Lth;->height:I

    .line 11
    invoke-static {v4, v3, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    .line 12
    iget v0, v0, Lth;->width:I

    invoke-static {v1, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    move v0, v3

    .line 13
    :goto_1
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method final aW(ILandroid/view/View;III)V
    .locals 8

    iget v0, p0, Ltl;->d:I

    if-nez v0, :cond_0

    .line 1
    invoke-static {p2}, Ltl;->bl(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Ltl;->bm(Landroid/view/View;)I

    move-result v0

    .line 1
    :goto_0
    iget v1, p0, Ltl;->T:I

    if-lez v1, :cond_1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    iget v1, p0, Ltl;->I:I

    and-int/lit8 v2, v1, 0x70

    iget v3, p0, Ltl;->y:I

    const/high16 v4, 0xc0000

    and-int/2addr v3, v4

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const v3, 0x800007

    and-int/2addr v1, v3

    .line 4
    invoke-static {v1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    goto :goto_1

    .line 5
    :cond_2
    and-int/lit8 v1, v1, 0x7

    .line 4
    :goto_1
    iget v3, p0, Ltl;->d:I

    if-nez v3, :cond_4

    const/16 v5, 0x30

    if-eq v2, v5, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    goto :goto_3

    .line 4
    :cond_4
    :goto_2
    if-ne v3, v4, :cond_5

    const/4 v5, 0x3

    if-ne v1, v5, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    if-nez v3, :cond_6

    const/16 v5, 0x50

    if-eq v2, v5, :cond_7

    :cond_6
    if-ne v3, v4, :cond_8

    const/4 v5, 0x5

    if-ne v1, v5, :cond_8

    .line 6
    :cond_7
    invoke-direct {p0, p1}, Ltl;->bu(I)I

    move-result p1

    sub-int/2addr p1, v0

    add-int/2addr p5, p1

    goto :goto_3

    :cond_8
    if-nez v3, :cond_9

    const/16 v5, 0x10

    if-eq v2, v5, :cond_a

    :cond_9
    if-ne v3, v4, :cond_3

    if-ne v1, v4, :cond_3

    .line 5
    :cond_a
    invoke-direct {p0, p1}, Ltl;->bu(I)I

    move-result p1

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p5, p1

    .line 4
    :goto_3
    iget p1, p0, Ltl;->d:I

    if-nez p1, :cond_b

    add-int/2addr v0, p5

    goto :goto_4

    .line 14
    :cond_b
    add-int/2addr v0, p5

    move v6, p5

    move p5, p3

    move p3, v6

    move v7, v0

    move v0, p4

    move p4, v7

    .line 7
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lth;

    .line 8
    invoke-static {p2, p3, p5, p4, v0}, Ltl;->aL(Landroid/view/View;IIII)V

    sget-object v1, Ltl;->Q:Landroid/graphics/Rect;

    .line 9
    invoke-static {p2, v1}, Landroid/support/v7/widget/RecyclerView;->P(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, v2

    iput p3, p1, Lth;->e:I

    sub-int/2addr p5, v3

    iput p5, p1, Lth;->f:I

    sub-int/2addr v5, p4

    iput v5, p1, Lth;->g:I

    sub-int/2addr v1, v0

    iput v1, p1, Lth;->h:I

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lth;

    iget-object p3, p1, Lth;->l:Luk;

    if-nez p3, :cond_c

    iget-object p3, p0, Ltl;->X:Lui;

    .line 12
    iget-object p3, p3, Lui;->c:Luh;

    invoke-virtual {p3, p2}, Luh;->a(Landroid/view/View;)I

    move-result p3

    iput p3, p1, Lth;->i:I

    iget-object p3, p0, Ltl;->X:Lui;

    .line 13
    iget-object p3, p3, Lui;->b:Luh;

    invoke-virtual {p3, p2}, Luh;->a(Landroid/view/View;)I

    move-result p2

    iput p2, p1, Lth;->j:I

    return-void

    :cond_c
    iget p4, p0, Ltl;->d:I

    iget-object p3, p3, Luk;->a:[Luj;

    iget-object p5, p1, Lth;->k:[I

    const/4 v0, 0x0

    if-eqz p5, :cond_d

    .line 15
    array-length p5, p3

    const/4 p5, 0x0

    goto :goto_5

    .line 14
    :cond_d
    array-length p5, p3

    new-array p5, v4, [I

    iput-object p5, p1, Lth;->k:[I

    const/4 p5, 0x0

    .line 16
    :goto_5
    array-length v1, p3

    if-gtz p5, :cond_e

    iget-object v1, p1, Lth;->k:[I

    .line 17
    aget-object v2, p3, p5

    .line 18
    invoke-static {p2, v2, p4}, Lul;->a(Landroid/view/View;Luj;I)I

    move-result v2

    aput v2, v1, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_5

    :cond_e
    if-nez p4, :cond_f

    iget-object p3, p1, Lth;->k:[I

    .line 19
    aget p3, p3, v0

    iput p3, p1, Lth;->i:I

    goto :goto_6

    .line 22
    :cond_f
    iget-object p3, p1, Lth;->k:[I

    .line 20
    aget p3, p3, v0

    iput p3, p1, Lth;->j:I

    .line 19
    :goto_6
    iget p3, p0, Ltl;->d:I

    if-nez p3, :cond_10

    iget-object p3, p0, Ltl;->X:Lui;

    .line 21
    iget-object p3, p3, Lui;->b:Luh;

    invoke-virtual {p3, p2}, Luh;->a(Landroid/view/View;)I

    move-result p2

    iput p2, p1, Lth;->j:I

    return-void

    :cond_10
    iget-object p3, p0, Ltl;->X:Lui;

    .line 22
    iget-object p3, p3, Lui;->c:Luh;

    invoke-virtual {p3, p2}, Luh;->a(Landroid/view/View;)I

    move-result p2

    iput p2, p1, Lth;->i:I

    return-void
.end method

.method final aX()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lml;->ab()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lml;->ac(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lth;

    iget-object v1, p0, Ltl;->K:Ltd;

    iget v1, v1, Ltd;->e:I

    .line 4
    invoke-virtual {v0}, Lmm;->c()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_0
    iput v1, p0, Ltl;->f:I

    return-void

    :cond_0
    goto :goto_0
.end method

.method final aY()V
    .locals 8

    iget-object v0, p0, Ltl;->e:Lmx;

    .line 1
    invoke-virtual {v0}, Lmx;->b()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ltl;->y:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltl;->K:Ltd;

    iget v0, v0, Ltd;->f:I

    iget-object v2, p0, Ltl;->e:Lmx;

    .line 2
    invoke-virtual {v2}, Lmx;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Ltl;->K:Ltd;

    iget v3, v3, Ltd;->e:I

    move v4, v3

    move v3, v2

    const/4 v2, 0x0

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Ltl;->K:Ltd;

    iget v2, v0, Ltd;->e:I

    iget v3, v0, Ltd;->f:I

    iget-object v0, p0, Ltl;->e:Lmx;

    .line 3
    invoke-virtual {v0}, Lmx;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v3

    const/4 v3, 0x0

    move v7, v2

    move v2, v0

    move v0, v7

    .line 2
    :goto_0
    if-ltz v0, :cond_7

    if-gez v4, :cond_2

    goto :goto_4

    :cond_2
    if-eq v0, v3, :cond_4

    iget-object v5, p0, Ltl;->L:Lvj;

    iget-object v5, v5, Lvj;->d:Lvi;

    .line 4
    invoke-virtual {v5}, Lvi;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    if-eq v4, v2, :cond_4

    iget-object v5, p0, Ltl;->L:Lvj;

    iget-object v5, v5, Lvj;->d:Lvi;

    .line 5
    invoke-virtual {v5}, Lvi;->b()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    return-void

    .line 5
    :cond_4
    :goto_1
    const v5, 0x7fffffff

    const/4 v6, 0x1

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Ltl;->K:Ltd;

    sget-object v3, Ltl;->M:[I

    .line 6
    invoke-virtual {v0, v6, v3}, Ltd;->h(Z[I)I

    move-result v5

    .line 7
    aget v0, v3, v6

    invoke-virtual {p0, v0}, Lml;->h(I)Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Ltl;->br(Landroid/view/View;)I

    move-result v3

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lth;

    iget-object v0, v0, Lth;->k:[I

    goto :goto_2

    .line 13
    :cond_5
    const v3, 0x7fffffff

    .line 9
    :goto_2
    const/high16 v0, -0x80000000

    if-ne v4, v2, :cond_6

    iget-object v0, p0, Ltl;->K:Ltd;

    sget-object v2, Ltl;->M:[I

    .line 10
    invoke-virtual {v0, v1, v2}, Ltd;->f(Z[I)I

    move-result v0

    .line 11
    aget v1, v2, v6

    invoke-virtual {p0, v1}, Lml;->h(I)Landroid/view/View;

    move-result-object v1

    .line 12
    invoke-direct {p0, v1}, Ltl;->br(Landroid/view/View;)I

    move-result v1

    goto :goto_3

    .line 13
    :cond_6
    const/high16 v1, -0x80000000

    .line 12
    :goto_3
    iget-object v2, p0, Ltl;->L:Lvj;

    iget-object v2, v2, Lvj;->d:Lvi;

    .line 13
    invoke-virtual {v2, v0, v5, v1, v3}, Lvi;->f(IIII)V

    return-void

    .line 2
    :cond_7
    :goto_4
    return-void
.end method

.method final aZ()V
    .locals 2

    iget-object v0, p0, Ltl;->B:Ltg;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltg;->m:Z

    :cond_0
    return-void
.end method

.method public final ao(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroid/support/v7/widget/RecyclerView;->P(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lth;

    .line 3
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p1, Lth;->e:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 4
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p1, Lth;->f:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 5
    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p1, Lth;->g:I

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 6
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Lth;->h:I

    sub-int/2addr v0, p1

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final ap(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lml;->ap(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lth;

    iget p1, p1, Lth;->e:I

    add-int/2addr v0, p1

    return v0
.end method

.method public final aq(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lml;->aq(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lth;

    iget p1, p1, Lth;->f:I

    add-int/2addr v0, p1

    return v0
.end method

.method public final ar(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lml;->ar(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lth;

    iget p1, p1, Lth;->g:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final as(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lml;->as(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lth;

    iget p1, p1, Lth;->h:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final au(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    iget v0, p0, Ltl;->y:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p2, v2, :cond_2

    if-ne p2, v3, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v4, p0, Ltl;->c:Lsz;

    .line 5
    invoke-virtual {v0, v4, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_6

    .line 1
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lml;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    if-ne p2, v2, :cond_3

    const/16 v4, 0x82

    goto :goto_1

    .line 11
    :cond_3
    const/16 v4, 0x21

    .line 1
    :goto_1
    iget-object v5, p0, Ltl;->c:Lsz;

    .line 2
    invoke-virtual {v0, v5, p1, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    goto :goto_2

    .line 11
    :cond_4
    const/4 v4, 0x0

    .line 2
    :goto_2
    invoke-virtual {p0}, Lml;->f()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 3
    invoke-virtual {p0}, Lml;->R()I

    move-result v4

    if-ne v4, v3, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    .line 11
    :cond_5
    const/4 v4, 0x0

    .line 3
    :goto_3
    if-ne p2, v2, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    .line 11
    :cond_6
    const/4 v5, 0x0

    .line 3
    :goto_4
    xor-int/2addr v4, v5

    if-eq v3, v4, :cond_7

    const/16 v4, 0x11

    goto :goto_5

    .line 11
    :cond_7
    const/16 v4, 0x42

    .line 3
    :goto_5
    iget-object v5, p0, Ltl;->c:Lsz;

    .line 4
    invoke-virtual {v0, v5, p1, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_6

    .line 2
    :cond_8
    move-object v0, v4

    .line 4
    :goto_6
    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    iget-object v4, p0, Ltl;->c:Lsz;

    .line 6
    invoke-virtual {v4}, Lsz;->getDescendantFocusability()I

    move-result v4

    const/high16 v5, 0x60000

    if-ne v4, v5, :cond_a

    iget-object v0, p0, Ltl;->c:Lsz;

    .line 7
    invoke-virtual {v0}, Lsz;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-direct {p0, p2}, Ltl;->bI(I)I

    move-result v4

    iget-object v5, p0, Ltl;->c:Lsz;

    iget v5, v5, Landroid/support/v7/widget/RecyclerView;->D:I

    const/high16 v6, 0x20000

    if-ne v4, v3, :cond_d

    if-nez v5, :cond_b

    iget v1, p0, Ltl;->y:I

    and-int/lit16 v1, v1, 0x1000

    if-nez v1, :cond_c

    goto :goto_7

    .line 12
    :cond_b
    nop

    .line 7
    :goto_7
    move-object v0, p1

    :cond_c
    iget v1, p0, Ltl;->y:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_13

    .line 8
    invoke-virtual {p0}, Ltl;->bd()Z

    move-result v1

    if-nez v1, :cond_13

    .line 9
    invoke-virtual {p0, v3}, Ltl;->ba(Z)V

    goto :goto_a

    .line 12
    :cond_d
    if-nez v4, :cond_10

    if-nez v5, :cond_e

    iget v2, p0, Ltl;->y:I

    and-int/lit16 v2, v2, 0x800

    if-nez v2, :cond_f

    goto :goto_8

    .line 11
    :cond_e
    nop

    .line 12
    :goto_8
    move-object v0, p1

    :cond_f
    iget v2, p0, Ltl;->y:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_13

    .line 10
    invoke-virtual {p0}, Ltl;->be()Z

    move-result v2

    if-nez v2, :cond_13

    .line 11
    invoke-virtual {p0, v1}, Ltl;->ba(Z)V

    goto :goto_a

    :cond_10
    const/4 v1, 0x3

    if-ne v4, v1, :cond_12

    if-nez v5, :cond_11

    iget v1, p0, Ltl;->y:I

    and-int/lit16 v1, v1, 0x4000

    if-nez v1, :cond_13

    :cond_11
    :goto_9
    goto :goto_a

    :cond_12
    if-ne v4, v2, :cond_13

    if-nez v5, :cond_11

    iget v1, p0, Ltl;->y:I

    and-int/lit16 v1, v1, 0x2000

    if-nez v1, :cond_13

    goto :goto_9

    .line 9
    :goto_a
    move-object v0, p1

    :cond_13
    if-eqz v0, :cond_14

    return-object v0

    :cond_14
    iget-object v0, p0, Ltl;->c:Lsz;

    .line 12
    invoke-virtual {v0}, Lsz;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_15

    return-object p2

    :cond_15
    if-eqz p1, :cond_16

    return-object p1

    :cond_16
    iget-object p1, p0, Ltl;->c:Lsz;

    return-object p1
.end method

.method public final av(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ax(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    iget p1, p0, Ltl;->y:I

    const v0, 0x8000

    and-int/2addr p1, v0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p2}, Ltl;->bK(Landroid/view/View;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    iget p1, p0, Ltl;->y:I

    and-int/lit8 p1, p1, 0x23

    if-nez p1, :cond_2

    .line 2
    invoke-direct {p0, p2, p3, v0}, Ltl;->bG(Landroid/view/View;Landroid/view/View;Z)V

    :cond_2
    return v0
.end method

.method public final ay(Lmd;Lmd;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ltl;->bJ()V

    const/4 p1, -0x1

    iput p1, p0, Ltl;->A:I

    const/4 p1, 0x0

    iput p1, p0, Ltl;->R:I

    .line 2
    :cond_0
    instance-of p1, p2, Ltb;

    if-eqz p1, :cond_1

    .line 3
    check-cast p2, Ltb;

    iput-object p2, p0, Ltl;->aa:Ltb;

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Ltl;->aa:Ltb;

    return-void
.end method

.method public final az(Landroid/support/v7/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    iget v4, v0, Ltl;->y:I

    const v5, 0x8000

    and-int/2addr v4, v5

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    return v5

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_20

    iget-object v4, v0, Ltl;->C:Lti;

    if-eqz v4, :cond_1

    return v5

    :cond_1
    invoke-direct {v0, v2}, Ltl;->bI(I)I

    move-result v4

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView;->findFocus()Landroid/view/View;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-eqz v6, :cond_7

    iget-object v10, v0, Ltl;->c:Lsz;

    if-eqz v10, :cond_7

    if-eq v6, v10, :cond_7

    iget-object v10, v0, Lml;->i:Landroid/support/v7/widget/RecyclerView;

    if-nez v10, :cond_2

    move-object v6, v8

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {v10, v6}, Landroid/support/v7/widget/RecyclerView;->K(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v8

    goto :goto_0

    :cond_3
    iget-object v10, v0, Lml;->h:Ljy;

    .line 4
    invoke-virtual {v10, v6}, Ljy;->k(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object v6, v8

    .line 2
    :cond_4
    :goto_0
    if-eqz v6, :cond_6

    .line 5
    invoke-virtual/range {p0 .. p0}, Lml;->ab()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_6

    .line 6
    invoke-virtual {v0, v11}, Lml;->ac(I)Landroid/view/View;

    move-result-object v12

    if-ne v12, v6, :cond_5

    goto :goto_2

    .line 8
    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_6
    const/4 v11, -0x1

    goto :goto_2

    .line 4
    :cond_7
    const/4 v11, -0x1

    .line 7
    :goto_2
    invoke-direct {v0, v11}, Ltl;->bq(I)I

    move-result v6

    if-ne v6, v9, :cond_8

    goto :goto_3

    .line 8
    :cond_8
    invoke-virtual {v0, v6}, Lml;->h(I)Landroid/view/View;

    move-result-object v8

    .line 7
    :goto_3
    if-eqz v8, :cond_9

    .line 9
    invoke-virtual {v8, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_9
    iget-object v10, v0, Ltl;->K:Ltd;

    if-eqz v10, :cond_1f

    .line 10
    invoke-virtual/range {p0 .. p0}, Lml;->ab()I

    move-result v10

    if-nez v10, :cond_a

    goto/16 :goto_a

    :cond_a
    const/4 v10, 0x2

    const/4 v12, 0x3

    if-eq v4, v12, :cond_b

    if-ne v4, v10, :cond_c

    const/4 v4, 0x2

    :cond_b
    iget-object v13, v0, Ltl;->K:Ltd;

    iget v13, v13, Ltd;->d:I

    if-le v13, v5, :cond_1e

    :cond_c
    iget-object v13, v0, Ltl;->K:Ltd;

    if-eqz v13, :cond_d

    if-eqz v8, :cond_d

    .line 11
    invoke-virtual {v13, v6}, Ltd;->e(I)Ltc;

    move-result-object v13

    iget v13, v13, Ltc;->a:I

    goto :goto_4

    .line 14
    :cond_d
    const/4 v13, -0x1

    .line 12
    :goto_4
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-eq v4, v5, :cond_f

    if-ne v4, v12, :cond_e

    const/4 v4, 0x3

    const/4 v15, 0x1

    goto :goto_5

    .line 14
    :cond_e
    const/4 v15, -0x1

    goto :goto_5

    :cond_f
    const/4 v15, 0x1

    .line 12
    :goto_5
    if-lez v15, :cond_10

    .line 13
    invoke-virtual/range {p0 .. p0}, Lml;->ab()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    move/from16 v7, v16

    goto :goto_6

    .line 14
    :cond_10
    const/4 v7, 0x0

    .line 13
    :goto_6
    if-ne v11, v9, :cond_12

    if-lez v15, :cond_11

    const/4 v9, 0x0

    goto :goto_7

    .line 14
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lml;->ab()I

    move-result v11

    add-int/2addr v9, v11

    goto :goto_7

    :cond_12
    add-int v9, v11, v15

    .line 13
    :goto_7
    if-lez v15, :cond_13

    if-gt v9, v7, :cond_23

    goto :goto_8

    .line 26
    :cond_13
    if-lt v9, v7, :cond_23

    .line 15
    :goto_8
    invoke-virtual {v0, v9}, Lml;->ac(I)Landroid/view/View;

    move-result-object v11

    .line 16
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v16

    if-nez v16, :cond_1d

    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v16

    if-nez v16, :cond_14

    goto/16 :goto_9

    :cond_14
    if-nez v8, :cond_15

    .line 17
    invoke-virtual {v11, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 18
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-le v11, v14, :cond_1d

    goto/16 :goto_b

    .line 19
    :cond_15
    invoke-direct {v0, v9}, Ltl;->bq(I)I

    move-result v10

    iget-object v12, v0, Ltl;->K:Ltd;

    .line 20
    invoke-virtual {v12, v10}, Ltd;->e(I)Ltc;

    move-result-object v12

    if-eqz v12, :cond_1c

    if-ne v4, v5, :cond_17

    iget v12, v12, Ltc;->a:I

    if-ne v12, v13, :cond_16

    if-le v10, v6, :cond_16

    .line 21
    invoke-virtual {v11, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 22
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-le v10, v14, :cond_18

    goto :goto_b

    .line 20
    :cond_16
    const/4 v10, 0x2

    goto :goto_9

    .line 22
    :cond_17
    if-nez v4, :cond_19

    iget v12, v12, Ltc;->a:I

    if-ne v12, v13, :cond_18

    if-ge v10, v6, :cond_18

    .line 23
    invoke-virtual {v11, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 24
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-le v10, v14, :cond_1a

    goto :goto_b

    .line 22
    :cond_18
    const/4 v10, 0x2

    goto :goto_9

    .line 24
    :cond_19
    const/4 v10, 0x3

    if-ne v4, v10, :cond_1b

    iget v12, v12, Ltc;->a:I

    if-eq v12, v13, :cond_1a

    if-lt v12, v13, :cond_23

    .line 25
    invoke-virtual {v11, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    const/4 v10, 0x2

    goto :goto_9

    .line 24
    :cond_1a
    const/4 v10, 0x2

    goto :goto_9

    .line 25
    :cond_1b
    const/4 v10, 0x2

    if-ne v4, v10, :cond_1d

    iget v12, v12, Ltc;->a:I

    if-eq v12, v13, :cond_1d

    if-gt v12, v13, :cond_23

    .line 26
    invoke-virtual {v11, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    goto :goto_9

    .line 20
    :cond_1c
    const/4 v10, 0x2

    .line 16
    :cond_1d
    :goto_9
    add-int/2addr v9, v15

    const/4 v12, 0x3

    goto :goto_7

    .line 14
    :cond_1e
    return v5

    .line 10
    :cond_1f
    :goto_a
    return v5

    .line 27
    :cond_20
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v6, v0, Ltl;->A:I

    .line 28
    invoke-virtual {v0, v6}, Lml;->h(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_21

    .line 29
    invoke-virtual {v6, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 30
    :cond_21
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v2, v4, :cond_22

    return v5

    .line 31
    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 32
    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_23
    :goto_b
    return v5
.end method

.method public final b()Lmm;
    .locals 1

    new-instance v0, Lth;

    .line 1
    invoke-direct {v0}, Lth;-><init>()V

    return-object v0
.end method

.method final ba(Z)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ltl;->bd()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltl;->be()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    :cond_1
    return-void

    .line 1
    :cond_2
    :goto_0
    iget-object v0, p0, Ltl;->C:Lti;

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_a

    if-eq v2, p1, :cond_3

    const/4 p1, -0x1

    goto :goto_1

    .line 12
    :cond_3
    const/4 p1, 0x1

    .line 1
    :goto_1
    new-instance v0, Lti;

    iget v3, p0, Ltl;->J:I

    const/4 v4, 0x0

    if-le v3, v2, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    .line 12
    :cond_4
    const/4 v3, 0x0

    .line 2
    :goto_2
    invoke-direct {v0, p0, p1, v3}, Lti;-><init>(Ltl;IZ)V

    iput v4, p0, Ltl;->R:I

    .line 3
    invoke-virtual {p0}, Ltl;->aZ()V

    iget-object p1, p0, Lml;->l:Lmw;

    if-eqz p1, :cond_5

    if-eq v0, p1, :cond_5

    iget-boolean v3, p1, Lmw;->e:Z

    if-eqz v3, :cond_5

    .line 4
    invoke-virtual {p1}, Lmw;->a()V

    :cond_5
    iput-object v0, p0, Lml;->l:Lmw;

    iget-object p1, p0, Lml;->l:Lmw;

    iget-object v3, p0, Lml;->i:Landroid/support/v7/widget/RecyclerView;

    .line 5
    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->F:Lmy;

    invoke-virtual {v4}, Lmy;->c()V

    iget-boolean v4, p1, Lmw;->g:Z

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "An instance of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " was started more than once. Each instance of"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is intended to only be used once. You should create a new instance for each use."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    const-string v5, "RecyclerView"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iput-object v3, p1, Lmw;->b:Landroid/support/v7/widget/RecyclerView;

    iput-object p0, p1, Lmw;->c:Lml;

    iget v3, p1, Lmw;->a:I

    if-eq v3, v1, :cond_9

    .line 9
    iget-object v1, p1, Lmw;->b:Landroid/support/v7/widget/RecyclerView;

    .line 10
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->I:Lmx;

    iput v3, v1, Lmx;->a:I

    iput-boolean v2, p1, Lmw;->e:Z

    iput-boolean v2, p1, Lmw;->d:Z

    iget v1, p1, Lmw;->a:I

    .line 7
    invoke-virtual {p1, v1}, Lmw;->c(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Lmw;->f:Landroid/view/View;

    iget-object v1, p1, Lmw;->b:Landroid/support/v7/widget/RecyclerView;

    .line 11
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->F:Lmy;

    invoke-virtual {v1}, Lmy;->a()V

    iput-boolean v2, p1, Lmw;->g:Z

    iget-boolean p1, v0, Lmw;->e:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    iput-object v0, p0, Ltl;->B:Ltg;

    .line 12
    instance-of p1, v0, Lti;

    if-eqz p1, :cond_7

    check-cast v0, Lti;

    iput-object v0, p0, Ltl;->C:Lti;

    return-void

    :cond_7
    iput-object v1, p0, Ltl;->C:Lti;

    return-void

    :cond_8
    iput-object v1, p0, Ltl;->B:Ltg;

    iput-object v1, p0, Ltl;->C:Lti;

    return-void

    .line 6
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    const-string v0, "Invalid target position"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_a
    if-eqz p1, :cond_b

    iget p1, v0, Lti;->p:I

    iget-object v1, v0, Lti;->q:Ltl;

    iget v1, v1, Ltl;->b:I

    if-ge p1, v1, :cond_c

    add-int/2addr p1, v2

    iput p1, v0, Lti;->p:I

    return-void

    :cond_b
    iget p1, v0, Lti;->p:I

    iget-object v2, v0, Lti;->q:Ltl;

    iget v2, v2, Ltl;->b:I

    neg-int v2, v2

    if-le p1, v2, :cond_c

    add-int/2addr p1, v1

    iput p1, v0, Lti;->p:I

    :cond_c
    return-void
.end method

.method final bb(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Ltl;->bG(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public final bc(Landroid/view/View;Landroid/view/View;[I)Z
    .locals 2

    iget-object v0, p0, Ltl;->L:Lvj;

    iget-object v0, v0, Lvj;->d:Lvi;

    .line 1
    invoke-direct {p0, p1}, Ltl;->br(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Lvi;->g(I)I

    move-result v0

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1, p2}, Ltl;->bn(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    iget p2, p0, Ltl;->d:I

    if-nez p2, :cond_1

    .line 3
    invoke-static {p1}, Ltl;->bM(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ltl;->bL(Landroid/view/View;)I

    move-result p1

    :goto_0
    iget-object p2, p0, Ltl;->L:Lvj;

    iget-object p2, p2, Lvj;->e:Lvi;

    .line 4
    invoke-virtual {p2, p1}, Lvi;->g(I)I

    move-result p1

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 6
    :cond_2
    nop

    .line 7
    aput v1, p3, v1

    .line 8
    aput v1, p3, p2

    return v1

    :cond_3
    nop

    .line 4
    :goto_1
    nop

    .line 5
    aput v0, p3, v1

    .line 6
    aput p1, p3, p2

    return p2
.end method

.method final bd()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lml;->aj()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ltl;->c:Lsz;

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->N(I)Lmz;

    move-result-object v0

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

.method final be()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lml;->aj()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltl;->c:Lsz;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->N(I)Lmz;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method final bf(I)Z
    .locals 3

    iget-object v0, p0, Ltl;->c:Lsz;

    .line 1
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->N(I)Lmz;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lmz;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v1, p1, Lmz;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v2, p0, Ltl;->c:Lsz;

    invoke-virtual {v2}, Lsz;->getWidth()I

    move-result v2

    if-gt v1, v2, :cond_1

    iget-object v1, p1, Lmz;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-ltz v1, :cond_1

    iget-object p1, p1, Lmz;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object v1, p0, Ltl;->c:Lsz;

    .line 4
    invoke-virtual {v1}, Lsz;->getHeight()I

    move-result v1

    if-gt p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method final bg(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lml;->ah()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method final bh(ZI)I
    .locals 9

    iget-object v0, p0, Ltl;->K:Ltd;

    if-nez v0, :cond_0

    return p2

    :cond_0
    iget v1, p0, Ltl;->A:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 1
    invoke-virtual {v0, v1}, Ltd;->d(I)I

    move-result v0

    goto :goto_0

    .line 9
    :cond_1
    const/4 v0, -0x1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lml;->ab()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_9

    if-eqz p2, :cond_9

    if-lez p2, :cond_2

    move v6, v5

    goto :goto_2

    .line 6
    :cond_2
    add-int/lit8 v6, v3, -0x1

    sub-int/2addr v6, v5

    .line 3
    :goto_2
    invoke-virtual {p0, v6}, Lml;->ac(I)Landroid/view/View;

    move-result-object v7

    .line 4
    invoke-virtual {p0, v7}, Ltl;->bg(Landroid/view/View;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_4

    .line 5
    :cond_3
    invoke-direct {p0, v6}, Ltl;->bq(I)I

    move-result v6

    iget-object v8, p0, Ltl;->K:Ltd;

    .line 6
    invoke-virtual {v8, v6}, Ltd;->d(I)I

    move-result v8

    if-ne v0, v2, :cond_4

    move v1, v6

    move-object v4, v7

    move v0, v8

    goto :goto_4

    :cond_4
    if-ne v8, v0, :cond_8

    if-lez p2, :cond_5

    if-gt v6, v1, :cond_6

    :cond_5
    if-gez p2, :cond_8

    if-ge v6, v1, :cond_8

    :cond_6
    if-lez p2, :cond_7

    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_7
    add-int/lit8 p2, p2, 0x1

    :goto_3
    move v1, v6

    move-object v4, v7

    .line 4
    :cond_8
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 6
    :cond_9
    if-eqz v4, :cond_c

    if-eqz p1, :cond_b

    .line 7
    invoke-virtual {p0}, Lml;->ah()Z

    move-result p1

    if-eqz p1, :cond_a

    iget p1, p0, Ltl;->y:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Ltl;->y:I

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    iget p1, p0, Ltl;->y:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Ltl;->y:I

    :cond_a
    iput v1, p0, Ltl;->A:I

    goto :goto_5

    :cond_b
    nop

    .line 9
    const/4 p1, 0x1

    invoke-virtual {p0, v4, p1}, Ltl;->bb(Landroid/view/View;Z)V

    .line 8
    :cond_c
    :goto_5
    return p2
.end method

.method final bi(Landroid/view/View;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ltl;->bH(Landroid/view/View;Landroid/view/View;ZII)V

    return-void
.end method

.method final bj(Landroid/support/v7/widget/RecyclerView;Lmz;I)V
    .locals 2

    iget-object v0, p0, Ltl;->z:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Ltl;->z:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcuy;

    invoke-virtual {v1, p1, p2, p3}, Lcuy;->a(Landroid/support/v7/widget/RecyclerView;Lmz;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final bk()V
    .locals 2

    iget-object v0, p0, Ltl;->z:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Ltl;->z:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcuy;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final bo(I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lml;->h(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lml;->Q()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Ltl;->c:Lsz;

    .line 2
    invoke-virtual {v3}, Lsz;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Ltl;->bK(Landroid/view/View;)I

    move-result v3

    if-eq v3, p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Ltl;->y:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Ltl;->y:I

    .line 10
    invoke-virtual {p0, v0, v2}, Ltl;->bb(Landroid/view/View;Z)V

    iget p1, p0, Ltl;->y:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Ltl;->y:I

    return-void

    .line 3
    :cond_1
    :goto_0
    iget v3, p0, Ltl;->y:I

    and-int/lit16 v4, v3, 0x200

    const/high16 v5, -0x80000000

    if-eqz v4, :cond_5

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 4
    invoke-virtual {p0}, Ltl;->aZ()V

    iget-object v1, p0, Ltl;->c:Lsz;

    .line 5
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->n()V

    :cond_3
    iget-object v1, p0, Ltl;->c:Lsz;

    .line 6
    invoke-virtual {v1}, Lsz;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    .line 7
    invoke-static {v0}, Ltl;->bK(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_4

    iget p1, p0, Ltl;->y:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Ltl;->y:I

    .line 9
    invoke-virtual {p0, v0, v2}, Ltl;->bb(Landroid/view/View;Z)V

    iget p1, p0, Ltl;->y:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Ltl;->y:I

    return-void

    :cond_4
    iput p1, p0, Ltl;->A:I

    iput v5, p0, Ltl;->R:I

    iget p1, p0, Ltl;->y:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Ltl;->y:I

    .line 8
    invoke-virtual {p0}, Lml;->M()V

    return-void

    .line 3
    :cond_5
    :goto_1
    iput p1, p0, Ltl;->A:I

    iput v5, p0, Ltl;->R:I

    return-void
.end method

.method public final bp(I)V
    .locals 1

    iget v0, p0, Ltl;->A:I

    if-eq v0, p1, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ltl;->bo(I)V

    return-void

    .line 0
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Landroid/os/Parcelable;
    .locals 4

    new-instance v0, Ltk;

    .line 1
    invoke-direct {v0}, Ltk;-><init>()V

    iget v1, p0, Ltl;->A:I

    iput v1, v0, Ltk;->a:I

    .line 2
    invoke-virtual {p0}, Lml;->ab()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lml;->ac(I)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-static {v3}, Ltl;->bK(Landroid/view/View;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Ltk;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public final e(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ltk;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Ltk;

    iget p1, p1, Ltk;->a:I

    iput p1, p0, Ltl;->A:I

    const/4 p1, 0x0

    iput p1, p0, Ltl;->R:I

    iget p1, p0, Ltl;->y:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Ltl;->y:I

    .line 3
    invoke-virtual {p0}, Lml;->M()V

    return-void
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Ltl;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Ltl;->J:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Ltl;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Ltl;->J:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final i(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Ltl;->d:I

    .line 1
    invoke-static {p0, p1}, Llw;->o(Lml;I)Llw;

    move-result-object v0

    iput-object v0, p0, Ltl;->O:Llw;

    iget-object v0, p0, Ltl;->L:Lvj;

    iput p1, v0, Lvj;->a:I

    if-nez p1, :cond_1

    iget-object v1, v0, Lvj;->c:Lvi;

    iput-object v1, v0, Lvj;->d:Lvi;

    iget-object v1, v0, Lvj;->b:Lvi;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lvj;->b:Lvi;

    iput-object v1, v0, Lvj;->d:Lvi;

    iget-object v1, v0, Lvj;->c:Lvi;

    :goto_0
    iput-object v1, v0, Lvj;->e:Lvi;

    iget-object v0, p0, Ltl;->X:Lui;

    iput p1, v0, Lui;->a:I

    if-nez p1, :cond_2

    iget-object p1, v0, Lui;->c:Luh;

    iget-object p1, v0, Lui;->b:Luh;

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lui;->b:Luh;

    iget-object p1, v0, Lui;->c:Luh;

    :goto_1
    iget p1, p0, Ltl;->y:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Ltl;->y:I

    return-void
.end method

.method public final j(Lmq;Lmx;)V
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    iget v0, v6, Ltl;->J:I

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lmx;->b()I

    move-result v0

    if-gez v0, :cond_1

    return-void

    :cond_1
    iget v0, v6, Ltl;->y:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual/range {p0 .. p0}, Lml;->ab()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    iget v0, v6, Ltl;->y:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v6, Ltl;->y:I

    return-void

    .line 2
    :cond_3
    :goto_0
    iget v0, v6, Ltl;->y:I

    and-int/lit16 v1, v0, 0x200

    if-nez v1, :cond_4

    .line 3
    invoke-direct/range {p0 .. p0}, Ltl;->bJ()V

    .line 4
    invoke-virtual/range {p0 .. p1}, Lml;->aC(Lmq;)V

    return-void

    :cond_4
    and-int/lit8 v0, v0, -0x4

    const/4 v8, 0x1

    or-int/2addr v0, v8

    iput v0, v6, Ltl;->y:I

    .line 5
    invoke-direct/range {p0 .. p2}, Ltl;->bs(Lmq;Lmx;)V

    iget-boolean v0, v7, Lmx;->g:Z

    const/high16 v2, -0x80000000

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_d

    .line 107
    invoke-virtual/range {p0 .. p0}, Ltl;->aX()V

    .line 108
    invoke-virtual/range {p0 .. p0}, Lml;->ab()I

    move-result v0

    iget-object v3, v6, Ltl;->K:Ltd;

    if-eqz v3, :cond_c

    if-lez v0, :cond_c

    iget-object v3, v6, Ltl;->c:Lsz;

    .line 109
    invoke-virtual {v6, v10}, Lml;->ac(I)Landroid/view/View;

    move-result-object v4

    .line 110
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->J(Landroid/view/View;)Lmz;

    move-result-object v3

    iget v3, v3, Lmz;->d:I

    iget-object v4, v6, Ltl;->c:Lsz;

    add-int/lit8 v5, v0, -0x1

    .line 111
    invoke-virtual {v6, v5}, Lml;->ac(I)Landroid/view/View;

    move-result-object v5

    .line 112
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->J(Landroid/view/View;)Lmz;

    move-result-object v4

    iget v4, v4, Lmz;->d:I

    const v1, 0x7fffffff

    :goto_1
    if-ge v10, v0, :cond_a

    .line 113
    invoke-virtual {v6, v10}, Lml;->ac(I)Landroid/view/View;

    move-result-object v5

    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lth;

    .line 115
    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->L(Landroid/view/View;)Lmz;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 116
    invoke-virtual {v8}, Lmz;->e()I

    move-result v8

    goto :goto_2

    .line 123
    :cond_5
    const/4 v8, -0x1

    .line 117
    :goto_2
    invoke-virtual {v7}, Lmm;->b()Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {v7}, Lmm;->a()Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v11

    if-nez v11, :cond_9

    .line 118
    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    move-result v11

    if-nez v11, :cond_6

    iget v11, v6, Ltl;->A:I

    .line 119
    invoke-virtual {v7}, Lmm;->d()I

    move-result v12

    if-eq v11, v12, :cond_9

    .line 120
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    move-result v11

    if-eqz v11, :cond_7

    iget v11, v6, Ltl;->A:I

    .line 121
    invoke-virtual {v7}, Lmm;->d()I

    move-result v7

    if-ne v11, v7, :cond_9

    :cond_7
    if-lt v8, v3, :cond_9

    if-le v8, v4, :cond_8

    goto :goto_3

    .line 123
    :cond_8
    goto :goto_4

    .line 122
    :cond_9
    :goto_3
    invoke-virtual {v6, v5}, Ltl;->F(Landroid/view/View;)I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 123
    invoke-virtual {v6, v5}, Ltl;->G(Landroid/view/View;)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_a
    if-le v2, v1, :cond_b

    sub-int/2addr v2, v1

    iput v2, v6, Ltl;->g:I

    .line 124
    :cond_b
    invoke-direct/range {p0 .. p0}, Ltl;->bB()V

    .line 125
    invoke-direct/range {p0 .. p0}, Ltl;->bC()V

    :cond_c
    iget v0, v6, Ltl;->y:I

    and-int/lit8 v0, v0, -0x4

    iput v0, v6, Ltl;->y:I

    .line 126
    invoke-direct/range {p0 .. p0}, Ltl;->bt()V

    return-void

    :cond_d
    iget-boolean v0, v7, Lmx;->k:Z

    if-eqz v0, :cond_f

    iget-object v0, v6, Ltl;->v:Landroid/util/SparseIntArray;

    .line 6
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lml;->ab()I

    move-result v0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v0, :cond_f

    iget-object v4, v6, Ltl;->c:Lsz;

    .line 8
    invoke-virtual {v6, v3}, Lml;->ac(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->J(Landroid/view/View;)Lmz;

    move-result-object v4

    iget v4, v4, Lmz;->d:I

    if-ltz v4, :cond_e

    iget-object v5, v6, Ltl;->K:Ltd;

    .line 9
    invoke-virtual {v5, v4}, Ltd;->e(I)Ltc;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v11, v6, Ltl;->v:Landroid/util/SparseIntArray;

    iget v5, v5, Ltc;->a:I

    .line 10
    invoke-virtual {v11, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lml;->Q()Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    iget v3, v6, Ltl;->A:I

    if-eq v3, v9, :cond_10

    iget v4, v6, Ltl;->R:I

    if-eq v4, v2, :cond_10

    add-int/2addr v3, v4

    iput v3, v6, Ltl;->A:I

    :cond_10
    iput v10, v6, Ltl;->R:I

    .line 11
    invoke-virtual {v6, v3}, Lml;->h(I)Landroid/view/View;

    move-result-object v12

    iget v13, v6, Ltl;->A:I

    iget-object v3, v6, Ltl;->c:Lsz;

    .line 12
    invoke-virtual {v3}, Lsz;->hasFocus()Z

    move-result v14

    iget-object v3, v6, Ltl;->K:Ltd;

    if-eqz v3, :cond_11

    iget v4, v3, Ltd;->e:I

    goto :goto_6

    .line 16
    :cond_11
    const/4 v4, -0x1

    .line 12
    :goto_6
    if-eqz v3, :cond_12

    iget v3, v3, Ltd;->f:I

    goto :goto_7

    .line 16
    :cond_12
    const/4 v3, -0x1

    .line 12
    :goto_7
    iget v5, v6, Ltl;->d:I

    if-nez v5, :cond_13

    iget v5, v7, Lmx;->o:I

    iget v15, v7, Lmx;->p:I

    move/from16 v21, v15

    move v15, v5

    move/from16 v5, v21

    goto :goto_8

    .line 16
    :cond_13
    iget v15, v7, Lmx;->o:I

    iget v5, v7, Lmx;->p:I

    move/from16 v21, v15

    move v15, v5

    move/from16 v5, v21

    .line 12
    :goto_8
    iget-object v1, v6, Ltl;->e:Lmx;

    .line 13
    invoke-virtual {v1}, Lmx;->b()I

    move-result v1

    if-nez v1, :cond_14

    iput v9, v6, Ltl;->A:I

    goto :goto_9

    .line 16
    :cond_14
    iget v2, v6, Ltl;->A:I

    if-lt v2, v1, :cond_15

    add-int/2addr v1, v9

    iput v1, v6, Ltl;->A:I

    goto :goto_9

    :cond_15
    if-ne v2, v9, :cond_16

    if-lez v1, :cond_16

    iput v10, v6, Ltl;->A:I

    .line 13
    :cond_16
    :goto_9
    iget-object v1, v6, Ltl;->e:Lmx;

    iget-boolean v1, v1, Lmx;->f:Z

    const/high16 v17, 0x40000

    if-nez v1, :cond_21

    iget-object v1, v6, Ltl;->K:Ltd;

    if-eqz v1, :cond_21

    iget v2, v1, Ltd;->e:I

    if-ltz v2, :cond_21

    iget v2, v6, Ltl;->y:I

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_21

    iget v1, v1, Ltd;->d:I

    iget v2, v6, Ltl;->J:I

    if-ne v1, v2, :cond_21

    iget-object v0, v6, Ltl;->L:Lvj;

    .line 27
    iget-object v1, v0, Lvj;->c:Lvi;

    iget v2, v6, Lml;->t:I

    iput v2, v1, Lvi;->g:I

    .line 28
    iget-object v0, v0, Lvj;->b:Lvi;

    iget v2, v6, Lml;->u:I

    iput v2, v0, Lvi;->g:I

    .line 29
    invoke-virtual/range {p0 .. p0}, Lml;->ad()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lml;->af()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lvi;->d(II)V

    iget-object v0, v6, Ltl;->L:Lvj;

    .line 30
    iget-object v0, v0, Lvj;->b:Lvi;

    invoke-virtual/range {p0 .. p0}, Lml;->ae()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lml;->ag()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lvi;->d(II)V

    iget-object v0, v6, Ltl;->L:Lvj;

    iget-object v0, v0, Lvj;->d:Lvi;

    iget v0, v0, Lvi;->g:I

    iput v0, v6, Ltl;->Y:I

    .line 31
    invoke-direct/range {p0 .. p0}, Ltl;->bF()V

    iget-object v0, v6, Ltl;->K:Ltd;

    iget v1, v6, Ltl;->G:I

    iput v1, v0, Ltd;->c:I

    iget v1, v6, Ltl;->y:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v6, Ltl;->y:I

    iget v1, v6, Ltl;->A:I

    iput v1, v0, Ltd;->h:I

    .line 32
    invoke-virtual/range {p0 .. p0}, Lml;->ab()I

    move-result v4

    iget-object v0, v6, Ltl;->K:Ltd;

    iget v0, v0, Ltd;->e:I

    iget v1, v6, Ltl;->y:I

    and-int/lit8 v1, v1, -0x9

    iput v1, v6, Ltl;->y:I

    move v3, v0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v4, :cond_1f

    .line 33
    invoke-virtual {v6, v2}, Lml;->ac(I)Landroid/view/View;

    move-result-object v0

    .line 34
    invoke-static {v0}, Ltl;->bK(Landroid/view/View;)I

    move-result v1

    if-eq v3, v1, :cond_17

    move v7, v3

    move v10, v4

    move-object/from16 v19, v12

    move/from16 v18, v13

    move/from16 v20, v14

    move v13, v2

    move v14, v5

    goto/16 :goto_d

    .line 53
    :cond_17
    iget-object v1, v6, Ltl;->K:Ltd;

    .line 35
    invoke-virtual {v1, v3}, Ltd;->e(I)Ltc;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget v10, v1, Ltc;->a:I

    .line 36
    invoke-virtual {v6, v10}, Ltl;->aU(I)I

    move-result v10

    iget-object v8, v6, Ltl;->L:Lvj;

    iget-object v8, v8, Lvj;->e:Lvi;

    iget v8, v8, Lvi;->h:I

    add-int/2addr v10, v8

    iget v8, v6, Ltl;->E:I

    sub-int v8, v10, v8

    .line 37
    invoke-virtual {v6, v0}, Ltl;->F(Landroid/view/View;)I

    move-result v10

    .line 38
    invoke-virtual {v6, v0}, Ltl;->aT(Landroid/view/View;)I

    move-result v9

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move/from16 p1, v4

    move-object/from16 v4, v16

    check-cast v4, Lth;

    iget-object v4, v4, Lmm;->a:Lmz;

    .line 40
    invoke-virtual {v4}, Lmz;->m()Z

    move-result v4

    if-eqz v4, :cond_18

    iget v4, v6, Ltl;->y:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v6, Ltl;->y:I

    iget-object v4, v6, Ltl;->x:Lmq;

    .line 41
    invoke-virtual {v6, v0, v4}, Lml;->Y(Landroid/view/View;Lmq;)V

    .line 42
    invoke-virtual {v6, v3}, Ltl;->E(I)Landroid/view/View;

    move-result-object v0

    .line 43
    invoke-virtual {v6, v0, v2}, Lml;->V(Landroid/view/View;I)V

    move-object v4, v0

    goto :goto_b

    .line 40
    :cond_18
    move-object v4, v0

    .line 44
    :goto_b
    invoke-virtual {v6, v4}, Ltl;->aV(Landroid/view/View;)V

    iget v0, v6, Ltl;->d:I

    if-nez v0, :cond_19

    .line 45
    invoke-static {v4}, Ltl;->bm(Landroid/view/View;)I

    move-result v0

    add-int v16, v10, v0

    goto :goto_c

    .line 46
    :cond_19
    invoke-static {v4}, Ltl;->bl(Landroid/view/View;)I

    move-result v0

    add-int v16, v10, v0

    .line 45
    :goto_c
    iget v1, v1, Ltc;->a:I

    .line 47
    move-object/from16 v19, v12

    move v12, v0

    move-object/from16 v0, p0

    move/from16 v18, v13

    move v13, v2

    move-object v2, v4

    move v4, v3

    move v3, v10

    move/from16 v10, p1

    move v7, v4

    move/from16 v4, v16

    move/from16 v20, v14

    move v14, v5

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Ltl;->aW(ILandroid/view/View;III)V

    if-ne v9, v12, :cond_1b

    add-int/lit8 v2, v13, 0x1

    add-int/lit8 v3, v7, 0x1

    move-object/from16 v7, p2

    move v4, v10

    move v5, v14

    move/from16 v13, v18

    move-object/from16 v12, v19

    move/from16 v14, v20

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    goto/16 :goto_a

    .line 35
    :cond_1a
    move v7, v3

    move v10, v4

    move-object/from16 v19, v12

    move/from16 v18, v13

    move/from16 v20, v14

    move v13, v2

    move v14, v5

    .line 34
    :cond_1b
    :goto_d
    iget-object v0, v6, Ltl;->K:Ltd;

    iget v0, v0, Ltd;->f:I

    const/4 v1, -0x1

    add-int/lit8 v4, v10, -0x1

    :goto_e
    if-lt v4, v13, :cond_1c

    .line 48
    invoke-virtual {v6, v4}, Lml;->ac(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, v6, Ltl;->x:Lmq;

    .line 49
    invoke-virtual {v6, v1, v2}, Lml;->Y(Landroid/view/View;Lmq;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_e

    :cond_1c
    iget-object v1, v6, Ltl;->K:Ltd;

    .line 50
    invoke-virtual {v1, v7}, Ltd;->c(I)V

    iget v1, v6, Ltl;->y:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-nez v1, :cond_1e

    :cond_1d
    iget-object v1, v6, Ltl;->K:Ltd;

    .line 51
    invoke-virtual {v1}, Ltd;->m()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v6, Ltl;->K:Ltd;

    iget v1, v1, Ltd;->f:I

    if-lt v1, v0, :cond_1d

    goto :goto_10

    .line 52
    :cond_1e
    invoke-direct/range {p0 .. p0}, Ltl;->bB()V

    iget v1, v6, Ltl;->A:I

    if-ltz v1, :cond_20

    if-gt v1, v0, :cond_20

    :goto_f
    iget-object v0, v6, Ltl;->K:Ltd;

    iget v1, v0, Ltd;->f:I

    iget v2, v6, Ltl;->A:I

    if-ge v1, v2, :cond_20

    .line 53
    invoke-virtual {v0}, Ltd;->m()Z

    goto :goto_f

    .line 32
    :cond_1f
    move-object/from16 v19, v12

    move/from16 v18, v13

    move/from16 v20, v14

    move v14, v5

    .line 54
    :cond_20
    :goto_10
    invoke-virtual/range {p0 .. p0}, Ltl;->aY()V

    .line 55
    invoke-direct/range {p0 .. p0}, Ltl;->bF()V

    goto/16 :goto_17

    .line 13
    :cond_21
    move-object/from16 v19, v12

    move/from16 v18, v13

    move/from16 v20, v14

    move v14, v5

    .line 46
    iget v1, v6, Ltl;->y:I

    and-int/lit16 v1, v1, -0x101

    iput v1, v6, Ltl;->y:I

    iget-object v2, v6, Ltl;->K:Ltd;

    if-eqz v2, :cond_23

    iget v5, v6, Ltl;->J:I

    iget v7, v2, Ltd;->d:I

    if-ne v5, v7, :cond_23

    and-int v1, v1, v17

    if-nez v1, :cond_22

    const/4 v1, 0x0

    goto :goto_11

    .line 16
    :cond_22
    const/4 v1, 0x1

    .line 46
    :goto_11
    iget-boolean v2, v2, Ltd;->b:Z

    if-eq v1, v2, :cond_26

    :cond_23
    iget v1, v6, Ltl;->J:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_24

    new-instance v1, Lvd;

    .line 14
    invoke-direct {v1}, Lvd;-><init>()V

    goto :goto_12

    .line 26
    :cond_24
    new-instance v2, Lvf;

    .line 15
    invoke-direct {v2}, Lvf;-><init>()V

    .line 16
    invoke-virtual {v2, v1}, Ltd;->a(I)V

    move-object v1, v2

    .line 14
    :goto_12
    iput-object v1, v6, Ltl;->K:Ltd;

    iget-object v2, v6, Ltl;->ac:Ltf;

    iput-object v2, v1, Ltd;->i:Ltf;

    iget v2, v6, Ltl;->y:I

    and-int v2, v2, v17

    if-eqz v2, :cond_25

    const/4 v2, 0x1

    goto :goto_13

    .line 26
    :cond_25
    const/4 v2, 0x0

    .line 14
    :goto_13
    iput-boolean v2, v1, Ltd;->b:Z

    :cond_26
    iget-object v1, v6, Ltl;->L:Lvj;

    iget-object v1, v1, Lvj;->d:Lvi;

    .line 17
    invoke-virtual {v1}, Lvi;->a()V

    iget-object v1, v6, Ltl;->L:Lvj;

    .line 18
    iget-object v2, v1, Lvj;->c:Lvi;

    iget v5, v6, Lml;->t:I

    iput v5, v2, Lvi;->g:I

    .line 19
    iget-object v1, v1, Lvj;->b:Lvi;

    iget v5, v6, Lml;->u:I

    iput v5, v1, Lvi;->g:I

    .line 20
    invoke-virtual/range {p0 .. p0}, Lml;->ad()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lml;->af()I

    move-result v5

    invoke-virtual {v2, v1, v5}, Lvi;->d(II)V

    iget-object v1, v6, Ltl;->L:Lvj;

    .line 21
    iget-object v1, v1, Lvj;->b:Lvi;

    invoke-virtual/range {p0 .. p0}, Lml;->ae()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lml;->ag()I

    move-result v5

    invoke-virtual {v1, v2, v5}, Lvi;->d(II)V

    iget-object v1, v6, Ltl;->L:Lvj;

    iget-object v1, v1, Lvj;->d:Lvi;

    iget v1, v1, Lvi;->g:I

    iput v1, v6, Ltl;->Y:I

    const/4 v1, 0x0

    iput v1, v6, Ltl;->E:I

    .line 22
    invoke-direct/range {p0 .. p0}, Ltl;->bF()V

    iget-object v1, v6, Ltl;->K:Ltd;

    iget v2, v6, Ltl;->G:I

    iput v2, v1, Ltd;->c:I

    iget-object v1, v6, Ltl;->x:Lmq;

    .line 23
    invoke-virtual {v6, v1}, Lml;->ak(Lmq;)V

    iget-object v1, v6, Ltl;->K:Ltd;

    .line 24
    invoke-virtual {v1}, Ltd;->b()V

    iget-object v1, v6, Ltl;->L:Lvj;

    iget-object v1, v1, Lvj;->d:Lvi;

    const/high16 v2, -0x80000000

    iput v2, v1, Lvi;->b:I

    iput v2, v1, Lvi;->d:I

    const v2, 0x7fffffff

    iput v2, v1, Lvi;->a:I

    iput v2, v1, Lvi;->c:I

    iget v1, v6, Ltl;->y:I

    and-int/lit8 v1, v1, -0x15

    const/4 v2, 0x1

    if-eq v2, v0, :cond_27

    const/16 v2, 0x10

    goto :goto_14

    .line 26
    :cond_27
    const/4 v2, 0x0

    .line 24
    :goto_14
    or-int v0, v1, v2

    iput v0, v6, Ltl;->y:I

    if-eqz v11, :cond_29

    if-ltz v4, :cond_28

    iget v0, v6, Ltl;->A:I

    if-gt v0, v3, :cond_28

    if-ge v0, v4, :cond_29

    :cond_28
    iget v4, v6, Ltl;->A:I

    move v3, v4

    goto :goto_15

    .line 26
    :cond_29
    nop

    .line 24
    :goto_15
    iget-object v0, v6, Ltl;->K:Ltd;

    iput v4, v0, Ltd;->h:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_2a

    :goto_16
    iget-object v0, v6, Ltl;->K:Ltd;

    .line 25
    invoke-virtual {v0}, Ltd;->m()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 26
    invoke-virtual {v6, v3}, Lml;->h(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2a

    goto :goto_16

    .line 56
    :cond_2a
    :goto_17
    invoke-virtual/range {p0 .. p0}, Ltl;->aY()V

    iget-object v0, v6, Ltl;->K:Ltd;

    iget v1, v0, Ltd;->e:I

    iget v0, v0, Ltd;->f:I

    neg-int v2, v15

    neg-int v3, v14

    iget v4, v6, Ltl;->A:I

    .line 57
    invoke-virtual {v6, v4}, Lml;->h(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2b

    if-eqz v11, :cond_2b

    .line 58
    invoke-virtual {v6, v4, v2, v3}, Ltl;->bi(Landroid/view/View;II)V

    :cond_2b
    if-eqz v4, :cond_2c

    if-eqz v20, :cond_2d

    .line 68
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_31

    .line 69
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    goto :goto_1a

    .line 64
    :cond_2c
    if-nez v20, :cond_31

    .line 93
    :cond_2d
    iget-object v5, v6, Ltl;->c:Lsz;

    .line 59
    invoke-virtual {v5}, Lsz;->hasFocus()Z

    move-result v5

    if-nez v5, :cond_31

    if-eqz v4, :cond_2e

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-eqz v5, :cond_2e

    iget-object v5, v6, Ltl;->c:Lsz;

    .line 65
    invoke-virtual {v5, v4}, Lsz;->focusableViewAvailable(Landroid/view/View;)V

    goto :goto_19

    .line 61
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lml;->ab()I

    move-result v5

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v5, :cond_30

    .line 62
    invoke-virtual {v6, v7}, Lml;->ac(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2f

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v8

    if-eqz v8, :cond_2f

    iget-object v5, v6, Ltl;->c:Lsz;

    .line 64
    invoke-virtual {v5, v4}, Lsz;->focusableViewAvailable(Landroid/view/View;)V

    goto :goto_19

    :cond_2f
    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    .line 65
    :cond_30
    :goto_19
    if-eqz v11, :cond_31

    if-eqz v4, :cond_31

    .line 66
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v5

    if-eqz v5, :cond_31

    .line 67
    invoke-virtual {v6, v4, v2, v3}, Ltl;->bi(Landroid/view/View;II)V

    .line 70
    :cond_31
    :goto_1a
    invoke-direct/range {p0 .. p0}, Ltl;->bB()V

    .line 71
    invoke-direct/range {p0 .. p0}, Ltl;->bC()V

    iget-object v2, v6, Ltl;->K:Ltd;

    iget v3, v2, Ltd;->e:I

    if-ne v3, v1, :cond_4c

    iget v1, v2, Ltd;->f:I

    if-ne v1, v0, :cond_4c

    .line 72
    invoke-direct/range {p0 .. p0}, Ltl;->bA()V

    .line 73
    invoke-direct/range {p0 .. p0}, Ltl;->bz()V

    move-object/from16 v0, p2

    iget-boolean v0, v0, Lmx;->k:Z

    if-eqz v0, :cond_43

    iget-object v0, v6, Ltl;->x:Lmq;

    iget-object v0, v0, Lmq;->d:Ljava/util/List;

    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_32

    goto/16 :goto_26

    .line 94
    :cond_32
    iget-object v2, v6, Ltl;->w:[I

    if-eqz v2, :cond_34

    array-length v3, v2

    if-le v1, v3, :cond_33

    goto :goto_1b

    .line 93
    :cond_33
    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_1d

    .line 94
    :cond_34
    :goto_1b
    if-nez v2, :cond_35

    const/16 v2, 0x10

    goto :goto_1c

    .line 93
    :cond_35
    array-length v2, v2

    .line 94
    :goto_1c
    if-ge v2, v1, :cond_36

    add-int/2addr v2, v2

    goto :goto_1c

    .line 75
    :cond_36
    new-array v2, v2, [I

    iput-object v2, v6, Ltl;->w:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1d
    if-ge v2, v1, :cond_38

    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz;

    invoke-virtual {v4}, Lmz;->e()I

    move-result v4

    if-ltz v4, :cond_37

    add-int/lit8 v5, v3, 0x1

    iget-object v7, v6, Ltl;->w:[I

    .line 77
    aput v4, v7, v3

    move v3, v5

    :cond_37
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_38
    if-lez v3, :cond_42

    iget-object v0, v6, Ltl;->w:[I

    .line 78
    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->sort([III)V

    iget-object v0, v6, Ltl;->K:Ltd;

    iget-object v2, v6, Ltl;->w:[I

    iget-object v4, v6, Ltl;->v:Landroid/util/SparseIntArray;

    iget v5, v0, Ltd;->f:I

    if-ltz v5, :cond_39

    .line 79
    invoke-static {v2, v1, v3, v5}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v7

    goto :goto_1e

    .line 88
    :cond_39
    const/4 v7, 0x0

    .line 79
    :goto_1e
    if-gez v7, :cond_3d

    neg-int v1, v7

    const/4 v7, -0x1

    add-int/2addr v1, v7

    iget-boolean v7, v0, Ltd;->b:Z

    if-eqz v7, :cond_3a

    iget-object v7, v0, Ltd;->i:Ltf;

    .line 80
    invoke-virtual {v7, v5}, Ltf;->e(I)I

    move-result v7

    iget-object v8, v0, Ltd;->i:Ltf;

    invoke-virtual {v8, v5}, Ltf;->f(I)I

    move-result v5

    sub-int/2addr v7, v5

    iget v5, v0, Ltd;->c:I

    sub-int/2addr v7, v5

    goto :goto_1f

    .line 85
    :cond_3a
    iget-object v7, v0, Ltd;->i:Ltf;

    .line 81
    invoke-virtual {v7, v5}, Ltf;->e(I)I

    move-result v7

    iget-object v8, v0, Ltd;->i:Ltf;

    invoke-virtual {v8, v5}, Ltf;->f(I)I

    move-result v5

    add-int/2addr v7, v5

    iget v5, v0, Ltd;->c:I

    add-int/2addr v7, v5

    .line 80
    :goto_1f
    nop

    :goto_20
    if-ge v1, v3, :cond_3d

    .line 82
    aget v5, v2, v1

    .line 83
    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    if-gez v8, :cond_3b

    const/4 v8, 0x0

    :cond_3b
    iget-object v9, v0, Ltd;->i:Ltf;

    iget-object v10, v0, Ltd;->a:[Ljava/lang/Object;

    .line 84
    const/4 v11, 0x1

    invoke-virtual {v9, v5, v11, v10, v11}, Ltf;->c(IZ[Ljava/lang/Object;Z)I

    move-result v5

    iget-object v9, v0, Ltd;->i:Ltf;

    iget-object v10, v0, Ltd;->a:[Ljava/lang/Object;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    .line 85
    invoke-virtual {v9, v10, v5, v8, v7}, Ltf;->g(Ljava/lang/Object;III)V

    iget-boolean v8, v0, Ltd;->b:Z

    if-eqz v8, :cond_3c

    sub-int/2addr v7, v5

    iget v5, v0, Ltd;->c:I

    sub-int/2addr v7, v5

    goto :goto_21

    :cond_3c
    add-int/2addr v7, v5

    iget v5, v0, Ltd;->c:I

    add-int/2addr v7, v5

    :goto_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    .line 81
    :cond_3d
    iget v1, v0, Ltd;->e:I

    if-ltz v1, :cond_3e

    .line 86
    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v3

    goto :goto_22

    .line 88
    :cond_3e
    const/4 v3, 0x0

    .line 86
    :goto_22
    if-gez v3, :cond_42

    neg-int v3, v3

    add-int/lit8 v3, v3, -0x2

    iget-boolean v5, v0, Ltd;->b:Z

    if-eqz v5, :cond_3f

    iget-object v5, v0, Ltd;->i:Ltf;

    .line 87
    invoke-virtual {v5, v1}, Ltf;->e(I)I

    move-result v1

    goto :goto_23

    .line 92
    :cond_3f
    iget-object v5, v0, Ltd;->i:Ltf;

    .line 88
    invoke-virtual {v5, v1}, Ltf;->e(I)I

    move-result v1

    .line 87
    :goto_23
    nop

    :goto_24
    if-ltz v3, :cond_42

    .line 89
    aget v5, v2, v3

    .line 90
    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    if-gez v7, :cond_40

    const/4 v7, 0x0

    :cond_40
    iget-object v8, v0, Ltd;->i:Ltf;

    iget-object v9, v0, Ltd;->a:[Ljava/lang/Object;

    .line 91
    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual {v8, v5, v11, v9, v10}, Ltf;->c(IZ[Ljava/lang/Object;Z)I

    move-result v5

    iget-boolean v8, v0, Ltd;->b:Z

    if-eqz v8, :cond_41

    iget v8, v0, Ltd;->c:I

    add-int/2addr v1, v8

    add-int/2addr v1, v5

    goto :goto_25

    .line 92
    :cond_41
    iget v8, v0, Ltd;->c:I

    sub-int/2addr v1, v8

    sub-int/2addr v1, v5

    .line 91
    :goto_25
    iget-object v8, v0, Ltd;->i:Ltf;

    iget-object v9, v0, Ltd;->a:[Ljava/lang/Object;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    .line 92
    invoke-virtual {v8, v9, v5, v7, v1}, Ltf;->g(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_24

    .line 88
    :cond_42
    iget-object v0, v6, Ltl;->v:Landroid/util/SparseIntArray;

    .line 93
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 74
    :cond_43
    :goto_26
    iget v0, v6, Ltl;->y:I

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_44

    and-int/lit16 v0, v0, -0x401

    iput v0, v6, Ltl;->y:I

    goto :goto_27

    .line 94
    :cond_44
    invoke-direct/range {p0 .. p0}, Ltl;->bx()V

    .line 74
    :goto_27
    iget v0, v6, Ltl;->y:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_46

    iget v0, v6, Ltl;->A:I

    move/from16 v1, v18

    if-ne v0, v1, :cond_45

    .line 95
    invoke-virtual {v6, v0}, Lml;->h(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v2, v19

    if-ne v0, v2, :cond_45

    iget v0, v6, Ltl;->y:I

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_46

    .line 97
    :cond_45
    invoke-virtual/range {p0 .. p0}, Ltl;->y()V

    goto :goto_28

    .line 102
    :cond_46
    and-int/lit8 v0, v0, 0x14

    const/16 v3, 0x10

    if-ne v0, v3, :cond_47

    .line 96
    invoke-virtual/range {p0 .. p0}, Ltl;->y()V

    .line 98
    :cond_47
    :goto_28
    invoke-virtual/range {p0 .. p0}, Ltl;->A()V

    iget v0, v6, Ltl;->y:I

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4b

    iget v1, v6, Ltl;->d:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_48

    iget v0, v6, Lml;->u:I

    neg-int v0, v0

    .line 99
    invoke-virtual/range {p0 .. p0}, Lml;->ab()I

    move-result v1

    if-lez v1, :cond_4a

    .line 100
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lml;->ac(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-gez v1, :cond_4a

    add-int/2addr v0, v1

    goto :goto_29

    .line 106
    :cond_48
    and-int v0, v0, v17

    if-eqz v0, :cond_49

    iget v0, v6, Lml;->t:I

    .line 103
    invoke-virtual/range {p0 .. p0}, Lml;->ab()I

    move-result v1

    if-lez v1, :cond_4a

    .line 104
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lml;->ac(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    if-le v1, v0, :cond_4a

    move v0, v1

    goto :goto_29

    :cond_49
    iget v0, v6, Lml;->t:I

    neg-int v0, v0

    .line 101
    invoke-virtual/range {p0 .. p0}, Lml;->ab()I

    move-result v1

    if-lez v1, :cond_4a

    .line 102
    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Lml;->ac(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-gez v1, :cond_4a

    add-int/2addr v0, v1

    .line 105
    :cond_4a
    :goto_29
    invoke-direct {v6, v0}, Ltl;->bD(I)I

    :cond_4b
    iget v0, v6, Ltl;->y:I

    and-int/lit8 v0, v0, -0x4

    iput v0, v6, Ltl;->y:I

    .line 106
    invoke-direct/range {p0 .. p0}, Ltl;->bt()V

    return-void

    .line 71
    :cond_4c
    move-object/from16 v0, p2

    move/from16 v1, v18

    move-object/from16 v2, v19

    const/16 v3, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, -0x1

    goto/16 :goto_17
.end method

.method public final k(I)V
    .locals 0

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Ltl;->W:I

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final l(I)V
    .locals 3

    if-gez p1, :cond_1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid row height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput p1, p0, Ltl;->S:I

    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltl;->bp(I)V

    return-void
.end method

.method public final n(ILmq;Lmx;)I
    .locals 1

    iget v0, p0, Ltl;->y:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ltl;->v()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-direct {p0, p2, p3}, Ltl;->bs(Lmq;Lmx;)V

    iget p2, p0, Ltl;->y:I

    and-int/lit8 p2, p2, -0x4

    or-int/lit8 p2, p2, 0x2

    iput p2, p0, Ltl;->y:I

    iget p2, p0, Ltl;->d:I

    if-nez p2, :cond_1

    .line 2
    invoke-direct {p0, p1}, Ltl;->bD(I)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Ltl;->bE(I)I

    move-result p1

    .line 4
    :goto_0
    invoke-direct {p0}, Ltl;->bt()V

    iget p2, p0, Ltl;->y:I

    and-int/lit8 p2, p2, -0x4

    iput p2, p0, Ltl;->y:I

    return p1

    .line 0
    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final o(ILmq;Lmx;)I
    .locals 1

    iget v0, p0, Ltl;->y:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ltl;->v()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Ltl;->y:I

    and-int/lit8 v0, v0, -0x4

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltl;->y:I

    .line 1
    invoke-direct {p0, p2, p3}, Ltl;->bs(Lmq;Lmx;)V

    iget p2, p0, Ltl;->d:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 2
    invoke-direct {p0, p1}, Ltl;->bD(I)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Ltl;->bE(I)I

    move-result p1

    .line 4
    :goto_0
    invoke-direct {p0}, Ltl;->bt()V

    iget p2, p0, Ltl;->y:I

    and-int/lit8 p2, p2, -0x4

    iput p2, p0, Ltl;->y:I

    return p1

    .line 0
    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method protected final v()Z
    .locals 1

    iget-object v0, p0, Ltl;->K:Ltd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final w()Z
    .locals 1

    iget-object v0, p0, Ltl;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltl;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Ltl;->A:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lml;->h(I)Landroid/view/View;

    move-result-object v0

    .line 1
    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Ltl;->c:Lsz;

    .line 3
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->J(Landroid/view/View;)Lmz;

    move-result-object v0

    iget-object v1, p0, Ltl;->c:Lsz;

    iget v2, p0, Ltl;->A:I

    .line 4
    invoke-virtual {p0, v1, v0, v2}, Ltl;->bj(Landroid/support/v7/widget/RecyclerView;Lmz;I)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Ltl;->c:Lsz;

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Ltl;->bj(Landroid/support/v7/widget/RecyclerView;Lmz;I)V

    .line 4
    :goto_1
    iget v0, p0, Ltl;->y:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Ltl;->c:Lsz;

    .line 6
    invoke-virtual {v0}, Lsz;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lml;->ab()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Lml;->ac(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-direct {p0}, Ltl;->by()V

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void

    .line 2
    :cond_4
    return-void
.end method
