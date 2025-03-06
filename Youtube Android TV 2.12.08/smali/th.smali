.class final Lth;
.super Lmm;
.source "PG"


# instance fields
.field e:I

.field f:I

.field g:I

.field h:I

.field public i:I

.field public j:I

.field public k:[I

.field public l:Luk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmm;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lmm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lmm;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lmm;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method

.method public constructor <init>(Lmm;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lmm;-><init>(Lmm;)V

    return-void
.end method

.method public constructor <init>(Lth;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lmm;-><init>(Lmm;)V

    return-void
.end method


# virtual methods
.method final e(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget v0, p0, Lth;->e:I

    sub-int/2addr p1, v0

    iget v0, p0, Lth;->g:I

    sub-int/2addr p1, v0

    return p1
.end method
