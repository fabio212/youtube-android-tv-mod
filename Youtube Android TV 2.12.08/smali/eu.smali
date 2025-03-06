.class Leu;
.super Let;
.source "PG"


# instance fields
.field private b:Lbh;


# direct methods
.method public constructor <init>(Lez;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Let;-><init>(Lez;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Leu;->b:Lbh;

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    iget-object v0, p0, Leu;->a:Landroid/view/WindowInsets;

    .line 1
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public final g()Lez;
    .locals 1

    iget-object v0, p0, Leu;->a:Landroid/view/WindowInsets;

    .line 1
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lez;->a(Landroid/view/WindowInsets;)Lez;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lez;
    .locals 1

    iget-object v0, p0, Leu;->a:Landroid/view/WindowInsets;

    .line 1
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lez;->a(Landroid/view/WindowInsets;)Lez;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lbh;
    .locals 4

    iget-object v0, p0, Leu;->b:Lbh;

    if-nez v0, :cond_0

    iget-object v0, p0, Leu;->a:Landroid/view/WindowInsets;

    .line 1
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Leu;->a:Landroid/view/WindowInsets;

    .line 2
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Leu;->a:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Leu;->a:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    .line 5
    invoke-static {v0, v1, v2, v3}, Lbh;->a(IIII)Lbh;

    move-result-object v0

    iput-object v0, p0, Leu;->b:Lbh;

    :cond_0
    iget-object v0, p0, Leu;->b:Lbh;

    return-object v0
.end method
