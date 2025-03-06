.class public final Laoi;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final a:Lamc;


# direct methods
.method public constructor <init>(Lamc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Laoi;->a:Lamc;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.google.android.gms.cast.tv.ACTION_WARG_STARTED"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laoi;->a:Lamc;

    iget-boolean p2, p1, Lamc;->i:Z

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lamc;->d()V

    :cond_0
    return-void
.end method
