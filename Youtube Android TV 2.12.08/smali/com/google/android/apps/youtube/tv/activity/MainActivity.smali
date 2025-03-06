.class public Lcom/google/android/apps/youtube/tv/activity/MainActivity;
.super Lagd;
.source "PG"

# interfaces
.implements Ldzq;


# instance fields
.field public a:Lgso;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgso<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lgpu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgpu<",
            "Lcom/google/android/libraries/youtube/tv/account/TvUserAuthorizer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lgre;

.field public d:Lgre;

.field public e:Lgre;

.field public f:Lgre;

.field private final i:Landroid/util/SparseIntArray;

.field private final j:Ldzs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lagd;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/tv/activity/MainActivity;->i:Landroid/util/SparseIntArray;

    new-instance v0, Ldzs;

    .line 3
    invoke-direct {v0}, Ldzs;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/tv/activity/MainActivity;->j:Ldzs;

    return-void
.end method

.method static e(Landroid/net/Uri;Landroid/content/Intent;)Ljava/lang/String;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    const-string v1, "force_fullscreen"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    const-string v2, "finish_on_ended"

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    nop

    .line 7
    const-string v4, "topic"

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v6, "https"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v6, "www.youtube.com"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x2

    if-lt v0, v6, :cond_2

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v3, v4, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    nop

    .line 12
    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    const-string v0, "1"

    if-eqz p0, :cond_3

    .line 13
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    nop

    .line 14
    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 15
    invoke-virtual {v3, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    :cond_4
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a([Ljava/lang/String;Ljava/lang/String;)Ldev/cobalt/coat/StarboardBridge;
    .locals 7

    .line 1
    new-instance v6, Ldev/cobalt/coat/StarboardBridge;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/tv/activity/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/tv/activity/MainActivity;->a:Lgso;

    iget-object v0, p0, Lcom/google/android/apps/youtube/tv/activity/MainActivity;->b:Lgpu;

    .line 3
    invoke-interface {v0}, Lgpu;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldev/cobalt/account/UserAuthorizer;

    move-object v0, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldev/cobalt/coat/StarboardBridge;-><init>(Landroid/content/Context;Lgso;Ldev/cobalt/account/UserAuthorizer;[Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/tv/activity/MainActivity;->c:Lgre;

    .line 4
    invoke-virtual {v6, p1}, Ldev/cobalt/coat/StarboardBridge;->b(Lgre;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/tv/activity/MainActivity;->d:Lgre;

    .line 5
    invoke-virtual {v6, p1}, Ldev/cobalt/coat/StarboardBridge;->b(Lgre;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/tv/activity/MainActivity;->e:Lgre;

    .line 6
    invoke-virtual {v6, p1}, Ldev/cobalt/coat/StarboardBridge;->b(Lgre;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/tv/activity/MainActivity;->f:Lgre;

    .line 7
    invoke-virtual {v6, p1}, Ldev/cobalt/coat/StarboardBridge;->b(Lgre;)V

    return-object v6
.end method

.method protected final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final c()[Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ldev/cobalt/coat/CobaltActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldev/cobalt/coat/CobaltActivity;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 2
    const-string v1, "args"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    .line 19
    :cond_1
    nop

    .line 1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Ldev/cobalt/coat/CobaltActivity;->g:[Ljava/lang/String;

    .line 3
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_2

    .line 4
    aget-object v4, v1, v3

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\,"

    const-string v6, ","

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 5
    const-string v1, "--url="

    invoke-static {v0, v1}, Ldev/cobalt/coat/CobaltActivity;->i(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    .line 6
    const-string v4, "--fallback_splash_screen_url="

    invoke-static {v0, v4}, Ldev/cobalt/coat/CobaltActivity;->i(Ljava/util/List;Ljava/lang/String;)Z

    move-result v5

    .line 7
    const-string v6, "--fallback_splash_screen_topics="

    invoke-static {v0, v6}, Ldev/cobalt/coat/CobaltActivity;->i(Ljava/util/List;Ljava/lang/String;)Z

    move-result v7

    if-eqz v3, :cond_3

    if-eqz v5, :cond_3

    if-nez v7, :cond_a

    const/4 v7, 0x0

    .line 8
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Ldev/cobalt/coat/CobaltActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 9
    invoke-virtual {p0}, Ldev/cobalt/coat/CobaltActivity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v9

    const/16 v10, 0x80

    invoke-virtual {v8, v9, v10}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v8

    .line 10
    iget-object v9, v8, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v9, :cond_a

    if-nez v3, :cond_5

    .line 11
    iget-object v3, v8, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v9, "cobalt.APP_URL"

    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 14
    :cond_4
    new-instance v3, Ljava/lang/String;

    .line 12
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v5, :cond_7

    .line 13
    iget-object v3, v8, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v5, "cobalt.SPLASH_URL"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 16
    :cond_6
    new-instance v3, Ljava/lang/String;

    .line 14
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-nez v7, :cond_9

    .line 15
    iget-object v3, v8, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "cobalt.SPLASH_TOPIC"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 24
    :cond_8
    new-instance v3, Ljava/lang/String;

    .line 16
    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_9
    iget-object v3, v8, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "cobalt.force_migration_for_storage_partitioning"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "--force_migration_for_storage_partitioning"

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    new-array v3, v2, [Ljava/lang/String;

    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 21
    :goto_5
    array-length v3, v0

    if-ge v2, v3, :cond_d

    .line 22
    aget-object v3, v0, v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 23
    aget-object v3, v0, v2

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/tv/activity/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/apps/youtube/tv/activity/MainActivity;->e(Landroid/net/Uri;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_b
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_6
    aput-object v1, v0, v2

    goto :goto_7

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    :goto_7
    return-object v0

    .line 2
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 19
    const-string v2, "Error getting activity info"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method

.method protected final d(Landroid/content/Intent;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "starboard"

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_7

    .line 2
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/tv/activity/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/tv/activity/MainActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    .line 5
    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    .line 6
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "cobalt.APP_URL"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    .line 21
    :cond_0
    const-string v2, "Package metadata can not be found"

    .line 7
    invoke-static {v0, v2}, Lgsq;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 22
    :catch_0
    move-exception v2

    .line 8
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Exception when looking for app url in metadata: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, v2}, Lgsq;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_1
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "launch"

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 13
    const-string v7, "remote_button"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 14
    invoke-virtual {p1, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 15
    const-string v5, "Received intent sent from YouTube remote button"

    invoke-static {v0, v5}, Lgsq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v5, "remote"

    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    if-nez v5, :cond_6

    :cond_4
    nop

    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.MAIN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 19
    const-string v0, "android.intent.category.LEANBACK_LAUNCHER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    nop

    .line 20
    const-string p1, "menu"

    invoke-virtual {v1, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    :cond_6
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 22
    :cond_7
    invoke-static {v1, p1}, Lcom/google/android/apps/youtube/tv/activity/MainActivity;->e(Landroid/net/Uri;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ldzs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/tv/activity/MainActivity;->j:Ldzs;

    return-object v0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/tv/activity/MainActivity;->i:Landroid/util/SparseIntArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lagd;->onActivityResult(IILandroid/content/Intent;)V

    iget-object p3, p0, Lcom/google/android/apps/youtube/tv/activity/MainActivity;->j:Ldzs;

    iget-object v0, p3, Ldzs;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldxt;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p3, p3, Ldzs;->b:Landroid/os/Handler;

    new-instance v0, Ldzr;

    .line 4
    invoke-direct {v0, p1, p2}, Ldzr;-><init>(Ldxt;I)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Ldyp;->a(Landroid/content/Context;)V

    .line 2
    invoke-super {p0}, Lagd;->onStop()V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/tv/activity/MainActivity;->i:Landroid/util/SparseIntArray;

    .line 1
    invoke-virtual {v0, p2, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 2
    invoke-super {p0, p1, p2}, Lagd;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/tv/activity/MainActivity;->i:Landroid/util/SparseIntArray;

    .line 3
    invoke-virtual {v0, p2, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lagd;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
