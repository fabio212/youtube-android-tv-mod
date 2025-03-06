.class final Lxy;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field a:I

.field b:Lxx;

.field c:Landroid/content/res/ColorStateList;

.field d:Landroid/graphics/PorterDuff$Mode;

.field e:Z

.field f:Landroid/graphics/Bitmap;

.field g:Landroid/content/res/ColorStateList;

.field h:Landroid/graphics/PorterDuff$Mode;

.field i:I

.field j:Z

.field k:Z

.field l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxy;->c:Landroid/content/res/ColorStateList;

    sget-object v0, Lya;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lxy;->d:Landroid/graphics/PorterDuff$Mode;

    .line 2
    new-instance v0, Lxx;

    invoke-direct {v0}, Lxx;-><init>()V

    iput-object v0, p0, Lxy;->b:Lxx;

    return-void
.end method

.method public constructor <init>(Lxy;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxy;->c:Landroid/content/res/ColorStateList;

    sget-object v0, Lya;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lxy;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_2

    iget v0, p1, Lxy;->a:I

    iput v0, p0, Lxy;->a:I

    .line 4
    new-instance v0, Lxx;

    iget-object v1, p1, Lxy;->b:Lxx;

    invoke-direct {v0, v1}, Lxx;-><init>(Lxx;)V

    iput-object v0, p0, Lxy;->b:Lxx;

    iget-object v0, p1, Lxy;->b:Lxx;

    .line 5
    iget-object v0, v0, Lxx;->c:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxy;->b:Lxx;

    new-instance v2, Landroid/graphics/Paint;

    .line 6
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, v1, Lxx;->c:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p1, Lxy;->b:Lxx;

    .line 7
    iget-object v0, v0, Lxx;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxy;->b:Lxx;

    new-instance v2, Landroid/graphics/Paint;

    .line 8
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, v1, Lxx;->b:Landroid/graphics/Paint;

    :cond_1
    iget-object v0, p1, Lxy;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lxy;->c:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lxy;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lxy;->d:Landroid/graphics/PorterDuff$Mode;

    iget-boolean p1, p1, Lxy;->e:Z

    iput-boolean p1, p0, Lxy;->e:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 8

    iget-object v0, p0, Lxy;->f:Landroid/graphics/Bitmap;

    .line 1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v5, Landroid/graphics/Canvas;

    iget-object v0, p0, Lxy;->f:Landroid/graphics/Bitmap;

    .line 2
    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lxy;->b:Lxx;

    iget-object v3, v2, Lxx;->d:Lxv;

    sget-object v4, Lxx;->a:Landroid/graphics/Matrix;

    .line 3
    move v6, p1

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lxx;->a(Lxv;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lxy;->b:Lxx;

    iget-object v1, v0, Lxx;->k:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    iget-object v1, v0, Lxx;->d:Lxv;

    .line 1
    invoke-virtual {v1}, Ldkf;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lxx;->k:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, v0, Lxx;->k:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    iget v0, p0, Lxy;->a:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lya;

    .line 1
    invoke-direct {v0, p0}, Lya;-><init>(Lxy;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    new-instance p1, Lya;

    .line 2
    invoke-direct {p1, p0}, Lya;-><init>(Lxy;)V

    return-object p1
.end method
