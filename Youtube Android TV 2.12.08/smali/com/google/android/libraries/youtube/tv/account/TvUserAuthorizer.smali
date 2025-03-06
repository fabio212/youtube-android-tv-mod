.class public Lcom/google/android/libraries/youtube/tv/account/TvUserAuthorizer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldev/cobalt/account/UserAuthorizer;


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

.field public b:Ldxv;

.field public c:Ldoz;

.field public d:Lcea;

.field public e:Lcfy;

.field public f:Landroid/content/Context;

.field private g:Ljava/lang/String;

.field private volatile h:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/tv/account/TvUserAuthorizer;->g:Ljava/lang/String;

    return-void
.end method

.method private final d()Ldev/cobalt/account/AccessToken;
    .locals 8

    iget-object v0, p0, Lcom/google/android/libraries/youtube/tv/account/TvUserAuthorizer;->c:Ldoz;

    .line 1
    invoke-interface {v0}, Ldoz;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/tv/account/TvUserAuthorizer;->c:Ldoz;

    .line 2
    invoke-interface {v0}, Ldoz;->d()Ldoy;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lcdz;

    const-string v3, "starboard"

    if-nez v2, :cond_1

    .line 4
    const-string v0, "Unusable identity type"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 5
    :cond_1
    check-cast v0, Lcdz;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/youtube/tv/account/TvUserAuthorizer;->d:Lcea;

    .line 6
    instance-of v4, v0, Lcdz;

    if-nez v4, :cond_2

    move-object v2, v1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v2, v2, Lcea;->a:Lcfy;

    iget-object v4, v0, Lcdz;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Lcfy;->a()[Landroid/accounts/Account;

    move-result-object v2

    .line 8
    invoke-static {v4, v2}, Lcfy;->b(Ljava/lang/String;[Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v2
    :try_end_0
    .catch Lauh; {:try_start_0 .. :try_end_0} :catch_5
    .catch Laui; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    .line 6
    :goto_0
    if-nez v2, :cond_3

    .line 10
    const-string v0, "Failed to retrieve signed-in account"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_3
    iget-boolean v4, v0, Lcdz;->e:Z

    if-eqz v4, :cond_4

    iget-object v0, v0, Lcdz;->a:Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v0}, Lcdz;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v0, v0, Lcdz;->c:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 10
    :goto_1
    if-eqz v0, :cond_6

    new-instance v4, Landroid/os/Bundle;

    .line 12
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x1

    .line 13
    const-string v6, "delegation_type"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    const-string v5, "delegatee_user_id"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_6
    move-object v4, v1

    .line 14
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/tv/account/TvUserAuthorizer;->f:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/libraries/youtube/tv/account/TvUserAuthorizer;->g:Ljava/lang/String;

    .line 15
    invoke-static {v0, v5}, Lajd;->i(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/tv/account/TvUserAuthorizer;->f:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/libraries/youtube/tv/account/TvUserAuthorizer;->e:Lcfy;

    iget-object v5, v5, Lcfy;->d:Ljava/lang/String;

    .line 16
    invoke-static {v0, v2, v5, v4}, Lajd;->h(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    .line 24
    :cond_7
    iget-object v4, p0, Lcom/google/android/libraries/youtube/tv/account/TvUserAuthorizer;->g:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "GMS returned the same token as before"

    .line 20
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 17
    :cond_8
    :goto_3
    const-string v4, "GMS returned null or empty token"

    .line 18
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_4
    iput-object v2, p0, Lcom/google/android/libraries/youtube/tv/account/TvUserAuthorizer;->g:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    if-nez v0, :cond_a

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const-wide/16 v6, 0x708

    add-long/2addr v4, v6

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Auth token default expiry: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_5

    .line 24
    :cond_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x13

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Auth token expiry: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    :goto_5
    new-instance v4, Ldev/cobalt/account/AccessToken;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v4, v2, v5, v6}, Ldev/cobalt/account/AccessToken;-><init>(Ljava/lang/String;J)V
    :try_end_1
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Laiy; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v4

    .line 30
    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    .line 26
    :goto_6
    const-string v2, "Error getting OAuth token"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    .line 9
    :catch_2
    move-exception v0

    .line 27
    const-string v2, "Recoverable error getting OAuth token"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->a()Landroid/content/Intent;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/libraries/youtube/tv/account/TvUserAuthorizer;->a:Lgso;

    iget-object v4, v4, Lgso;->a:Ljava/lang/Object;

    if-eqz v2, :cond_b

    if-eqz v4, :cond_b

    check-cast v4, Landroid/app/Activity;

    const v0, 0x7f0b0203

    .line 30
    invoke-virtual {v4, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_7

    .line 26
    :cond_b
    nop

    .line 29
    const-string v2, "Failed to recover OAuth token"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    :goto_7
    return-object v1

    .line 8
    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    .line 9
    :goto_8
    const-string v2, "Error getting signed-in account"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method private final e(Z)Z
    .locals 7

    new-instance v0, Ldxx;

    .line 1
    invoke-direct {v0}, Ldxx;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/tv/account/TvUserAuthorizer;->b:Ldxv;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/tv/account/TvUserAuthorizer;->a:Lgso;

    iget-object v2, v2, Lgso;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/app/Activity;

    iput-object v3, v1, Ldxv;->i:Landroid/app/Activity;

    new-instance v3, Ldxu;

    .line 2
    invoke-direct {v3, v0}, Ldxu;-><init>(Ldph;)V

    iput-object v3, v1, Ldxv;->j:Ldxu;

    iget-object v3, v1, Ldxv;->f:Lckz;

    new-instance v4, Lcfv;

    .line 3
    sget-object v5, Lcfu;->a:Lcfu;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcfv;-><init>(Lcfu;Z)V

    invoke-virtual {v3, v4}, Lckz;->g(Ljava/lang/Object;)V

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 12
    :goto_0
    invoke-virtual {v1}, Ldxv;->c()V

    goto :goto_3

    .line 15
    :cond_0
    iget-object v2, v1, Ldxv;->a:Lcfy;

    .line 4
    :try_start_0
    invoke-virtual {v2}, Lcfy;->a()[Landroid/accounts/Account;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Laui; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lauh; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 11
    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    :goto_1
    new-array v2, v6, [Landroid/accounts/Account;

    .line 5
    :goto_2
    array-length v2, v2

    if-nez v2, :cond_1

    if-nez p1, :cond_1

    .line 12
    goto :goto_0

    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 6
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 7
    const-string v2, "com.google.android.gms.common.account.CHOOSE_ACCOUNT"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    const-string v2, "com.google.android.gms"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-array v2, v3, [Ljava/lang/String;

    const-string v4, "com.google"

    aput-object v4, v2, v6

    .line 9
    const-string v4, "allowableAccountTypes"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    const-string v2, "alwaysPromptForAccount"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v1, Ldxv;->i:Landroid/app/Activity;

    const v2, 0x7f0b01ff

    .line 11
    invoke-virtual {v1, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 13
    :goto_3
    invoke-virtual {v0}, Ldxx;->d()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sign-in flow result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/google/android/libraries/youtube/tv/account/TvUserAuthorizer;->b:Ldxv;

    .line 15
    const-string v0, "Cancelled sign-in"

    invoke-virtual {p1, v0}, Ldxv;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    if-ne p1, v3, :cond_3

    return v3

    :cond_3
    :goto_4
    return v6
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public authorizeUser()Ldev/cobalt/account/AccessToken;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/tv/account/TvUserAuthorizer;->h:Ljava/lang/Thread;

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/tv/account/TvUserAuthorizer;->e(Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/tv/account/TvUserAuthorizer;->d()Ldev/cobalt/account/AccessToken;

    move-result-object v0

    iput-object v1, p0, Lcom/google/android/libraries/youtube/tv/account/TvUserAuthorizer;->h:Ljava/lang/Thread;

    return-object v0
.end method

.method public final b(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, -0x1

    const v1, 0x7f0b0203

    if-ne p1, v1, :cond_2

    if-eq p2, v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    .line 2
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Re-authentication error "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "starboard"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f0b0203

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/tv/account/TvUserAuthorizer;->b:Ldxv;

    iget-object p1, p1, Ldxv;->b:Lcfs;

    .line 1
    const-string v2, "Cancelled sign-in"

    invoke-interface {p1, v2}, Lcfs;->f(Ljava/lang/String;)V

    const p1, 0x7f0b0203

    goto :goto_0

    .line 3
    :cond_1
    const p1, 0x7f0b0203

    .line 2
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/tv/account/TvUserAuthorizer;->b:Ldxv;

    const v2, 0x7f0b01ff

    if-ne p1, v2, :cond_5

    if-eq p2, v0, :cond_4

    if-eqz p2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p3, 0x20

    .line 6
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Account picker error "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcto;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v1, p1}, Ldxv;->d(Ljava/lang/Exception;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Ldxv;->c()V

    return-void

    :cond_4
    nop

    .line 4
    const-string p1, "authAccount"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v1, Ldxv;->g:Ljava/util/concurrent/Executor;

    new-instance p3, Ldxq;

    .line 5
    invoke-direct {p3, v1, p1}, Ldxq;-><init>(Ldxv;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    const p3, 0x7f0b0202

    if-ne p1, p3, :cond_7

    if-eq p2, v0, :cond_6

    .line 7
    const-string p1, "Recovery intent failed"

    invoke-static {p1}, Lcto;->c(Ljava/lang/String;)V

    new-instance p2, Lafb;

    .line 8
    invoke-direct {p2, p1}, Lafb;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, p2}, Ldxv;->d(Ljava/lang/Exception;)V

    return-void

    :cond_6
    iget-object p1, v1, Ldxv;->k:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ldxv;->b(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public deauthorizeUser()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/tv/account/TvUserAuthorizer;->h:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/tv/account/TvUserAuthorizer;->b:Ldxv;

    .line 2
    const-string v1, "web app sign out"

    invoke-virtual {v0, v1}, Ldxv;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/tv/account/TvUserAuthorizer;->h:Ljava/lang/Thread;

    const/4 v0, 0x1

    return v0
.end method

.method public interrupt()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/tv/account/TvUserAuthorizer;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public final refreshAuthorization()Ldev/cobalt/account/AccessToken;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/tv/account/TvUserAuthorizer;->h:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/tv/account/TvUserAuthorizer;->c:Ldoz;

    .line 2
    invoke-interface {v0}, Ldoz;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/tv/account/TvUserAuthorizer;->c:Ldoz;

    invoke-interface {v0}, Ldoz;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/tv/account/TvUserAuthorizer;->e(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/tv/account/TvUserAuthorizer;->d()Ldev/cobalt/account/AccessToken;

    move-result-object v0

    iput-object v1, p0, Lcom/google/android/libraries/youtube/tv/account/TvUserAuthorizer;->h:Ljava/lang/Thread;

    return-object v0
.end method
