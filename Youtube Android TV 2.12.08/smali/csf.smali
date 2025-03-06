.class public final Lcsf;
.super Ldu;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldu;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ldu;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p1, Landroid/widget/Button;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f(Landroid/view/View;Lfe;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ldu;->f(Landroid/view/View;Lfe;)V

    const-class p1, Landroid/widget/Button;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfe;->q(Ljava/lang/CharSequence;)V

    return-void
.end method
