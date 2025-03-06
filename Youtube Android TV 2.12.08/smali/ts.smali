.class public final Lts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Ltw;


# direct methods
.method public constructor <init>(Ltw;)V
    .locals 0

    iput-object p1, p0, Lts;->a:Ltw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p3, 0x1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    if-eq p2, p3, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lts;->a:Ltw;

    .line 2
    invoke-static {p2, p1}, Ltx;->c(Ltw;Landroid/widget/TextView;)V

    return p3

    .line 0
    :cond_2
    :goto_0
    iget-object p2, p0, Lts;->a:Ltw;

    iget-object v0, p2, Ltw;->e:Ltx;

    .line 1
    invoke-virtual {v0, p2, p1}, Ltx;->b(Ltw;Landroid/widget/TextView;)V

    :goto_1
    return p3
.end method
