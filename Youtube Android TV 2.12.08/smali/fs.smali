.class final Lfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lft;


# direct methods
.method public constructor <init>(Lft;)V
    .locals 0

    iput-object p1, p0, Lfs;->a:Lft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lfs;->a:Lft;

    iget-boolean v1, v0, Lft;->e:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lft;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lft;->c:Z

    iget-object v0, v0, Lft;->a:Lfr;

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lfr;->e:J

    const-wide/16 v5, -0x1

    iput-wide v5, v0, Lfr;->g:J

    iput-wide v3, v0, Lfr;->f:J

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lfr;->h:F

    :cond_1
    iget-object v0, p0, Lfs;->a:Lft;

    iget-object v0, v0, Lft;->a:Lfr;

    iget-wide v3, v0, Lfr;->g:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    .line 2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iget-wide v7, v0, Lfr;->g:J

    iget v1, v0, Lfr;->i:I

    int-to-long v9, v1

    add-long/2addr v7, v9

    cmp-long v1, v3, v7

    if-gtz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lfs;->a:Lft;

    .line 3
    invoke-virtual {v1}, Lft;->a()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v0, p0, Lfs;->a:Lft;

    iput-boolean v2, v0, Lft;->e:Z

    return-void

    :cond_4
    iget-object v1, p0, Lfs;->a:Lft;

    iget-boolean v3, v1, Lft;->d:Z

    if-eqz v3, :cond_5

    iput-boolean v2, v1, Lft;->d:Z

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 5
    move-wide v7, v9

    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    iget-object v1, v1, Lft;->b:Landroid/view/View;

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_5
    iget-wide v1, v0, Lfr;->f:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_6

    .line 9
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lfr;->a(J)F

    move-result v3

    iget-wide v4, v0, Lfr;->f:J

    iput-wide v1, v0, Lfr;->f:J

    iget v0, v0, Lfr;->d:F

    iget-object v6, p0, Lfs;->a:Lft;

    iget-object v6, v6, Lft;->f:Landroid/widget/ListView;

    sub-long/2addr v1, v4

    long-to-float v1, v1

    const/high16 v2, -0x3f800000    # -4.0f

    mul-float v2, v2, v3

    mul-float v2, v2, v3

    const/high16 v4, 0x40800000    # 4.0f

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    mul-float v1, v1, v2

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 11
    invoke-virtual {v6, v0}, Landroid/widget/ListView;->scrollListBy(I)V

    iget-object v0, p0, Lfs;->a:Lft;

    iget-object v0, v0, Lft;->b:Landroid/view/View;

    .line 12
    invoke-static {v0, p0}, Len;->h(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
