.class public final Leao;
.super Ldu;
.source "PG"


# instance fields
.field final synthetic b:Lcom/google/android/material/internal/NavigationMenuItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V
    .locals 0

    iput-object p1, p0, Leao;->b:Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 1
    invoke-direct {p0}, Ldu;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;Lfe;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ldu;->f(Landroid/view/View;Lfe;)V

    iget-object p1, p0, Leao;->b:Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-boolean p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->c:Z

    iget-object p2, p2, Lfe;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    return-void
.end method
