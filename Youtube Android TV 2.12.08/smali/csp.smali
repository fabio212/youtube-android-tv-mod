.class public final Lcsp;
.super Landroid/text/method/LinkMovementMethod;
.source "PG"


# static fields
.field private static a:Lcsp;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method

.method public static a()Landroid/text/method/MovementMethod;
    .locals 1

    sget-object v0, Lcsp;->a:Lcsp;

    if-nez v0, :cond_0

    new-instance v0, Lcsp;

    .line 1
    invoke-direct {v0}, Lcsp;-><init>()V

    sput-object v0, Lcsp;->a:Lcsp;

    :cond_0
    sget-object v0, Lcsp;->a:Lcsp;

    return-object v0
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v5

    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v6

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v7

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v8

    float-to-int v3, v3

    sub-int/2addr v3, v5

    add-int/2addr v3, v7

    .line 9
    invoke-virtual {v8, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v3

    float-to-int v2, v2

    sub-int/2addr v2, v4

    add-int/2addr v2, v6

    int-to-float v2, v2

    .line 10
    invoke-virtual {v8, v3, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v2

    const-class v3, Landroid/text/style/ClickableSpan;

    .line 11
    invoke-interface {p2, v2, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ClickableSpan;

    .line 12
    array-length v3, v2

    const/4 v4, 0x0

    if-lez v3, :cond_5

    .line 13
    aget-object p3, v2, v4

    .line 14
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 15
    iget-boolean v2, p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->b:Z

    if-eqz v2, :cond_3

    .line 16
    instance-of v2, p3, Lcsm;

    if-eqz v2, :cond_3

    .line 21
    check-cast p3, Lcsm;

    const/4 p2, 0x0

    if-nez v0, :cond_2

    .line 22
    iget p1, p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->c:I

    throw p2

    .line 25
    :cond_2
    throw p2

    .line 22
    :cond_3
    if-nez v0, :cond_4

    .line 17
    invoke-interface {p2, p3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p2, p3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p3

    invoke-static {p2, v0, p3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 19
    :try_start_0
    invoke-virtual {p3, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 25
    :catch_0
    move-exception p2

    .line 20
    const-string p2, "Activity was not found for browser intent."

    invoke-static {p2}, Lcto;->g(Ljava/lang/String;)V

    .line 17
    :goto_1
    iput-boolean v1, p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a:Z

    return v1

    .line 23
    :cond_5
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 24
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    return v4
.end method
