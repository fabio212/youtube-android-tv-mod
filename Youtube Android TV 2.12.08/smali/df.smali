.class public final Ldf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static c:I


# instance fields
.field public final a:Lcy;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldf;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_a

    .line 2
    nop

    .line 3
    const-string v0, "starboard_media"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Landroid/content/Intent;

    .line 4
    const-string v2, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 7
    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v5, :cond_0

    .line 9
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    new-instance v3, Landroid/content/ComponentName;

    .line 10
    iget-object v7, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v7, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_1

    .line 12
    const-string v1, "MediaButtonReceiver"

    const-string v3, "More than one BroadcastReceiver that handles android.intent.action.MEDIA_BUTTON was found, returning null."

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v6

    goto :goto_0

    .line 30
    :cond_1
    move-object v3, v6

    .line 10
    :goto_0
    if-nez v3, :cond_2

    .line 13
    const-string v1, "MediaSessionCompat"

    const-string v7, "Couldn\'t find a unique registered media button receiver in the given context."

    invoke-static {v1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v3, :cond_3

    new-instance v1, Landroid/content/Intent;

    .line 14
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    invoke-static {p1, v4, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_1

    .line 18
    :cond_3
    move-object v1, v6

    .line 16
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_4

    .line 17
    new-instance v2, Landroid/media/session/MediaSession;

    invoke-direct {v2, p1, v0, v6}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    .line 18
    :cond_4
    new-instance v2, Landroid/media/session/MediaSession;

    invoke-direct {v2, p1, v0}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_5

    new-instance v0, Lda;

    .line 19
    invoke-direct {v0, v2}, Lda;-><init>(Landroid/media/session/MediaSession;)V

    iput-object v0, p0, Ldf;->a:Lcy;

    goto :goto_3

    .line 23
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_6

    new-instance v0, Lda;

    .line 20
    invoke-direct {v0, v2}, Lda;-><init>(Landroid/media/session/MediaSession;)V

    iput-object v0, p0, Ldf;->a:Lcy;

    goto :goto_3

    :cond_6
    new-instance v0, Lcz;

    .line 21
    invoke-direct {v0, v2}, Lcz;-><init>(Landroid/media/session/MediaSession;)V

    iput-object v0, p0, Ldf;->a:Lcy;

    .line 19
    :goto_3
    new-instance v0, Landroid/os/Handler;

    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    goto :goto_4

    :cond_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    :goto_4
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcx;

    .line 24
    invoke-direct {v2}, Lcx;-><init>()V

    .line 25
    invoke-virtual {p0, v2, v0}, Ldf;->a(Lcx;Landroid/os/Handler;)V

    iget-object v0, p0, Ldf;->a:Lcy;

    .line 26
    invoke-interface {v0, v1}, Lcy;->i(Landroid/app/PendingIntent;)V

    new-instance v0, Lcu;

    .line 27
    invoke-direct {v0, p1, p0}, Lcu;-><init>(Landroid/content/Context;Ldf;)V

    sget v0, Ldf;->c:I

    if-nez v0, :cond_8

    const/high16 v0, 0x43a00000    # 320.0f

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 29
    invoke-static {v5, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    sput p1, Ldf;->c:I

    :cond_8
    return-void

    .line 12
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string v0, "tag must not be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    const-string v0, "context must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static f(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p0, :cond_0

    const-class v0, Ldf;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-void
.end method

.method public static g(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {p0}, Ldf;->f(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    const-string p0, "MediaSessionCompat"

    const-string v0, "Could not unparcel the data."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lcx;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Ldf;->a:Lcy;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    :goto_0
    invoke-interface {v0, p1, p2}, Lcy;->a(Lcx;Landroid/os/Handler;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ldf;->a:Lcy;

    .line 1
    invoke-interface {v0}, Lcy;->c()Z

    move-result v0

    return v0
.end method

.method public final c()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    iget-object v0, p0, Ldf;->a:Lcy;

    .line 1
    invoke-interface {v0}, Lcy;->e()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 1

    iget-object v0, p0, Ldf;->a:Lcy;

    .line 1
    invoke-interface {v0, p1}, Lcy;->f(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    return-void
.end method

.method public final e(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    iget-object v0, p0, Ldf;->a:Lcy;

    .line 1
    invoke-interface {v0, p1}, Lcy;->h(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method
