.class public Ldev/cobalt/media/AudioOutputManager;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgse;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldev/cobalt/media/AudioTrackBridge;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/cobalt/media/AudioOutputManager;->b:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldev/cobalt/media/AudioOutputManager;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Ldev/cobalt/media/AudioOutputManager;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldev/cobalt/media/AudioTrackBridge;

    .line 2
    invoke-virtual {v1, p1}, Ldev/cobalt/media/AudioTrackBridge;->setVolume(F)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method createAudioTrackBridge(IIIII)Ldev/cobalt/media/AudioTrackBridge;
    .locals 7

    new-instance v6, Ldev/cobalt/media/AudioTrackBridge;

    .line 1
    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ldev/cobalt/media/AudioTrackBridge;-><init>(IIIII)V

    iget-object p1, v6, Ldev/cobalt/media/AudioTrackBridge;->a:Landroid/media/AudioTrack;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    const-string p1, "starboard_media"

    const-string p2, "AudioTrackBridge has invalid audio track"

    invoke-static {p1, p2}, Lgsq;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object p1, p0, Ldev/cobalt/media/AudioOutputManager;->a:Ljava/util/List;

    .line 5
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method destroyAudioTrackBridge(Ldev/cobalt/media/AudioTrackBridge;)V
    .locals 1

    iget-object v0, p1, Ldev/cobalt/media/AudioTrackBridge;->a:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Ldev/cobalt/media/AudioTrackBridge;->a:Landroid/media/AudioTrack;

    iput-object v0, p1, Ldev/cobalt/media/AudioTrackBridge;->b:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput v0, p1, Ldev/cobalt/media/AudioTrackBridge;->c:I

    iget-object v0, p0, Ldev/cobalt/media/AudioOutputManager;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method generateTunnelModeAudioSessionId(I)I
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    add-int v0, p1, p1

    .line 1
    const/16 v1, 0x10

    rem-int v0, v1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    .line 5
    const-string p1, "Disable tunnel mode due to sampleSizeInBytes (%d) * numberOfChannels (%d) isn\'t aligned to AV_SYNC_HEADER_V1_SIZE (%d)."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    const-string v0, "starboard_media"

    invoke-static {v0, p1}, Lgsq;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object p1, p0, Ldev/cobalt/media/AudioOutputManager;->b:Landroid/content/Context;

    .line 2
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 3
    invoke-virtual {p1}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result p1

    return p1
.end method

.method getMaxChannels()I
    .locals 9

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1
    const-string v1, "MIBOX3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-lt v0, v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    return v1

    .line 1
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_6

    iget-object v0, p0, Ldev/cobalt/media/AudioOutputManager;->b:Landroid/content/Context;

    .line 2
    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    aget-object v5, v0, v4

    .line 5
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    const/16 v7, 0x9

    if-eq v6, v7, :cond_2

    const/16 v7, 0xa

    if-ne v6, v7, :cond_4

    .line 6
    :cond_2
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getChannelCounts()[I

    move-result-object v5

    .line 7
    array-length v6, v5

    if-nez v6, :cond_3

    const/16 v1, 0x8

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_4

    .line 8
    aget v8, v5, v7

    .line 9
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 7
    :cond_5
    :goto_3
    return v1

    .line 9
    :cond_6
    return v1
.end method

.method getMinBufferSize(III)I
    .locals 1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x6

    if-ne p3, v0, :cond_0

    .line 2
    const/16 p3, 0xfc

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x26

    .line 2
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported channel count: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    const/16 p3, 0xc

    goto :goto_0

    .line 1
    :cond_2
    const/4 p3, 0x4

    :goto_0
    invoke-static {p2, p3, p1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    return p1
.end method
