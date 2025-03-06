.class public Ldev/cobalt/media/VideoSurfaceTexture;
.super Landroid/graphics/SurfaceTexture;
.source "PG"


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    return-void
.end method


# virtual methods
.method public native nativeOnFrameAvailable(J)V
.end method

.method removeOnFrameAvailableListener()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void
.end method

.method setOnFrameAvailableListener(J)V
    .locals 1

    .line 1
    new-instance v0, Lgsl;

    invoke-direct {v0, p0, p1, p2}, Lgsl;-><init>(Ldev/cobalt/media/VideoSurfaceTexture;J)V

    invoke-super {p0, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void
.end method
