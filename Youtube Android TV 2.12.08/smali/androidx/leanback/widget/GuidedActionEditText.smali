.class public Landroidx/leanback/widget/GuidedActionEditText;
.super Landroid/widget/EditText;
.source "PG"

# interfaces
.implements Lug;
.implements Lty;


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private c:Lts;

.field private d:Ltr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/GuidedActionEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const v0, 0x101006e

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/GuidedActionEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionEditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionEditText;->a:Landroid/graphics/drawable/Drawable;

    new-instance p1, Lua;

    .line 5
    invoke-direct {p1}, Lua;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionEditText;->b:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GuidedActionEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Ltr;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionEditText;->d:Ltr;

    return-void
.end method

.method public final autofill(Landroid/view/autofill/AutofillValue;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->autofill(Landroid/view/autofill/AutofillValue;)V

    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionEditText;->d:Ltr;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ltr;->a:Ltw;

    iget-object v0, p1, Ltw;->e:Ltx;

    .line 2
    invoke-virtual {v0, p1, p0}, Ltx;->b(Ltw;Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public final b(Lts;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionEditText;->c:Lts;

    return-void
.end method

.method public final getAutofillType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionEditText;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GuidedActionEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionEditText;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GuidedActionEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GuidedActionEditText;->setFocusable(Z)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/widget/EditText;

    goto :goto_0

    :cond_0
    const-class v0, Landroid/widget/TextView;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionEditText;->c:Lts;

    const/16 v1, 0x42

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_2

    iget-object p1, v0, Lts;->a:Ltw;

    .line 5
    invoke-static {p1, p0}, Ltx;->c(Ltw;Landroid/widget/TextView;)V

    goto :goto_0

    .line 4
    :cond_0
    if-ne p1, v1, :cond_2

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_1

    iget-object p1, v0, Lts;->a:Ltw;

    iget-object p2, p1, Ltw;->e:Ltx;

    .line 2
    invoke-virtual {p2, p1, p0}, Ltx;->b(Ltw;Landroid/widget/TextView;)V

    .line 5
    :goto_0
    return v3

    .line 2
    :cond_1
    const/16 p1, 0x42

    .line 4
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionEditText;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionEditText;->isFocusableInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionEditText;->isTextSelectable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljk;->b(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method
