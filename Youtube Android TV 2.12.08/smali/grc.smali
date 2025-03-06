.class public final Lgrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Ldev/cobalt/coat/CobaltActivity;


# direct methods
.method public constructor <init>(Ldev/cobalt/coat/CobaltActivity;IIII)V
    .locals 0

    iput-object p1, p0, Lgrc;->e:Ldev/cobalt/coat/CobaltActivity;

    iput p2, p0, Lgrc;->a:I

    iput p3, p0, Lgrc;->b:I

    iput p4, p0, Lgrc;->c:I

    iput p5, p0, Lgrc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lgrc;->e:Ldev/cobalt/coat/CobaltActivity;

    iget-object v0, v0, Ldev/cobalt/coat/CobaltActivity;->h:Ldev/cobalt/media/VideoSurfaceView;

    .line 1
    invoke-virtual {v0}, Ldev/cobalt/media/VideoSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lgrc;->a:I

    iget v3, p0, Lgrc;->b:I

    iget v4, p0, Lgrc;->c:I

    add-int/2addr v4, v2

    iget v5, p0, Lgrc;->d:I

    add-int/2addr v5, v3

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unexpected video surface layout params class "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 4
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_0
    const-string v2, "starboard"

    invoke-static {v2, v1}, Lgsq;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_1
    iget v1, p0, Lgrc;->c:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lgrc;->d:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lgrc;->e:Ldev/cobalt/coat/CobaltActivity;

    iget-object v1, v1, Ldev/cobalt/coat/CobaltActivity;->h:Ldev/cobalt/media/VideoSurfaceView;

    .line 6
    invoke-virtual {v1, v0}, Ldev/cobalt/media/VideoSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
