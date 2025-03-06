.class final Lgi;
.super Lgk;
.source "PG"


# instance fields
.field private final a:Landroid/animation/ObjectAnimator;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V
    .locals 4

    invoke-direct {p0}, Lgk;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    add-int/lit8 v2, v0, -0x1

    goto :goto_0

    .line 6
    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 6
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 1
    :goto_1
    new-instance v3, Lgj;

    .line 2
    invoke-direct {v3, p1, p2}, Lgj;-><init>(Landroid/graphics/drawable/AnimationDrawable;Z)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    aput v2, p2, v1

    const/4 v1, 0x1

    aput v0, p2, v1

    .line 3
    const-string v0, "currentIndex"

    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    iget p2, v3, Lgj;->a:I

    int-to-long v0, p2

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-boolean p3, p0, Lgi;->b:Z

    iput-object p1, p0, Lgi;->a:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lgi;->a:Landroid/animation/ObjectAnimator;

    .line 1
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lgi;->a:Landroid/animation/ObjectAnimator;

    .line 1
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lgi;->b:Z

    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lgi;->a:Landroid/animation/ObjectAnimator;

    .line 1
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    return-void
.end method
