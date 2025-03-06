.class Lew;
.super Lev;
.source "PG"


# instance fields
.field private b:Lbh;


# direct methods
.method public constructor <init>(Lez;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lev;-><init>(Lez;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lew;->b:Lbh;

    return-void
.end method


# virtual methods
.method public final c(IIII)Lez;
    .locals 1

    iget-object v0, p0, Lew;->a:Landroid/view/WindowInsets;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lez;->a(Landroid/view/WindowInsets;)Lez;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lbh;
    .locals 1

    iget-object v0, p0, Lew;->b:Lbh;

    if-nez v0, :cond_0

    iget-object v0, p0, Lew;->a:Landroid/view/WindowInsets;

    .line 1
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lbh;->c(Landroid/graphics/Insets;)Lbh;

    move-result-object v0

    iput-object v0, p0, Lew;->b:Lbh;

    :cond_0
    iget-object v0, p0, Lew;->b:Lbh;

    return-object v0
.end method
