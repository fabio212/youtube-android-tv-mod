.class final Lic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lid;


# direct methods
.method public constructor <init>(Lid;)V
    .locals 0

    iput-object p1, p0, Lic;->a:Lid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lic;->a:Lid;

    .line 1
    invoke-virtual {v0}, Lid;->f()V

    return-void
.end method
