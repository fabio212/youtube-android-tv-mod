.class public final Lhfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/accounts/AccountManagerCallback<",
        "[",
        "Landroid/accounts/Account;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/net/HttpNegotiateAuthenticator;

.field private final b:Lhfz;


# direct methods
.method public constructor <init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lhfz;)V
    .locals 0

    iput-object p1, p0, Lhfw;->a:Lorg/chromium/net/HttpNegotiateAuthenticator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhfw;->b:Lhfz;

    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture<",
            "[",
            "Landroid/accounts/Account;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "net_auth"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    array-length v4, p1

    const/16 v5, -0x155

    if-nez v4, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    .line 6
    const-string v2, "ERR_MISSING_AUTH_CREDENTIALS: No account provided for the kerberos authentication. Please verify the configuration policies and that the CONTACTS runtime permission is granted. "

    invoke-static {v0, v2, p1}, Lhez;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lhfw;->b:Lhfz;

    .line 7
    iget-wide v2, p1, Lhfz;->a:J

    iget-object p1, p0, Lhfw;->a:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 8
    invoke-static {v2, v3, p1, v5, v1}, LJ/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/String;)V

    return-void

    :cond_0
    if-le v4, v2, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v3

    .line 10
    const-string v2, "ERR_MISSING_AUTH_CREDENTIALS: Found %d accounts eligible for the kerberos authentication. Please fix the configuration by providing a single account."

    invoke-static {v0, v2, p1}, Lhez;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lhfw;->b:Lhfz;

    .line 11
    iget-wide v2, p1, Lhfz;->a:J

    iget-object p1, p0, Lhfw;->a:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 12
    invoke-static {v2, v3, p1, v5, v1}, LJ/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v4, p0, Lhfw;->a:Lorg/chromium/net/HttpNegotiateAuthenticator;

    sget-object v5, Lhfl;->a:Landroid/content/Context;

    .line 13
    const-string v6, "android.permission.USE_CREDENTIALS"

    invoke-virtual {v4, v5, v6, v2}, Lorg/chromium/net/HttpNegotiateAuthenticator;->lacksPermission(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    new-array p1, v3, [Ljava/lang/Object;

    .line 14
    const-string v2, "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: USE_CREDENTIALS permission not granted. Aborting authentication."

    invoke-static {v0, v2, p1}, Lhez;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lhfw;->b:Lhfz;

    .line 15
    iget-wide v2, p1, Lhfz;->a:J

    iget-object p1, p0, Lhfw;->a:Lorg/chromium/net/HttpNegotiateAuthenticator;

    const/16 v0, -0x157

    .line 16
    invoke-static {v2, v3, p1, v0, v1}, LJ/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lhfw;->b:Lhfz;

    .line 17
    aget-object p1, p1, v3

    iput-object p1, v0, Lhfz;->e:Landroid/accounts/Account;

    .line 18
    iget-object v1, v0, Lhfz;->b:Landroid/accounts/AccountManager;

    iget-object v2, v0, Lhfz;->e:Landroid/accounts/Account;

    iget-object v3, v0, Lhfz;->d:Ljava/lang/String;

    iget-object v4, v0, Lhfz;->c:Landroid/os/Bundle;

    new-instance v6, Lhfy;

    iget-object p1, p0, Lhfw;->a:Lorg/chromium/net/HttpNegotiateAuthenticator;

    invoke-direct {v6, p1, v0}, Lhfy;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lhfz;)V

    new-instance v7, Landroid/os/Handler;

    .line 19
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->c()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v7, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v5, 0x1

    .line 18
    invoke-virtual/range {v1 .. v7}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    .line 2
    const-string p1, "ERR_UNEXPECTED: Error while attempting to retrieve accounts."

    invoke-static {v0, p1, v2}, Lhez;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lhfw;->b:Lhfz;

    .line 3
    iget-wide v2, p1, Lhfz;->a:J

    iget-object p1, p0, Lhfw;->a:Lorg/chromium/net/HttpNegotiateAuthenticator;

    const/16 v0, -0x9

    .line 4
    invoke-static {v2, v3, p1, v0, v1}, LJ/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/String;)V

    return-void
.end method
