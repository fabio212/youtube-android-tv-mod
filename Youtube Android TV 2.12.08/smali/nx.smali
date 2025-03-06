.class final Lnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lny;


# direct methods
.method public constructor <init>(Lny;)V
    .locals 2

    iput-object p1, p0, Lnx;->a:Lny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhm;

    iget-object v1, p1, Lny;->a:Landroid/support/v7/widget/Toolbar;

    .line 1
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lny;->b:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, p1}, Lhm;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
