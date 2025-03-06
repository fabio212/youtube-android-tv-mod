.class public final Lebe;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field public final a:Lebk;

.field public b:Leam;

.field public c:Landroid/graphics/ColorFilter;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:Landroid/graphics/Rect;

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lebe;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lebe;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lebe;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lebe;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lebe;->g:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lebe;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lebe;->i:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lebe;->j:F

    iput v1, p0, Lebe;->k:F

    const/16 v1, 0xff

    iput v1, p0, Lebe;->m:I

    const/4 v1, 0x0

    iput v1, p0, Lebe;->n:F

    iput v1, p0, Lebe;->o:F

    iput v1, p0, Lebe;->p:F

    const/4 v2, 0x0

    iput v2, p0, Lebe;->q:I

    iput v2, p0, Lebe;->r:I

    iput v2, p0, Lebe;->s:I

    iput v2, p0, Lebe;->t:I

    iput-boolean v2, p0, Lebe;->u:Z

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v3, p0, Lebe;->v:Landroid/graphics/Paint$Style;

    .line 2
    iget-object v3, p1, Lebe;->a:Lebk;

    iput-object v3, p0, Lebe;->a:Lebk;

    .line 3
    iget-object v3, p1, Lebe;->b:Leam;

    iput-object v3, p0, Lebe;->b:Leam;

    .line 4
    iget v3, p1, Lebe;->l:F

    iput v1, p0, Lebe;->l:F

    .line 5
    iget-object v3, p1, Lebe;->c:Landroid/graphics/ColorFilter;

    iput-object v3, p0, Lebe;->c:Landroid/graphics/ColorFilter;

    .line 6
    iget-object v3, p1, Lebe;->d:Landroid/content/res/ColorStateList;

    iput-object v3, p0, Lebe;->d:Landroid/content/res/ColorStateList;

    .line 7
    iget-object v3, p1, Lebe;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lebe;->e:Landroid/content/res/ColorStateList;

    .line 8
    iget-object v3, p1, Lebe;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, p0, Lebe;->h:Landroid/graphics/PorterDuff$Mode;

    .line 9
    iget-object v3, p1, Lebe;->g:Landroid/content/res/ColorStateList;

    iput-object v3, p0, Lebe;->g:Landroid/content/res/ColorStateList;

    .line 10
    iget v3, p1, Lebe;->m:I

    iput v3, p0, Lebe;->m:I

    .line 11
    iget v3, p1, Lebe;->j:F

    iput v3, p0, Lebe;->j:F

    .line 12
    iget v3, p1, Lebe;->s:I

    iput v3, p0, Lebe;->s:I

    .line 13
    iget v3, p1, Lebe;->q:I

    iput v2, p0, Lebe;->q:I

    .line 14
    iget-boolean v3, p1, Lebe;->u:Z

    iput-boolean v2, p0, Lebe;->u:Z

    .line 15
    iget v3, p1, Lebe;->k:F

    iput v3, p0, Lebe;->k:F

    .line 16
    iget v3, p1, Lebe;->n:F

    iput v1, p0, Lebe;->n:F

    .line 17
    iget v3, p1, Lebe;->o:F

    iput v3, p0, Lebe;->o:F

    .line 18
    iget v3, p1, Lebe;->p:F

    iput v1, p0, Lebe;->p:F

    .line 19
    iget v1, p1, Lebe;->r:I

    iput v1, p0, Lebe;->r:I

    .line 20
    iget v1, p1, Lebe;->t:I

    iput v2, p0, Lebe;->t:I

    .line 21
    iget-object v1, p1, Lebe;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lebe;->f:Landroid/content/res/ColorStateList;

    .line 22
    iget-object v0, p1, Lebe;->v:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lebe;->v:Landroid/graphics/Paint$Style;

    .line 23
    iget-object p1, p1, Lebe;->i:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    .line 24
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lebe;->i:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lebk;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lebe;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lebe;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lebe;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lebe;->g:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lebe;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lebe;->i:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lebe;->j:F

    iput v1, p0, Lebe;->k:F

    const/16 v1, 0xff

    iput v1, p0, Lebe;->m:I

    const/4 v1, 0x0

    iput v1, p0, Lebe;->n:F

    iput v1, p0, Lebe;->o:F

    iput v1, p0, Lebe;->p:F

    const/4 v1, 0x0

    iput v1, p0, Lebe;->q:I

    iput v1, p0, Lebe;->r:I

    iput v1, p0, Lebe;->s:I

    iput v1, p0, Lebe;->t:I

    iput-boolean v1, p0, Lebe;->u:Z

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Lebe;->v:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Lebe;->a:Lebk;

    iput-object v0, p0, Lebe;->b:Leam;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lebf;

    .line 2
    invoke-direct {v0, p0}, Lebf;-><init>(Lebe;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lebf;->e:Z

    return-object v0
.end method
