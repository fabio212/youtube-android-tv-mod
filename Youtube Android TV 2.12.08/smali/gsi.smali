.class public final Lgsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field final synthetic a:Ldev/cobalt/media/MediaDrmBridge;


# direct methods
.method public constructor <init>(Ldev/cobalt/media/MediaDrmBridge;)V
    .locals 0

    iput-object p1, p0, Lgsi;->a:Ldev/cobalt/media/MediaDrmBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 1

    const-string p1, "starboard_media"

    if-nez p2, :cond_0

    .line 1
    const-string p2, "EventListener: Null session."

    invoke-static {p1, p2}, Lgsq;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p4, p0, Lgsi;->a:Ldev/cobalt/media/MediaDrmBridge;

    .line 2
    invoke-virtual {p4, p2}, Ldev/cobalt/media/MediaDrmBridge;->e([B)Z

    move-result p4

    if-nez p4, :cond_1

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    .line 3
    invoke-static {p2}, Ldev/cobalt/media/MediaDrmBridge;->a([B)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, p4

    .line 4
    const-string p2, "EventListener: Invalid session %s"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lgsq;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p4, 0x2

    if-eq p3, p4, :cond_4

    const/4 p2, 0x3

    if-eq p3, p2, :cond_3

    const/4 p2, 0x4

    if-eq p3, p2, :cond_2

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p4, 0x1d

    .line 18
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Invalid DRM event "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgsq;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_2
    nop

    .line 6
    const-string p1, "MediaDrm.EVENT_VENDOR_DEFINED"

    invoke-static {p1}, Lgsq;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    nop

    .line 7
    const-string p1, "MediaDrm.EVENT_KEY_EXPIRED"

    invoke-static {p1}, Lgsq;->a(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_4
    const-string p3, "MediaDrm.EVENT_KEY_REQUIRED"

    invoke-static {p3}, Lgsq;->a(Ljava/lang/String;)V

    iget-object p3, p0, Lgsi;->a:Ldev/cobalt/media/MediaDrmBridge;

    iget-object p3, p3, Ldev/cobalt/media/MediaDrmBridge;->b:Ljava/util/HashMap;

    .line 9
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    :try_start_0
    iget-object p4, p0, Lgsi;->a:Ldev/cobalt/media/MediaDrmBridge;

    .line 10
    invoke-virtual {p4, p2, p5, p3}, Ldev/cobalt/media/MediaDrmBridge;->c([B[BLjava/lang/String;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object p3
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    move-exception p4

    .line 11
    const-string v0, "Device not provisioned"

    invoke-static {p1, v0, p4}, Lgsq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p4, p0, Lgsi;->a:Ldev/cobalt/media/MediaDrmBridge;

    .line 12
    invoke-virtual {p4}, Ldev/cobalt/media/MediaDrmBridge;->d()Z

    move-result p4

    if-nez p4, :cond_5

    .line 13
    const-string p2, "Failed to provision device when responding to EVENT_KEY_REQUIRED"

    invoke-static {p1, p2}, Lgsq;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :try_start_1
    iget-object p4, p0, Lgsi;->a:Ldev/cobalt/media/MediaDrmBridge;

    .line 14
    invoke-virtual {p4, p2, p5, p3}, Ldev/cobalt/media/MediaDrmBridge;->c([B[BLjava/lang/String;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object p3
    :try_end_1
    .catch Landroid/media/NotProvisionedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    :goto_0
    if-eqz p3, :cond_6

    iget-object p1, p0, Lgsi;->a:Ldev/cobalt/media/MediaDrmBridge;

    const/high16 p4, -0x80000000

    .line 16
    invoke-virtual {p1, p4, p2, p3}, Ldev/cobalt/media/MediaDrmBridge;->b(I[BLandroid/media/MediaDrm$KeyRequest;)V

    return-void

    :cond_6
    nop

    .line 17
    const-string p2, "EventListener: getKeyRequest failed."

    invoke-static {p1, p2}, Lgsq;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :catch_1
    move-exception p2

    .line 15
    const-string p3, "Device still not provisioned after supposedly successful provisioning"

    invoke-static {p1, p3, p2}, Lgsq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
