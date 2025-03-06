.class public final Lur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Landroidx/leanback/widget/SearchBar;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/SearchBar;)V
    .locals 0

    iput-object p1, p0, Lur;->a:Landroidx/leanback/widget/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lur;->a:Landroidx/leanback/widget/SearchBar;

    iget-object v0, p1, Landroidx/leanback/widget/SearchBar;->d:Landroid/os/Handler;

    new-instance v1, Luy;

    .line 1
    invoke-direct {v1, p1}, Luy;-><init>(Landroidx/leanback/widget/SearchBar;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lur;->a:Landroidx/leanback/widget/SearchBar;

    .line 2
    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->a()V

    .line 1
    :goto_0
    iget-object p1, p0, Lur;->a:Landroidx/leanback/widget/SearchBar;

    .line 3
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/SearchBar;->c(Z)V

    return-void
.end method
