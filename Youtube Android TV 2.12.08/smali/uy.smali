.class final Luy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroidx/leanback/widget/SearchBar;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/SearchBar;)V
    .locals 0

    iput-object p1, p0, Luy;->a:Landroidx/leanback/widget/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Luy;->a:Landroidx/leanback/widget/SearchBar;

    iget-object v0, v0, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchEditText;

    .line 1
    invoke-virtual {v0}, Landroidx/leanback/widget/SearchEditText;->requestFocusFromTouch()Z

    iget-object v0, p0, Luy;->a:Landroidx/leanback/widget/SearchBar;

    iget-object v0, v0, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchEditText;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Luy;->a:Landroidx/leanback/widget/SearchBar;

    iget-object v5, v5, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchEditText;

    .line 4
    invoke-virtual {v5}, Landroidx/leanback/widget/SearchEditText;->getWidth()I

    move-result v5

    int-to-float v6, v5

    iget-object v5, p0, Luy;->a:Landroidx/leanback/widget/SearchBar;

    iget-object v5, v5, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchEditText;

    invoke-virtual {v5}, Landroidx/leanback/widget/SearchEditText;->getHeight()I

    move-result v5

    int-to-float v7, v5

    .line 2
    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SearchEditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Luy;->a:Landroidx/leanback/widget/SearchBar;

    iget-object v0, v0, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchEditText;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Luy;->a:Landroidx/leanback/widget/SearchBar;

    iget-object v5, v5, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchEditText;

    .line 7
    invoke-virtual {v5}, Landroidx/leanback/widget/SearchEditText;->getWidth()I

    move-result v5

    int-to-float v6, v5

    iget-object v5, p0, Luy;->a:Landroidx/leanback/widget/SearchBar;

    iget-object v5, v5, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchEditText;

    invoke-virtual {v5}, Landroidx/leanback/widget/SearchEditText;->getHeight()I

    move-result v5

    int-to-float v7, v5

    .line 5
    const/4 v5, 0x1

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SearchEditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method
