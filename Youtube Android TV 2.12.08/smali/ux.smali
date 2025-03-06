.class public final Lux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Landroidx/leanback/widget/SearchBar;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/SearchBar;)V
    .locals 0

    iput-object p1, p0, Lux;->a:Landroidx/leanback/widget/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lux;->a:Landroidx/leanback/widget/SearchBar;

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->a()V

    iget-object p1, p0, Lux;->a:Landroidx/leanback/widget/SearchBar;

    iget-boolean v0, p1, Landroidx/leanback/widget/SearchBar;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->b()V

    iget-object p1, p0, Lux;->a:Landroidx/leanback/widget/SearchBar;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/leanback/widget/SearchBar;->e:Z

    :cond_0
    iget-object p1, p0, Lux;->a:Landroidx/leanback/widget/SearchBar;

    .line 3
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/SearchBar;->c(Z)V

    return-void
.end method
