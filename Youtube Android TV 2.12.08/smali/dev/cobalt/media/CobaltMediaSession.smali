.class public Ldev/cobalt/media/CobaltMediaSession;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lgrw;


# static fields
.field public static final g:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lgso;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgso<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lgrz;

.field public d:Ldf;

.field public e:Lcg;

.field public f:Ldi;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Ldze;

.field private l:Landroid/media/AudioFocusRequest;

.field private final m:Landroid/content/Context;

.field private final n:Lgse;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "playing"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "paused"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "none"

    aput-object v2, v0, v1

    sput-object v0, Ldev/cobalt/media/CobaltMediaSession;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgso;Lgse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgso<",
            "Landroid/app/Activity;",
            ">;",
            "Lgse;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldev/cobalt/media/CobaltMediaSession;->a:Landroid/os/Handler;

    new-instance v0, Lcg;

    .line 2
    invoke-direct {v0}, Lcg;-><init>()V

    iput-object v0, p0, Ldev/cobalt/media/CobaltMediaSession;->e:Lcg;

    new-instance v0, Ldi;

    .line 3
    invoke-direct {v0}, Ldi;-><init>()V

    iput-object v0, p0, Ldev/cobalt/media/CobaltMediaSession;->f:Ldi;

    const/4 v0, 0x2

    iput v0, p0, Ldev/cobalt/media/CobaltMediaSession;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldev/cobalt/media/CobaltMediaSession;->o:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldev/cobalt/media/CobaltMediaSession;->i:Z

    iput-boolean v0, p0, Ldev/cobalt/media/CobaltMediaSession;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ldev/cobalt/media/CobaltMediaSession;->k:Ldze;

    iput-object p1, p0, Ldev/cobalt/media/CobaltMediaSession;->m:Landroid/content/Context;

    iput-object p2, p0, Ldev/cobalt/media/CobaltMediaSession;->b:Lgso;

    iput-object p3, p0, Ldev/cobalt/media/CobaltMediaSession;->n:Lgse;

    new-instance p2, Lgrz;

    .line 4
    invoke-static {p1}, Lgsn;->a(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lgrz;-><init>(Lgrw;Landroid/util/Size;)V

    iput-object p2, p0, Ldev/cobalt/media/CobaltMediaSession;->c:Lgrz;

    .line 5
    invoke-direct {p0}, Ldev/cobalt/media/CobaltMediaSession;->g()V

    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    const-string v1, "Must be on main thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Ldev/cobalt/media/CobaltMediaSession;->nativeInvokeAction(JJ)V

    return-void
.end method

.method public static synthetic f(Ldev/cobalt/media/CobaltMediaSession;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldev/cobalt/media/CobaltMediaSession;->j:Z

    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    const-string v0, "starboard_media"

    const-string v1, "MediaSession new"

    invoke-static {v0, v1}, Lgsq;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldf;

    iget-object v1, p0, Ldev/cobalt/media/CobaltMediaSession;->m:Landroid/content/Context;

    .line 2
    invoke-direct {v0, v1}, Ldf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldev/cobalt/media/CobaltMediaSession;->d:Ldf;

    iget-object v0, v0, Ldf;->a:Lcy;

    .line 3
    invoke-interface {v0}, Lcy;->n()V

    iget-object v0, p0, Ldev/cobalt/media/CobaltMediaSession;->d:Ldf;

    new-instance v1, Lgsa;

    .line 4
    invoke-direct {v1, p0}, Lgsa;-><init>(Ldev/cobalt/media/CobaltMediaSession;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldf;->a(Lcx;Landroid/os/Handler;)V

    iget-object v0, p0, Ldev/cobalt/media/CobaltMediaSession;->d:Ldf;

    iget-object v1, p0, Ldev/cobalt/media/CobaltMediaSession;->e:Lcg;

    .line 5
    invoke-virtual {v1}, Lcg;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldf;->e(Landroid/support/v4/media/MediaMetadataCompat;)V

    iget-object v0, p0, Ldev/cobalt/media/CobaltMediaSession;->d:Ldf;

    iget-object v1, p0, Ldev/cobalt/media/CobaltMediaSession;->f:Ldi;

    .line 6
    invoke-virtual {v1}, Ldi;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldf;->d(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    return-void
.end method

.method private final h()Landroid/media/AudioManager;
    .locals 2

    iget-object v0, p0, Ldev/cobalt/media/CobaltMediaSession;->m:Landroid/content/Context;

    .line 1
    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method public static native nativeInvokeAction(JJ)V
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Ldev/cobalt/media/CobaltMediaSession;->e:Lcg;

    .line 1
    invoke-virtual {v0, p1}, Lcg;->c(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Ldev/cobalt/media/CobaltMediaSession;->d:Ldf;

    iget-object v0, p0, Ldev/cobalt/media/CobaltMediaSession;->e:Lcg;

    .line 2
    invoke-virtual {v0}, Lcg;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldf;->e(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

.method public final c(I)V
    .locals 6

    .line 1
    invoke-static {}, Ldev/cobalt/media/CobaltMediaSession;->b()V

    iget-boolean v0, p0, Ldev/cobalt/media/CobaltMediaSession;->o:Z

    const-string v1, "starboard_media"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    nop

    .line 28
    const-string p1, "Media focus: paused (transient)"

    invoke-static {v1, p1}, Lgsq;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    sget-object v0, Ldev/cobalt/media/CobaltMediaSession;->g:[Ljava/lang/String;

    .line 2
    aget-object v0, v0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Media focus: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 2
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1, v0}, Lgsq;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldev/cobalt/media/CobaltMediaSession;->b:Lgso;

    iget-object v0, v0, Lgso;->a:Ljava/lang/Object;

    if-nez v0, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    const/16 v3, 0x80

    if-nez p1, :cond_4

    check-cast v0, Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    goto :goto_2

    :cond_4
    check-cast v0, Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 2
    :goto_2
    const/16 v0, 0x1a

    if-nez p1, :cond_7

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x3

    if-ge v3, v0, :cond_5

    .line 12
    invoke-direct {p0}, Ldev/cobalt/media/CobaltMediaSession;->h()Landroid/media/AudioManager;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p0, v4, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    goto :goto_3

    .line 27
    :cond_5
    iget-object v0, p0, Ldev/cobalt/media/CobaltMediaSession;->l:Landroid/media/AudioFocusRequest;

    if-nez v0, :cond_6

    .line 5
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 6
    invoke-virtual {v0, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 7
    new-instance v3, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v3, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 8
    invoke-virtual {v3, p0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Ldev/cobalt/media/CobaltMediaSession;->l:Landroid/media/AudioFocusRequest;

    .line 11
    :cond_6
    invoke-direct {p0}, Ldev/cobalt/media/CobaltMediaSession;->h()Landroid/media/AudioManager;

    move-result-object v0

    iget-object v3, p0, Ldev/cobalt/media/CobaltMediaSession;->l:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    .line 13
    :goto_3
    if-eq v0, v2, :cond_9

    .line 14
    const-string v0, "Audiofocus action: PAUSE (not granted)"

    invoke-static {v1, v0}, Lgsq;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x2

    .line 15
    invoke-static {v3, v4}, Ldev/cobalt/media/CobaltMediaSession;->e(J)V

    goto :goto_4

    .line 11
    :cond_7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v0, :cond_8

    .line 17
    invoke-direct {p0}, Ldev/cobalt/media/CobaltMediaSession;->h()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_4

    :cond_8
    iget-object v0, p0, Ldev/cobalt/media/CobaltMediaSession;->l:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_9

    .line 16
    invoke-direct {p0}, Ldev/cobalt/media/CobaltMediaSession;->h()Landroid/media/AudioManager;

    move-result-object v0

    iget-object v3, p0, Ldev/cobalt/media/CobaltMediaSession;->l:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 15
    :cond_9
    :goto_4
    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eq p1, v0, :cond_a

    const/4 v4, 0x0

    goto :goto_5

    .line 27
    :cond_a
    const/4 v4, 0x1

    .line 15
    :goto_5
    if-eq p1, v0, :cond_b

    iget-object v5, p0, Ldev/cobalt/media/CobaltMediaSession;->d:Ldf;

    .line 18
    invoke-virtual {v5}, Ldf;->b()Z

    move-result v5

    if-nez v5, :cond_b

    const/4 v5, 0x1

    goto :goto_6

    .line 27
    :cond_b
    const/4 v5, 0x0

    .line 18
    :goto_6
    if-ne p1, v0, :cond_c

    iget-object p1, p0, Ldev/cobalt/media/CobaltMediaSession;->d:Ldf;

    .line 19
    invoke-virtual {p1}, Ldf;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_7

    .line 27
    :cond_c
    const/4 p1, 0x0

    .line 19
    :goto_7
    if-eqz v5, :cond_d

    .line 20
    invoke-direct {p0}, Ldev/cobalt/media/CobaltMediaSession;->g()V

    :cond_d
    iget-object v0, p0, Ldev/cobalt/media/CobaltMediaSession;->d:Ldf;

    iget-object v5, v0, Ldf;->a:Lcy;

    xor-int/2addr v2, v4

    .line 21
    invoke-interface {v5, v2}, Lcy;->b(Z)V

    iget-object v0, v0, Ldf;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_8
    if-ge v3, v2, :cond_e

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Ldb;

    .line 23
    invoke-interface {v4}, Ldb;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_e
    iget-object v0, p0, Ldev/cobalt/media/CobaltMediaSession;->k:Ldze;

    if-eqz v0, :cond_f

    iget-object v2, p0, Ldev/cobalt/media/CobaltMediaSession;->d:Ldf;

    .line 24
    invoke-virtual {v2}, Ldf;->b()Z

    move-result v2

    iget-object v3, p0, Ldev/cobalt/media/CobaltMediaSession;->d:Ldf;

    invoke-virtual {v3}, Ldf;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v3

    .line 25
    invoke-virtual {v0, v2, v3}, Ldze;->a(ZLandroid/support/v4/media/session/MediaSessionCompat$Token;)V

    :cond_f
    if-eqz p1, :cond_10

    .line 26
    const-string p1, "MediaSession release"

    invoke-static {v1, p1}, Lgsq;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldev/cobalt/media/CobaltMediaSession;->d:Ldf;

    iget-object p1, p1, Ldf;->a:Lcy;

    .line 27
    invoke-interface {p1}, Lcy;->d()V

    :cond_10
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-static {}, Ldev/cobalt/media/CobaltMediaSession;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldev/cobalt/media/CobaltMediaSession;->i:Z

    iget-object v0, p0, Ldev/cobalt/media/CobaltMediaSession;->f:Ldi;

    iget v1, p0, Ldev/cobalt/media/CobaltMediaSession;->h:I

    if-nez v1, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    .line 3
    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    const-wide/16 v3, -0x1

    .line 2
    invoke-virtual {v0, v1, v3, v4, v2}, Ldi;->c(IJF)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Ldev/cobalt/media/CobaltMediaSession;->c(I)V

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 7

    const/4 v0, -0x3

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x1

    const-string v4, "starboard_media"

    if-eq p1, v0, :cond_4

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v3, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    nop

    .line 1
    const-string v0, "Audiofocus gain"

    invoke-static {v4, v0}, Lgsq;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldev/cobalt/media/CobaltMediaSession;->n:Lgse;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 2
    invoke-interface {v0, v5}, Lgse;->a(F)V

    iget-boolean v0, p0, Ldev/cobalt/media/CobaltMediaSession;->o:Z

    if-eqz v0, :cond_5

    iget v0, p0, Ldev/cobalt/media/CobaltMediaSession;->h:I

    if-ne v0, v3, :cond_5

    .line 3
    const-string v0, "Audiofocus action: PLAY"

    invoke-static {v4, v0}, Lgsq;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x4

    .line 4
    invoke-static {v4, v5}, Ldev/cobalt/media/CobaltMediaSession;->e(J)V

    goto :goto_2

    .line 0
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 4
    :cond_2
    const-string v0, " (transient)"

    .line 0
    :goto_0
    const-string v5, "Audiofocus loss"

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 5
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v4, v0}, Lgsq;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Ldev/cobalt/media/CobaltMediaSession;->h:I

    if-nez v0, :cond_5

    .line 6
    const-string v0, "Audiofocus action: PAUSE"

    invoke-static {v4, v0}, Lgsq;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x2

    .line 7
    invoke-static {v4, v5}, Ldev/cobalt/media/CobaltMediaSession;->e(J)V

    goto :goto_2

    .line 4
    :cond_4
    nop

    .line 8
    const-string v0, "Audiofocus duck"

    invoke-static {v4, v0}, Lgsq;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldev/cobalt/media/CobaltMediaSession;->n:Lgse;

    const v4, 0x3dcccccd    # 0.1f

    .line 9
    invoke-interface {v0, v4}, Lgse;->a(F)V

    .line 0
    :cond_5
    :goto_2
    const/4 v0, 0x0

    if-ne p1, v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Ldev/cobalt/media/CobaltMediaSession;->o:Z

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    iput-boolean v3, p0, Ldev/cobalt/media/CobaltMediaSession;->j:Z

    return-void
.end method
