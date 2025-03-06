.class public final Lnu;
.super Lgb;
.source "PG"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgb;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnu;->b:I

    const v0, 0x800013

    iput v0, p0, Lnu;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lgb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lnu;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lgb;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    iput p1, p0, Lnu;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lgb;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, Lnu;->b:I

    .line 8
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Lnu;->leftMargin:I

    .line 9
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Lnu;->topMargin:I

    .line 10
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Lnu;->rightMargin:I

    .line 11
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, p0, Lnu;->bottomMargin:I

    return-void
.end method

.method public constructor <init>(Lgb;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lgb;-><init>(Lgb;)V

    const/4 p1, 0x0

    iput p1, p0, Lnu;->b:I

    return-void
.end method

.method public constructor <init>(Lnu;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lgb;-><init>(Lgb;)V

    const/4 v0, 0x0

    iput v0, p0, Lnu;->b:I

    .line 5
    iget p1, p1, Lnu;->b:I

    iput p1, p0, Lnu;->b:I

    return-void
.end method
