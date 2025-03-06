.class Ldev/cobalt/media/MediaDrmBridge$UpdateSessionResult;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ldev/cobalt/media/MediaDrmBridge$UpdateSessionResult;->a:Z

    iput-object p2, p0, Ldev/cobalt/media/MediaDrmBridge$UpdateSessionResult;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/cobalt/media/MediaDrmBridge$UpdateSessionResult;->b:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Ldev/cobalt/media/MediaDrmBridge$UpdateSessionResult;->a:Z

    return v0
.end method
