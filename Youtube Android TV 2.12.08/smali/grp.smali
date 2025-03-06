.class public final Lgrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldev/cobalt/coat/PlatformError;


# direct methods
.method public constructor <init>(Ldev/cobalt/coat/PlatformError;)V
    .locals 0

    iput-object p1, p0, Lgrp;->a:Ldev/cobalt/coat/PlatformError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgrp;->a:Ldev/cobalt/coat/PlatformError;

    iget-object v1, v0, Ldev/cobalt/coat/PlatformError;->a:Lgso;

    iget-object v1, v1, Lgso;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iget-wide v2, v0, Ldev/cobalt/coat/PlatformError;->c:J

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Ldev/cobalt/coat/PlatformError;->nativeSendResponse(IJ)V

    return-void

    :cond_0
    new-instance v2, Lgrl;

    .line 2
    invoke-direct {v2}, Lgrl;-><init>()V

    iget v3, v0, Ldev/cobalt/coat/PlatformError;->b:I

    if-eqz v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown platform error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "starboard"

    invoke-static {v1, v0}, Lgsq;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const v3, 0x7f1200d1

    iput v3, v2, Lgrl;->a:I

    const/4 v3, 0x1

    const v4, 0x7f1200d3

    .line 3
    invoke-static {v3, v4, v2}, Lgsp;->b(IILgrl;)V

    const/4 v3, 0x2

    const v4, 0x7f1200d2

    .line 4
    invoke-static {v3, v4, v2}, Lgsp;->b(IILgrl;)V

    iput-object v0, v2, Lgrl;->e:Landroid/content/DialogInterface$OnClickListener;

    iput-object v0, v2, Lgrl;->f:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v3, Lgrm;

    check-cast v1, Landroid/content/Context;

    .line 5
    invoke-direct {v3, v1, v2}, Lgrm;-><init>(Landroid/content/Context;Lgrl;)V

    iput-object v3, v0, Ldev/cobalt/coat/PlatformError;->e:Landroid/app/Dialog;

    iget-object v0, v0, Ldev/cobalt/coat/PlatformError;->e:Landroid/app/Dialog;

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
