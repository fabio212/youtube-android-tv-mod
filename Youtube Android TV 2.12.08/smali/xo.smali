.class final Lxo;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lxo;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    return-void
.end method


# virtual methods
.method public final canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, Lxp;

    .line 1
    invoke-direct {v0}, Lxp;-><init>()V

    iget-object v1, p0, Lxo;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lxp;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, v0, Lxp;->b:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Lxp;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 3
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lxp;

    .line 4
    invoke-direct {v0}, Lxp;-><init>()V

    iget-object v1, p0, Lxo;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 5
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Lxp;->b:Landroid/graphics/drawable/Drawable;

    iget-object p1, v0, Lxp;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, v0, Lxp;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 6
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lxp;

    .line 7
    invoke-direct {v0}, Lxp;-><init>()V

    iget-object v1, p0, Lxo;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 8
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Lxp;->b:Landroid/graphics/drawable/Drawable;

    iget-object p1, v0, Lxp;->b:Landroid/graphics/drawable/Drawable;

    iget-object p2, v0, Lxp;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method
