.class final Lcw;
.super Landroid/media/session/MediaSession$Callback;
.source "PG"


# instance fields
.field final synthetic a:Lcx;


# direct methods
.method public constructor <init>(Lcx;)V
    .locals 0

    iput-object p1, p0, Lcw;->a:Lcx;

    .line 1
    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    return-void
.end method

.method private final a()Lcz;
    .locals 3

    iget-object v0, p0, Lcw;->a:Lcx;

    iget-object v0, v0, Lcx;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcw;->a:Lcx;

    iget-object v1, v1, Lcx;->d:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcw;->a:Lcx;

    .line 3
    invoke-virtual {v1}, Lcz;->m()Lcx;

    move-result-object v2

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static final b(Lcy;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcy;->l(Lvx;)V

    return-void
.end method

.method private static final c(Lcy;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p0}, Lcy;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v1, v2, :cond_1

    const-string v0, "android.media.session.MediaController"

    :cond_1
    new-instance v1, Lvx;

    .line 3
    const/4 v2, -0x1

    invoke-direct {v1, v0, v2, v2}, Lvx;-><init>(Ljava/lang/String;II)V

    invoke-interface {p0, v1}, Lcy;->l(Lvx;)V

    return-void
.end method


# virtual methods
.method public final onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcw;->a()Lcz;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Ldf;->f(Landroid/os/Bundle;)V

    .line 3
    invoke-static {v0}, Lcw;->c(Lcy;)V

    :try_start_0
    const-string v1, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p1, Landroid/os/Bundle;

    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p2, v0, Lcz;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 6
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Lcn;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v1}, Lcn;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 6
    :goto_0
    const-string v2, "android.support.v4.media.session.EXTRA_BINDER"

    .line 8
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object v1, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p2, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->d:Lyg;

    .line 9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "android.support.v4.media.session.SESSION_TOKEN2"

    if-eqz p2, :cond_2

    new-instance v2, Landroid/os/Bundle;

    .line 11
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lyd;

    .line 12
    invoke-direct {v3, p2}, Lyd;-><init>(Lyg;)V

    const-string p2, "a"

    .line 13
    invoke-virtual {v2, p2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p3, p2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 10
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 7
    :cond_3
    const-string p3, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 17
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    goto :goto_1

    :cond_4
    const-string p3, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    .line 18
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 19
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    const-string p1, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    .line 20
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    const-string p3, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    .line 21
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    const-string p1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 22
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    goto :goto_1

    :cond_6
    const-string p2, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Landroid/os/BadParcelableException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p1, "MediaSessionCompat"

    const-string p2, "Could not unparcel the extra data."

    .line 24
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :goto_1
    invoke-static {v0}, Lcw;->b(Lcy;)V

    return-void
.end method

.method public final onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcw;->a()Lcz;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Ldf;->f(Landroid/os/Bundle;)V

    .line 3
    invoke-static {v0}, Lcw;->c(Lcy;)V

    :try_start_0
    const-string v1, "android.support.v4.media.session.action.PLAY_FROM_URI"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "android.support.v4.media.session.action.ARGUMENT_URI"

    const-string v3, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    if-eqz v1, :cond_1

    .line 5
    :try_start_1
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 6
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ldf;->f(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 34
    :cond_1
    const-string v1, "android.support.v4.media.session.action.PREPARE"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    .line 10
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ldf;->f(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    .line 14
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 16
    invoke-static {p1}, Ldf;->f(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_3
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 19
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 20
    invoke-static {p1}, Ldf;->f(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    const-string v1, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    .line 22
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    goto :goto_0

    :cond_5
    const-string v1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    .line 24
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    const-string v1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    .line 26
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    goto :goto_0

    :cond_7
    const-string v1, "android.support.v4.media.session.action.SET_RATING"

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    .line 28
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 29
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 30
    invoke-static {p1}, Ldf;->f(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_8
    const-string v1, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 33
    const-string p1, "MediaSessionCompat"

    const-string p2, "Could not unparcel the data."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_9
    :goto_0
    invoke-static {v0}, Lcw;->b(Lcy;)V

    return-void
.end method

.method public final onFastForward()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcw;->a()Lcz;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcw;->c(Lcy;)V

    iget-object v1, p0, Lcw;->a:Lcx;

    .line 3
    invoke-virtual {v1}, Lcx;->f()V

    .line 4
    invoke-static {v0}, Lcw;->b(Lcy;)V

    return-void
.end method

.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 10

    .line 1
    invoke-direct {p0}, Lcw;->a()Lcz;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {v0}, Lcw;->c(Lcy;)V

    iget-object v2, p0, Lcw;->a:Lcx;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1b

    const/4 v5, 0x1

    if-lt v3, v4, :cond_1

    const/4 v2, 0x0

    goto/16 :goto_2

    .line 17
    :cond_1
    iget-object v3, v2, Lcx;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lcx;->d:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcy;

    iget-object v6, v2, Lcx;->e:Lcv;

    .line 4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_9

    if-nez v6, :cond_2

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_2
    const-string v3, "android.intent.extra.KEY_EVENT"

    .line 5
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/view/KeyEvent;

    if-eqz v3, :cond_9

    .line 6
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getAction()I

    move-result v7

    if-eqz v7, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    .line 7
    :cond_3
    invoke-interface {v4}, Lcy;->k()Lvx;

    move-result-object v7

    .line 8
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v8

    const/16 v9, 0x4f

    if-eq v8, v9, :cond_4

    const/16 v9, 0x55

    if-eq v8, v9, :cond_4

    .line 15
    invoke-virtual {v2, v4, v6}, Lcx;->a(Lcy;Landroid/os/Handler;)V

    const/4 v2, 0x0

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    if-nez v3, :cond_8

    iget-boolean v3, v2, Lcx;->c:Z

    if-eqz v3, :cond_7

    .line 10
    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v1, v2, Lcx;->c:Z

    invoke-interface {v4}, Lcy;->g()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v3

    const-wide/16 v6, 0x0

    if-nez v3, :cond_5

    move-wide v3, v6

    goto :goto_0

    .line 11
    :cond_5
    iget-wide v3, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 10
    :goto_0
    const-wide/16 v8, 0x20

    and-long/2addr v3, v8

    cmp-long v8, v3, v6

    if-eqz v8, :cond_6

    .line 11
    invoke-virtual {v2}, Lcx;->d()V

    goto :goto_1

    :cond_6
    nop

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    iput-boolean v5, v2, Lcx;->c:Z

    .line 12
    invoke-virtual {v6, v5, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    int-to-long v3, v3

    .line 12
    invoke-virtual {v6, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v2, 0x1

    goto :goto_2

    .line 14
    :cond_8
    invoke-virtual {v2, v4, v6}, Lcx;->a(Lcy;Landroid/os/Handler;)V

    const/4 v2, 0x1

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    .line 16
    :goto_2
    invoke-static {v0}, Lcw;->b(Lcy;)V

    if-nez v2, :cond_b

    .line 17
    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    return v1

    :cond_b
    :goto_3
    return v5

    .line 14
    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcw;->a()Lcz;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcw;->c(Lcy;)V

    iget-object v1, p0, Lcw;->a:Lcx;

    .line 3
    invoke-virtual {v1}, Lcx;->c()V

    .line 4
    invoke-static {v0}, Lcw;->b(Lcy;)V

    return-void
.end method

.method public final onPlay()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcw;->a()Lcz;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcw;->c(Lcy;)V

    iget-object v1, p0, Lcw;->a:Lcx;

    .line 3
    invoke-virtual {v1}, Lcx;->b()V

    .line 4
    invoke-static {v0}, Lcw;->b(Lcy;)V

    return-void
.end method

.method public final onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcw;->a()Lcz;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Ldf;->f(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p1}, Lcw;->c(Lcy;)V

    .line 4
    invoke-static {p1}, Lcw;->b(Lcy;)V

    return-void
.end method

.method public final onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcw;->a()Lcz;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Ldf;->f(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p1}, Lcw;->c(Lcy;)V

    .line 4
    invoke-static {p1}, Lcw;->b(Lcy;)V

    return-void
.end method

.method public final onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcw;->a()Lcz;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Ldf;->f(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p1}, Lcw;->c(Lcy;)V

    .line 4
    invoke-static {p1}, Lcw;->b(Lcy;)V

    return-void
.end method

.method public final onPrepare()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcw;->a()Lcz;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcw;->c(Lcy;)V

    .line 3
    invoke-static {v0}, Lcw;->b(Lcy;)V

    return-void
.end method

.method public final onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcw;->a()Lcz;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Ldf;->f(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p1}, Lcw;->c(Lcy;)V

    .line 4
    invoke-static {p1}, Lcw;->b(Lcy;)V

    return-void
.end method

.method public final onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcw;->a()Lcz;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Ldf;->f(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p1}, Lcw;->c(Lcy;)V

    .line 4
    invoke-static {p1}, Lcw;->b(Lcy;)V

    return-void
.end method

.method public final onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcw;->a()Lcz;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Ldf;->f(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p1}, Lcw;->c(Lcy;)V

    .line 4
    invoke-static {p1}, Lcw;->b(Lcy;)V

    return-void
.end method

.method public final onRewind()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcw;->a()Lcz;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcw;->c(Lcy;)V

    iget-object v1, p0, Lcw;->a:Lcx;

    .line 3
    invoke-virtual {v1}, Lcx;->g()V

    .line 4
    invoke-static {v0}, Lcw;->b(Lcy;)V

    return-void
.end method

.method public final onSeekTo(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcw;->a()Lcz;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcw;->c(Lcy;)V

    iget-object v1, p0, Lcw;->a:Lcx;

    .line 3
    invoke-virtual {v1, p1, p2}, Lcx;->i(J)V

    .line 4
    invoke-static {v0}, Lcw;->b(Lcy;)V

    return-void
.end method

.method public final onSetPlaybackSpeed(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcw;->a()Lcz;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcw;->c(Lcy;)V

    .line 3
    invoke-static {p1}, Lcw;->b(Lcy;)V

    return-void
.end method

.method public final onSetRating(Landroid/media/Rating;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcw;->a()Lcz;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcw;->c(Lcy;)V

    if-eqz p1, :cond_b

    .line 3
    invoke-virtual {p1}, Landroid/media/Rating;->getRatingStyle()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/media/Rating;->isRated()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v4, "Rating"

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_6

    .line 6
    :pswitch_0
    invoke-virtual {p1}, Landroid/media/Rating;->getPercentRating()F

    move-result v1

    cmpg-float v2, v1, v6

    if-ltz v2, :cond_2

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v3, Landroid/support/v4/media/RatingCompat;

    const/4 v2, 0x6

    .line 8
    invoke-direct {v3, v2, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    goto/16 :goto_5

    .line 7
    :cond_2
    :goto_0
    const-string v1, "Invalid percentage-based rating value"

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 9
    :pswitch_1
    invoke-virtual {p1}, Landroid/media/Rating;->getStarRating()F

    move-result v2

    const/4 v5, 0x3

    if-eq v1, v5, :cond_5

    const/4 v5, 0x4

    if-eq v1, v5, :cond_4

    const/4 v5, 0x5

    if-eq v1, v5, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid rating style ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") for a star rating"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 11
    :cond_3
    const/high16 v5, 0x40a00000    # 5.0f

    goto :goto_1

    :cond_4
    const/high16 v5, 0x40800000    # 4.0f

    goto :goto_1

    .line 12
    :cond_5
    const/high16 v5, 0x40400000    # 3.0f

    :goto_1
    cmpg-float v6, v2, v6

    if-ltz v6, :cond_7

    cmpl-float v5, v2, v5

    if-lez v5, :cond_6

    goto :goto_2

    .line 10
    :cond_6
    new-instance v3, Landroid/support/v4/media/RatingCompat;

    .line 11
    invoke-direct {v3, v1, v2}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    goto :goto_5

    .line 10
    :cond_7
    :goto_2
    const-string v1, "Trying to set out of range star-based rating"

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 16
    :pswitch_2
    nop

    .line 13
    invoke-virtual {p1}, Landroid/media/Rating;->isThumbUp()Z

    move-result v1

    if-eq v5, v1, :cond_8

    const/4 v2, 0x0

    goto :goto_3

    .line 14
    :cond_8
    nop

    .line 13
    :goto_3
    new-instance v3, Landroid/support/v4/media/RatingCompat;

    const/4 v1, 0x2

    .line 14
    invoke-direct {v3, v1, v2}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    goto :goto_5

    .line 8
    :pswitch_3
    nop

    .line 15
    invoke-virtual {p1}, Landroid/media/Rating;->hasHeart()Z

    move-result v1

    if-eq v5, v1, :cond_9

    const/4 v2, 0x0

    goto :goto_4

    .line 16
    :cond_9
    nop

    .line 15
    :goto_4
    new-instance v3, Landroid/support/v4/media/RatingCompat;

    .line 16
    invoke-direct {v3, v5, v2}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    goto :goto_5

    .line 14
    :cond_a
    packed-switch v1, :pswitch_data_1

    goto :goto_5

    :pswitch_4
    new-instance v3, Landroid/support/v4/media/RatingCompat;

    const/high16 v2, -0x40800000    # -1.0f

    .line 5
    invoke-direct {v3, v1, v2}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 12
    :goto_5
    iput-object p1, v3, Landroid/support/v4/media/RatingCompat;->a:Ljava/lang/Object;

    .line 17
    :cond_b
    :goto_6
    invoke-static {v0}, Lcw;->b(Lcy;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final onSkipToNext()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcw;->a()Lcz;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcw;->c(Lcy;)V

    iget-object v1, p0, Lcw;->a:Lcx;

    .line 3
    invoke-virtual {v1}, Lcx;->d()V

    .line 4
    invoke-static {v0}, Lcw;->b(Lcy;)V

    return-void
.end method

.method public final onSkipToPrevious()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcw;->a()Lcz;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcw;->c(Lcy;)V

    iget-object v1, p0, Lcw;->a:Lcx;

    .line 3
    invoke-virtual {v1}, Lcx;->e()V

    .line 4
    invoke-static {v0}, Lcw;->b(Lcy;)V

    return-void
.end method

.method public final onSkipToQueueItem(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcw;->a()Lcz;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcw;->c(Lcy;)V

    .line 3
    invoke-static {p1}, Lcw;->b(Lcy;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcw;->a()Lcz;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcw;->c(Lcy;)V

    iget-object v1, p0, Lcw;->a:Lcx;

    .line 3
    invoke-virtual {v1}, Lcx;->h()V

    .line 4
    invoke-static {v0}, Lcw;->b(Lcy;)V

    return-void
.end method
