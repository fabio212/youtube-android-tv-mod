.class public final Lau;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Shader;

.field public b:I

.field private final c:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau;->a:Landroid/graphics/Shader;

    iput-object p2, p0, Lau;->c:Landroid/content/res/ColorStateList;

    iput p3, p0, Lau;->b:I

    return-void
.end method

.method static a(I)Lau;
    .locals 2

    new-instance v0, Lau;

    .line 1
    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0}, Lau;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lau;->a:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lau;->a:Landroid/graphics/Shader;

    if-nez v0, :cond_0

    iget-object v0, p0, Lau;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d([I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lau;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lau;->c:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget v0, p0, Lau;->b:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lau;->b:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lau;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lau;->b:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
