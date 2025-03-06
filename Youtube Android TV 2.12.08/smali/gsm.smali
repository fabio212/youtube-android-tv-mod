.class public final Lgsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgsm;->a:Z

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-boolean p1, p0, Lgsm;->a:Z

    if-eqz p1, :cond_0

    .line 1
    const-string p1, "starboard_media"

    const-string p2, "Video surface changed; decoding may break"

    invoke-static {p1, p2}, Lgsq;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lgsm;->a:Z

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    sput-object p1, Ldev/cobalt/media/VideoSurfaceView;->a:Landroid/view/Surface;

    sget-object p1, Ldev/cobalt/media/VideoSurfaceView;->a:Landroid/view/Surface;

    .line 2
    invoke-static {p1}, Ldev/cobalt/media/VideoSurfaceView;->nativeOnVideoSurfaceChanged(Landroid/view/Surface;)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    sput-object p1, Ldev/cobalt/media/VideoSurfaceView;->a:Landroid/view/Surface;

    sget-object p1, Ldev/cobalt/media/VideoSurfaceView;->a:Landroid/view/Surface;

    .line 2
    invoke-static {p1}, Ldev/cobalt/media/VideoSurfaceView;->nativeOnVideoSurfaceChanged(Landroid/view/Surface;)V

    return-void
.end method
