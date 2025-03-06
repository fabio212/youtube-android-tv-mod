.class public Ldev/cobalt/media/CaptionSettings;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final backgroundColor:I

.field public final edgeType:I

.field public final fontScale:F

.field public final foregroundColor:I

.field public final hasBackgroundColor:Z

.field public final hasEdgeType:Z

.field public final hasForegroundColor:Z

.field public final hasWindowColor:Z

.field public final isEnabled:Z

.field public final windowColor:I


# direct methods
.method public constructor <init>(Landroid/view/accessibility/CaptioningManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v1

    iput-boolean v1, p0, Ldev/cobalt/media/CaptionSettings;->isEnabled:Z

    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result p1

    iput p1, p0, Ldev/cobalt/media/CaptionSettings;->fontScale:F

    .line 4
    iget p1, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    iput p1, p0, Ldev/cobalt/media/CaptionSettings;->edgeType:I

    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    move-result p1

    iput-boolean p1, p0, Ldev/cobalt/media/CaptionSettings;->hasEdgeType:Z

    .line 6
    iget p1, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    iput p1, p0, Ldev/cobalt/media/CaptionSettings;->foregroundColor:I

    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    move-result p1

    iput-boolean p1, p0, Ldev/cobalt/media/CaptionSettings;->hasForegroundColor:Z

    .line 8
    iget p1, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    iput p1, p0, Ldev/cobalt/media/CaptionSettings;->backgroundColor:I

    .line 9
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    move-result p1

    iput-boolean p1, p0, Ldev/cobalt/media/CaptionSettings;->hasBackgroundColor:Z

    .line 10
    iget p1, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    iput p1, p0, Ldev/cobalt/media/CaptionSettings;->windowColor:I

    .line 11
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    move-result p1

    iput-boolean p1, p0, Ldev/cobalt/media/CaptionSettings;->hasWindowColor:Z

    return-void
.end method
