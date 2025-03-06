.class Lfg;
.super Lff;
.source "PG"


# direct methods
.method public constructor <init>(Lfi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lff;-><init>(Lfi;)V

    return-void
.end method


# virtual methods
.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, Lfg;->a:Lfi;

    .line 1
    invoke-virtual {v0, p1}, Lfi;->c(I)Lfe;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lfe;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method
