.class public final Lvc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvc;->a:I

    if-ne p2, p1, :cond_0

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p2

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    const v2, 0x3f59999a    # 0.85f

    mul-float p1, p1, v2

    const/high16 v3, 0x42190000    # 38.25f

    add-float/2addr p1, v3

    float-to-int p1, p1

    int-to-float p2, p2

    mul-float p2, p2, v2

    add-float/2addr p2, v3

    float-to-int p2, p2

    int-to-float v0, v0

    mul-float v0, v0, v2

    add-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v1, v1

    mul-float v1, v1, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 5
    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput p2, p0, Lvc;->b:I

    iput p3, p0, Lvc;->c:I

    return-void
.end method
