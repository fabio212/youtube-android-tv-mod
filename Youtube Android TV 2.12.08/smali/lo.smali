.class final Llo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llp;


# direct methods
.method public constructor <init>(Llp;)V
    .locals 0

    iput-object p1, p0, Llo;->a:Llp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llo;->a:Llp;

    iget-object v0, v0, Llp;->a:Lkn;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Len;->Q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llo;->a:Llp;

    iget-object v0, v0, Llp;->a:Lkn;

    .line 2
    invoke-virtual {v0}, Lkn;->getCount()I

    move-result v0

    iget-object v1, p0, Llo;->a:Llp;

    iget-object v1, v1, Llp;->a:Lkn;

    invoke-virtual {v1}, Lkn;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Llo;->a:Llp;

    iget-object v0, v0, Llp;->a:Lkn;

    .line 3
    invoke-virtual {v0}, Lkn;->getChildCount()I

    iget-object v0, p0, Llo;->a:Llp;

    iget-object v0, v0, Llp;->m:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Llo;->a:Llp;

    .line 5
    invoke-virtual {v0}, Llp;->j()V

    :cond_0
    return-void
.end method
