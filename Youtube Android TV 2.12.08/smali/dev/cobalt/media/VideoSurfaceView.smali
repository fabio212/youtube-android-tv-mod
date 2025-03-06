.class public Ldev/cobalt/media/VideoSurfaceView;
.super Landroid/view/SurfaceView;
.source "PG"


# static fields
.field public static a:Landroid/view/Surface;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Ldev/cobalt/media/VideoSurfaceView;->a:Landroid/view/Surface;

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ldev/cobalt/media/VideoSurfaceView;->b:Ljava/util/Set;

    .line 2
    const-string v1, "Nexus Player"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ldev/cobalt/media/VideoSurfaceView;->nativeSetNeedResetSurface()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ldev/cobalt/media/VideoSurfaceView;->setBackgroundColor(I)V

    .line 3
    invoke-virtual {p0}, Ldev/cobalt/media/VideoSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance v0, Lgsm;

    .line 4
    invoke-direct {v0}, Lgsm;-><init>()V

    .line 3
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public static native nativeOnVideoSurfaceChanged(Landroid/view/Surface;)V
.end method

.method private static native nativeSetNeedResetSurface()V
.end method
