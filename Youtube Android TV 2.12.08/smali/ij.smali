.class final Lij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lil;


# direct methods
.method public constructor <init>(Lil;)V
    .locals 0

    iput-object p1, p0, Lij;->a:Lil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lij;->a:Lil;

    .line 1
    invoke-virtual {v0}, Lil;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lij;->a:Lil;

    iget-object v1, v0, Lil;->a:Lls;

    iget-boolean v1, v1, Llp;->l:Z

    if-nez v1, :cond_2

    iget-object v0, v0, Lil;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lij;->a:Lil;

    iget-object v0, v0, Lil;->a:Lls;

    .line 4
    invoke-virtual {v0}, Llp;->j()V

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lij;->a:Lil;

    .line 3
    invoke-virtual {v0}, Lil;->k()V

    return-void

    .line 4
    :cond_2
    return-void
.end method
