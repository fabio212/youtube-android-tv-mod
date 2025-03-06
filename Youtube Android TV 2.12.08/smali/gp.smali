.class Lgp;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public a:Lgo;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:I

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/Runnable;

.field private j:J

.field private k:J

.field private l:Lgn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lgp;->f:I

    const/4 v0, -0x1

    iput v0, p0, Lgp;->c:I

    return-void
.end method

.method private final a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v0, p0, Lgp;->l:Lgn;

    if-nez v0, :cond_0

    new-instance v0, Lgn;

    invoke-direct {v0}, Lgn;-><init>()V

    iput-object v0, p0, Lgp;->l:Lgn;

    :cond_0
    iget-object v0, p0, Lgp;->l:Lgn;

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iput-object v1, v0, Lgn;->a:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :try_start_0
    iget-object v0, p0, Lgp;->a:Lgo;

    .line 2
    iget v0, v0, Lgo;->B:I

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lgp;->g:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lgp;->f:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-object v0, p0, Lgp;->a:Lgo;

    .line 4
    iget-boolean v1, v0, Lgo;->F:Z

    if-eqz v1, :cond_2

    .line 11
    iget-object v0, v0, Lgo;->E:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-boolean v1, v0, Lgo;->I:Z

    if-eqz v1, :cond_3

    .line 6
    iget-object v0, v0, Lgo;->G:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v0, p0, Lgp;->a:Lgo;

    .line 8
    iget-boolean v1, v0, Lgo;->J:Z

    if-eqz v1, :cond_4

    .line 9
    iget-object v0, v0, Lgo;->H:Landroid/graphics/PorterDuff$Mode;

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lgp;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, Lgp;->a:Lgo;

    .line 13
    iget-boolean v0, v0, Lgo;->z:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 14
    invoke-virtual {p0}, Lgp;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    invoke-virtual {p0}, Lgp;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 16
    invoke-virtual {p0}, Lgp;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_5

    .line 17
    invoke-virtual {p0}, Lgp;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    :cond_5
    iget-object v0, p0, Lgp;->a:Lgo;

    .line 18
    iget-boolean v0, v0, Lgo;->D:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    iget-object v0, p0, Lgp;->d:Landroid/graphics/Rect;

    if-eqz v0, :cond_6

    .line 19
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    iget-object v0, p0, Lgp;->l:Lgn;

    .line 20
    invoke-virtual {v0}, Lgn;->a()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void

    .line 10
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgp;->l:Lgn;

    .line 20
    invoke-virtual {v1}, Lgn;->a()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 21
    throw v0
.end method

.method static h(Landroid/content/res/Resources;I)I
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p1, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 0
    :goto_0
    if-nez p1, :cond_1

    const/16 p0, 0xa0

    return p0

    :cond_1
    return p1
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 6

    iget-object v0, p0, Lgp;->a:Lgo;

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {v0}, Lgo;->h()V

    iget v1, v0, Lgo;->j:I

    iget-object v2, v0, Lgo;->i:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 2
    aget-object v4, v2, v3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    aget-object v4, v2, v3

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    iget v4, v0, Lgo;->g:I

    .line 4
    aget-object v5, v2, v3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v5

    or-int/2addr v4, v5

    iput v4, v0, Lgo;->g:I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 1
    invoke-virtual {v0, p1}, Lgo;->j(Landroid/content/res/Resources;)V

    :cond_2
    return-void
.end method

.method public c(Lgo;)V
    .locals 1

    iput-object p1, p0, Lgp;->a:Lgo;

    iget v0, p0, Lgp;->c:I

    if-ltz v0, :cond_0

    .line 1
    invoke-virtual {p1, v0}, Lgo;->i(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lgp;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lgp;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lgp;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Lgp;->a:Lgo;

    .line 1
    invoke-virtual {v0}, Lgo;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lgp;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Lgp;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public e()Lgo;
    .locals 1

    iget-object v0, p0, Lgp;->a:Lgo;

    return-object v0
.end method

.method final f(I)Z
    .locals 9

    iget v0, p0, Lgp;->c:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lgp;->a:Lgo;

    .line 2
    iget v0, v0, Lgo;->C:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-lez v0, :cond_3

    iget-object v0, p0, Lgp;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    iget-object v0, p0, Lgp;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lgp;->e:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lgp;->a:Lgo;

    .line 4
    iget v0, v0, Lgo;->C:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lgp;->k:J

    goto :goto_0

    .line 11
    :cond_2
    iput-object v4, p0, Lgp;->e:Landroid/graphics/drawable/Drawable;

    iput-wide v5, p0, Lgp;->k:J

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lgp;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4
    :cond_4
    :goto_0
    if-ltz p1, :cond_6

    iget-object v0, p0, Lgp;->a:Lgo;

    .line 6
    iget v1, v0, Lgo;->j:I

    if-ge p1, v1, :cond_6

    .line 7
    invoke-virtual {v0, p1}, Lgo;->i(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lgp;->b:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Lgp;->c:I

    if-eqz v0, :cond_7

    iget-object p1, p0, Lgp;->a:Lgo;

    .line 8
    iget p1, p1, Lgo;->B:I

    if-lez p1, :cond_5

    int-to-long v7, p1

    add-long/2addr v2, v7

    iput-wide v2, p0, Lgp;->j:J

    .line 9
    :cond_5
    invoke-direct {p0, v0}, Lgp;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 11
    :cond_6
    iput-object v4, p0, Lgp;->b:Landroid/graphics/drawable/Drawable;

    const/4 p1, -0x1

    iput p1, p0, Lgp;->c:I

    .line 9
    :cond_7
    :goto_1
    iget-wide v0, p0, Lgp;->j:J

    const/4 p1, 0x1

    cmp-long v2, v0, v5

    if-nez v2, :cond_8

    iget-wide v0, p0, Lgp;->k:J

    cmp-long v2, v0, v5

    if-eqz v2, :cond_a

    :cond_8
    iget-object v0, p0, Lgp;->i:Ljava/lang/Runnable;

    if-nez v0, :cond_9

    new-instance v0, Lgm;

    .line 10
    invoke-direct {v0, p0}, Lgm;-><init>(Lgp;)V

    iput-object v0, p0, Lgp;->i:Ljava/lang/Runnable;

    goto :goto_2

    .line 11
    :cond_9
    invoke-virtual {p0, v0}, Lgp;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 10
    :goto_2
    nop

    .line 12
    invoke-virtual {p0, p1}, Lgp;->g(Z)V

    .line 13
    :cond_a
    invoke-virtual {p0}, Lgp;->invalidateSelf()V

    return p1
.end method

.method final g(Z)V
    .locals 13

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgp;->g:Z

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lgp;->b:Landroid/graphics/drawable/Drawable;

    const-wide/16 v4, 0xff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_2

    iget-wide v9, p0, Lgp;->j:J

    cmp-long v11, v9, v7

    if-eqz v11, :cond_1

    cmp-long v11, v9, v1

    if-gtz v11, :cond_0

    iget v9, p0, Lgp;->f:I

    .line 2
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iput-wide v7, p0, Lgp;->j:J

    const/4 v3, 0x0

    goto :goto_1

    .line 7
    :cond_0
    sub-long/2addr v9, v1

    mul-long v9, v9, v4

    long-to-int v10, v9

    iget-object v9, p0, Lgp;->a:Lgo;

    .line 3
    iget v9, v9, Lgo;->B:I

    div-int/2addr v10, v9

    rsub-int v9, v10, 0xff

    iget v10, p0, Lgp;->f:I

    mul-int v9, v9, v10

    div-int/lit16 v9, v9, 0xff

    .line 4
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    iput-wide v7, p0, Lgp;->j:J

    :goto_0
    const/4 v3, 0x0

    .line 2
    :goto_1
    iget-object v9, p0, Lgp;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_4

    iget-wide v10, p0, Lgp;->k:J

    cmp-long v12, v10, v7

    if-eqz v12, :cond_5

    cmp-long v12, v10, v1

    if-gtz v12, :cond_3

    .line 5
    invoke-virtual {v9, v6, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lgp;->e:Landroid/graphics/drawable/Drawable;

    iput-wide v7, p0, Lgp;->k:J

    goto :goto_2

    .line 8
    :cond_3
    sub-long/2addr v10, v1

    mul-long v10, v10, v4

    long-to-int v3, v10

    iget-object v4, p0, Lgp;->a:Lgo;

    .line 6
    iget v4, v4, Lgo;->C:I

    div-int/2addr v3, v4

    iget v4, p0, Lgp;->f:I

    mul-int v3, v3, v4

    div-int/lit16 v3, v3, 0xff

    .line 7
    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_3

    :cond_4
    iput-wide v7, p0, Lgp;->k:J

    .line 5
    :cond_5
    :goto_2
    move v0, v3

    :goto_3
    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    iget-object p1, p0, Lgp;->i:Ljava/lang/Runnable;

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    .line 8
    invoke-virtual {p0, p1, v1, v2}, Lgp;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_6
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lgp;->f:I

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lgp;->a:Lgo;

    .line 2
    invoke-virtual {v1}, Lgo;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lgp;->a:Lgo;

    .line 1
    invoke-virtual {v0}, Lgo;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgp;->a:Lgo;

    .line 2
    invoke-virtual {p0}, Lgp;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lgo;->f:I

    iget-object v0, p0, Lgp;->a:Lgo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lgp;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lgp;->d:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lgp;->a:Lgo;

    iget-boolean v1, v0, Lgo;->n:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lgo;->o:Z

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lgo;->k()V

    :cond_0
    iget v0, v0, Lgo;->q:I

    return v0

    :cond_1
    iget-object v0, p0, Lgp;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Lgp;->a:Lgo;

    iget-boolean v1, v0, Lgo;->n:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lgo;->o:Z

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lgo;->k()V

    :cond_0
    iget v0, v0, Lgo;->p:I

    return v0

    :cond_1
    iget-object v0, p0, Lgp;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final getMinimumHeight()I
    .locals 2

    iget-object v0, p0, Lgp;->a:Lgo;

    iget-boolean v1, v0, Lgo;->n:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lgo;->o:Z

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lgo;->k()V

    :cond_0
    iget v0, v0, Lgo;->s:I

    return v0

    :cond_1
    iget-object v0, p0, Lgp;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final getMinimumWidth()I
    .locals 2

    iget-object v0, p0, Lgp;->a:Lgo;

    iget-boolean v1, v0, Lgo;->n:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lgo;->o:Z

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lgo;->k()V

    :cond_0
    iget v0, v0, Lgo;->r:I

    return v0

    :cond_1
    iget-object v0, p0, Lgp;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final getOpacity()I
    .locals 7

    iget-object v0, p0, Lgp;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x2

    if-eqz v0, :cond_4

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lgp;->a:Lgo;

    iget-boolean v2, v0, Lgo;->t:Z

    if-eqz v2, :cond_1

    iget v0, v0, Lgo;->u:I

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {v0}, Lgo;->h()V

    iget v2, v0, Lgo;->j:I

    iget-object v3, v0, Lgo;->i:[Landroid/graphics/drawable/Drawable;

    if-lez v2, :cond_2

    const/4 v1, 0x0

    .line 3
    aget-object v1, v3, v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    goto :goto_0

    .line 4
    :cond_2
    nop

    .line 3
    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_1
    if-ge v5, v2, :cond_3

    .line 4
    aget-object v6, v3, v5

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v6

    invoke-static {v1, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iput v1, v0, Lgo;->u:I

    iput-boolean v4, v0, Lgo;->t:Z

    move v0, v1

    .line 1
    :goto_2
    return v0

    :cond_4
    :goto_3
    return v1
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Lgp;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    :cond_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 10

    iget-object v0, p0, Lgp;->a:Lgo;

    iget-boolean v1, v0, Lgo;->k:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, v0, Lgo;->m:Landroid/graphics/Rect;

    if-nez v1, :cond_7

    iget-boolean v5, v0, Lgo;->l:Z

    if-nez v5, :cond_7

    .line 1
    invoke-virtual {v0}, Lgo;->h()V

    new-instance v1, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget v5, v0, Lgo;->j:I

    iget-object v6, v0, Lgo;->i:[Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_6

    .line 3
    aget-object v8, v6, v7

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_5

    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    :cond_1
    iget v8, v1, Landroid/graphics/Rect;->left:I

    iget v9, v2, Landroid/graphics/Rect;->left:I

    if-le v8, v9, :cond_2

    iget v8, v1, Landroid/graphics/Rect;->left:I

    iput v8, v2, Landroid/graphics/Rect;->left:I

    .line 6
    :cond_2
    iget v8, v1, Landroid/graphics/Rect;->top:I

    iget v9, v2, Landroid/graphics/Rect;->top:I

    if-le v8, v9, :cond_3

    iget v8, v1, Landroid/graphics/Rect;->top:I

    iput v8, v2, Landroid/graphics/Rect;->top:I

    .line 7
    :cond_3
    iget v8, v1, Landroid/graphics/Rect;->right:I

    iget v9, v2, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_4

    iget v8, v1, Landroid/graphics/Rect;->right:I

    iput v8, v2, Landroid/graphics/Rect;->right:I

    .line 8
    :cond_4
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    if-le v8, v9, :cond_5

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    iput v8, v2, Landroid/graphics/Rect;->bottom:I

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    iput-boolean v3, v0, Lgo;->l:Z

    iput-object v2, v0, Lgo;->m:Landroid/graphics/Rect;

    goto :goto_1

    .line 0
    :cond_7
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_9

    .line 9
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    or-int/2addr v0, v1

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    or-int/2addr v0, v1

    iget v1, v2, Landroid/graphics/Rect;->right:I

    or-int/2addr v0, v1

    if-eqz v0, :cond_8

    const/4 v4, 0x1

    goto :goto_2

    .line 16
    :cond_8
    goto :goto_2

    :cond_9
    iget-object v0, p0, Lgp;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v4

    goto :goto_2

    .line 12
    :cond_a
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v4

    .line 13
    :goto_2
    invoke-virtual {p0}, Lgp;->isAutoMirrored()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 14
    invoke-static {p0}, Lds;->g(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-ne v0, v3, :cond_b

    .line 15
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 16
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_b
    return v4
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lgp;->a:Lgo;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lgo;->g()V

    :cond_0
    iget-object v0, p0, Lgp;->b:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lgp;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lgp;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Lgp;->a:Lgo;

    .line 1
    iget-boolean v0, v0, Lgo;->D:Z

    return v0
.end method

.method public isStateful()Z
    .locals 7

    iget-object v0, p0, Lgp;->a:Lgo;

    iget-boolean v1, v0, Lgo;->v:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lgo;->w:Z

    goto :goto_2

    .line 1
    :cond_0
    invoke-virtual {v0}, Lgo;->h()V

    iget v1, v0, Lgo;->j:I

    iget-object v2, v0, Lgo;->i:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v1, :cond_2

    .line 2
    aget-object v6, v2, v4

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    nop

    :goto_1
    iput-boolean v3, v0, Lgo;->w:Z

    iput-boolean v5, v0, Lgo;->v:Z

    move v0, v3

    .line 0
    :goto_2
    return v0
.end method

.method public jumpToCurrentState()V
    .locals 7

    iget-object v0, p0, Lgp;->e:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgp;->e:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lgp;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    iget-boolean v2, p0, Lgp;->g:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lgp;->b:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lgp;->f:I

    .line 3
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-wide v2, p0, Lgp;->k:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    iput-wide v4, p0, Lgp;->k:J

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    iget-wide v2, p0, Lgp;->j:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    iput-wide v4, p0, Lgp;->j:J

    goto :goto_2

    .line 4
    :cond_3
    if-nez v1, :cond_4

    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lgp;->invalidateSelf()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Lgp;->h:Z

    if-nez v0, :cond_0

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgp;->e()Lgo;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lgo;->a()V

    .line 4
    invoke-virtual {p0, v0}, Lgp;->c(Lgo;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgp;->h:Z

    :cond_0
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lgp;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, Lgp;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 9

    iget-object v0, p0, Lgp;->a:Lgo;

    iget v1, p0, Lgp;->c:I

    iget v2, v0, Lgo;->j:I

    iget-object v3, v0, Lgo;->i:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    .line 1
    aget-object v7, v3, v5

    if-eqz v7, :cond_1

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v7, v8, :cond_0

    .line 2
    aget-object v7, v3, v5

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v7

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-ne v5, v1, :cond_1

    move v6, v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iput p1, v0, Lgo;->A:I

    return v6
.end method

.method protected final onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, Lgp;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lgp;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected onStateChange([I)Z
    .locals 1

    iget-object v0, p0, Lgp;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lgp;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lgp;->b:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lgp;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lgp;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 6

    iget-boolean v0, p0, Lgp;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lgp;->f:I

    if-eq v0, p1, :cond_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgp;->g:Z

    iput p1, p0, Lgp;->f:I

    iget-object v0, p0, Lgp;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lgp;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lgp;->g(Z)V

    :cond_2
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 2

    iget-object v0, p0, Lgp;->a:Lgo;

    .line 1
    iget-boolean v1, v0, Lgo;->D:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lgo;->D:Z

    iget-object v0, p0, Lgp;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v0, p0, Lgp;->a:Lgo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgo;->F:Z

    .line 1
    iget-object v1, v0, Lgo;->E:Landroid/graphics/ColorFilter;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lgo;->E:Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lgp;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public final setDither(Z)V
    .locals 2

    iget-object v0, p0, Lgp;->a:Lgo;

    .line 1
    iget-boolean v1, v0, Lgo;->z:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lgo;->z:Z

    iget-object v0, p0, Lgp;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_0
    return-void
.end method

.method public final setHotspot(FF)V
    .locals 1

    iget-object v0, p0, Lgp;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    iget-object v0, p0, Lgp;->d:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lgp;->d:Landroid/graphics/Rect;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1
    :goto_0
    iget-object v0, p0, Lgp;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    :cond_1
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lgp;->a:Lgo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgo;->I:Z

    .line 1
    iget-object v1, v0, Lgo;->G:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lgo;->G:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lgp;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lgp;->a:Lgo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgo;->J:Z

    .line 1
    iget-object v1, v0, Lgo;->H:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lgo;->H:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lgp;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    iget-object v1, p0, Lgp;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    iget-object v1, p0, Lgp;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lgp;->b:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lgp;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lgp;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
