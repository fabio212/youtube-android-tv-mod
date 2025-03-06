.class public final Lgsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaDrm$OnKeyStatusChangeListener;


# instance fields
.field final synthetic a:Ldev/cobalt/media/MediaDrmBridge;


# direct methods
.method public constructor <init>(Ldev/cobalt/media/MediaDrmBridge;)V
    .locals 0

    iput-object p1, p0, Lgsj;->a:Ldev/cobalt/media/MediaDrmBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKeyStatusChange(Landroid/media/MediaDrm;[BLjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaDrm;",
            "[B",
            "Ljava/util/List<",
            "Landroid/media/MediaDrm$KeyStatus;",
            ">;Z)V"
        }
    .end annotation

    iget-object p1, p0, Lgsj;->a:Ldev/cobalt/media/MediaDrmBridge;

    iget-wide v0, p1, Ldev/cobalt/media/MediaDrmBridge;->a:J

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    new-array p4, p4, [Landroid/media/MediaDrm$KeyStatus;

    invoke-interface {p3, p4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroid/media/MediaDrm$KeyStatus;

    .line 2
    invoke-virtual {p1, v0, v1, p2, p3}, Ldev/cobalt/media/MediaDrmBridge;->nativeOnKeyStatusChange(J[B[Landroid/media/MediaDrm$KeyStatus;)V

    return-void
.end method
