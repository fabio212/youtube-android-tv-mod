.class public Ldev/cobalt/coat/PlatformError;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final a:Lgso;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgso<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:J

.field public final d:Landroid/os/Handler;

.field public e:Landroid/app/Dialog;

.field private f:I


# direct methods
.method public constructor <init>(Lgso;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgso<",
            "Landroid/app/Activity;",
            ">;IJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/cobalt/coat/PlatformError;->a:Lgso;

    iput p2, p0, Ldev/cobalt/coat/PlatformError;->b:I

    iput-wide p3, p0, Ldev/cobalt/coat/PlatformError;->c:J

    new-instance p1, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ldev/cobalt/coat/PlatformError;->d:Landroid/os/Handler;

    const/4 p1, 0x0

    iput p1, p0, Ldev/cobalt/coat/PlatformError;->f:I

    return-void
.end method


# virtual methods
.method public native nativeSendResponse(IJ)V
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p1, p0, Ldev/cobalt/coat/PlatformError;->b:I

    if-nez p1, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldev/cobalt/coat/PlatformError;->a:Lgso;

    iget-object p1, p1, Lgso;->a:Ljava/lang/Object;

    if-eqz p1, :cond_2

    new-instance p2, Landroid/content/Intent;

    .line 1
    const-string v0, "android.settings.WIFI_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    iput p1, p0, Ldev/cobalt/coat/PlatformError;->f:I

    iget-object p1, p0, Ldev/cobalt/coat/PlatformError;->e:Landroid/app/Dialog;

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 p1, 0x0

    iput-object p1, p0, Ldev/cobalt/coat/PlatformError;->e:Landroid/app/Dialog;

    iget p1, p0, Ldev/cobalt/coat/PlatformError;->f:I

    iget-wide v0, p0, Ldev/cobalt/coat/PlatformError;->c:J

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Ldev/cobalt/coat/PlatformError;->nativeSendResponse(IJ)V

    return-void
.end method
