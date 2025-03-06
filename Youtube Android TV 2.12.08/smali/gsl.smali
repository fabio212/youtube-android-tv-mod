.class public final Lgsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ldev/cobalt/media/VideoSurfaceTexture;


# direct methods
.method public constructor <init>(Ldev/cobalt/media/VideoSurfaceTexture;J)V
    .locals 0

    iput-object p1, p0, Lgsl;->b:Ldev/cobalt/media/VideoSurfaceTexture;

    iput-wide p2, p0, Lgsl;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object p1, p0, Lgsl;->b:Ldev/cobalt/media/VideoSurfaceTexture;

    iget-wide v0, p0, Lgsl;->a:J

    .line 1
    invoke-virtual {p1, v0, v1}, Ldev/cobalt/media/VideoSurfaceTexture;->nativeOnFrameAvailable(J)V

    return-void
.end method
