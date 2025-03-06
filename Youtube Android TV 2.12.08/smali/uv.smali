.class public final Luv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Landroidx/leanback/widget/SearchBar;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/SearchBar;)V
    .locals 0

    iput-object p1, p0, Luv;->a:Landroidx/leanback/widget/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p1, 0x0

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    nop

    .line 0
    :goto_0
    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    iget-object p1, p0, Luv;->a:Landroidx/leanback/widget/SearchBar;

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->a()V

    iget-object p1, p0, Luv;->a:Landroidx/leanback/widget/SearchBar;

    iget-object p1, p1, Landroidx/leanback/widget/SearchBar;->d:Landroid/os/Handler;

    new-instance p2, Luu;

    .line 2
    invoke-direct {p2, p0}, Luu;-><init>(Luv;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    :cond_1
    return p1
.end method
