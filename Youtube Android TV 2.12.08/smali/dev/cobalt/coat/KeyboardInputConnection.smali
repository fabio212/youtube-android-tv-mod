.class public Ldev/cobalt/coat/KeyboardInputConnection;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "PG"


# instance fields
.field private final a:Lgro;

.field private b:I


# direct methods
.method public constructor <init>(Lgro;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    const/4 v0, 0x0

    iput v0, p0, Ldev/cobalt/coat/KeyboardInputConnection;->b:I

    iput-object p1, p0, Ldev/cobalt/coat/KeyboardInputConnection;->a:Lgro;

    return-void
.end method

.method private final a()V
    .locals 9

    iget v0, p0, Ldev/cobalt/coat/KeyboardInputConnection;->b:I

    if-lez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Ldev/cobalt/coat/KeyboardInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v3

    .line 3
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v4

    .line 4
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v7

    .line 5
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v8

    iget-object v2, p0, Ldev/cobalt/coat/KeyboardInputConnection;->a:Lgro;

    iget-object v1, v2, Lgro;->a:Landroid/content/Context;

    .line 6
    const-string v5, "input_method"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 7
    move v5, v7

    move v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    const/4 v1, -0x1

    if-eq v7, v1, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldev/cobalt/coat/KeyboardInputConnection;->nativeSendText(Ljava/lang/CharSequence;Z)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldev/cobalt/coat/KeyboardInputConnection;->nativeSendText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public static native nativeHasOnScreenKeyboard()Z
.end method

.method public static native nativeSendText(Ljava/lang/CharSequence;Z)V
.end method


# virtual methods
.method public final beginBatchEdit()Z
    .locals 1

    iget v0, p0, Ldev/cobalt/coat/KeyboardInputConnection;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldev/cobalt/coat/KeyboardInputConnection;->b:I

    .line 1
    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->beginBatchEdit()Z

    move-result v0

    return v0
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    .line 3
    invoke-direct {p0}, Ldev/cobalt/coat/KeyboardInputConnection;->a()V

    return p1
.end method

.method public final deleteSurroundingText(II)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldev/cobalt/coat/KeyboardInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->deleteSurroundingText(II)Z

    move-result p1

    .line 4
    invoke-direct {p0}, Ldev/cobalt/coat/KeyboardInputConnection;->a()V

    return p1
.end method

.method public final endBatchEdit()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->endBatchEdit()Z

    move-result v0

    iget v1, p0, Ldev/cobalt/coat/KeyboardInputConnection;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ldev/cobalt/coat/KeyboardInputConnection;->b:I

    .line 2
    invoke-direct {p0}, Ldev/cobalt/coat/KeyboardInputConnection;->a()V

    return v0
.end method

.method public final finishComposingText()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->finishComposingText()Z

    move-result v0

    .line 2
    invoke-direct {p0}, Ldev/cobalt/coat/KeyboardInputConnection;->a()V

    return v0
.end method

.method public final performEditorAction(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ldev/cobalt/coat/KeyboardInputConnection;->a:Lgro;

    .line 1
    invoke-virtual {p1}, Lgro;->a()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x42

    if-ne v0, v2, :cond_0

    iget-object p1, p0, Ldev/cobalt/coat/KeyboardInputConnection;->a:Lgro;

    .line 3
    invoke-virtual {p1}, Lgro;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x43

    if-ne p1, v0, :cond_2

    .line 5
    invoke-virtual {p0}, Ldev/cobalt/coat/KeyboardInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    .line 7
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v0, :cond_1

    .line 8
    invoke-static {p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 9
    invoke-interface {p1, v0, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 10
    invoke-direct {p0}, Ldev/cobalt/coat/KeyboardInputConnection;->a()V

    return v3

    :cond_1
    if-lez v0, :cond_2

    add-int/lit8 v2, v0, -0x1

    .line 11
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 12
    invoke-static {p1, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 13
    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 14
    invoke-direct {p0}, Ldev/cobalt/coat/KeyboardInputConnection;->a()V

    return v3

    .line 3
    :cond_2
    :goto_0
    return v1
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result p1

    .line 4
    :goto_0
    invoke-direct {p0}, Ldev/cobalt/coat/KeyboardInputConnection;->a()V

    .line 5
    invoke-virtual {p0}, Ldev/cobalt/coat/KeyboardInputConnection;->getEditable()Landroid/text/Editable;

    return p1
.end method

.method public final setSelection(II)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->setSelection(II)Z

    move-result p1

    .line 2
    invoke-direct {p0}, Ldev/cobalt/coat/KeyboardInputConnection;->a()V

    return p1
.end method
