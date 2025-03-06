.class final Lgrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgro;

.field final synthetic b:Lgro;


# direct methods
.method public constructor <init>(Lgro;Lgro;)V
    .locals 0

    iput-object p1, p0, Lgrn;->b:Lgro;

    iput-object p2, p0, Lgrn;->a:Lgro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgrn;->a:Lgro;

    .line 1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgro;->setFocusable(Z)V

    iget-object v0, p0, Lgrn;->a:Lgro;

    .line 2
    invoke-virtual {v0}, Lgro;->requestFocus()Z

    iget-object v0, p0, Lgrn;->b:Lgro;

    iget-object v0, v0, Lgro;->a:Landroid/content/Context;

    .line 3
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lgrn;->a:Lgro;

    .line 4
    invoke-virtual {v1}, Lgro;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method
