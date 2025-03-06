.class public final Lgro;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field private b:Ldev/cobalt/coat/KeyboardInputConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lgro;->a:Landroid/content/Context;

    .line 2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lgro;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgro;->a:Landroid/content/Context;

    new-instance v1, Lgrn;

    .line 1
    invoke-direct {v1, p0, p0}, Lgrn;-><init>(Lgro;Lgro;)V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    const/4 v0, 0x1

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 1
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v0, 0x2000000

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 2
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/lit8 v0, v0, 0x3

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 3
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 4
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    new-instance p1, Ldev/cobalt/coat/KeyboardInputConnection;

    .line 5
    invoke-direct {p1, p0}, Ldev/cobalt/coat/KeyboardInputConnection;-><init>(Lgro;)V

    iput-object p1, p0, Lgro;->b:Ldev/cobalt/coat/KeyboardInputConnection;

    return-object p1
.end method
