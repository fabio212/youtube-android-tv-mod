.class public final Lcfy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field private final e:Lcfw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    const-string v1, "https://www.googleapis.com/auth/youtube"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    const-string v1, "https://www.googleapis.com/auth/youtube.force-ssl"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcfy;->a:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    .line 5
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    const-string v0, "https://www.googleapis.com/auth/identity.lateimpersonation"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcfy;->b:Ljava/util/Set;

    .line 8
    const-string v0, "uca"

    invoke-static {v0}, Lbfc;->a(Ljava/lang/String;)V

    .line 9
    const-string v0, "hgp"

    invoke-static {v0}, Lbfc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcfw;Ljava/util/Set;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfy;->e:Lcfw;

    .line 1
    const-string p1, " "

    invoke-static {p1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string v0, "oauth2:"

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lcfy;->d:Ljava/lang/String;

    iput-object p3, p0, Lcfy;->c:Landroid/content/Context;

    return-void
.end method

.method public static b(Ljava/lang/String;[Landroid/accounts/Account;)Landroid/accounts/Account;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 3
    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a()[Landroid/accounts/Account;
    .locals 8

    iget-object v0, p0, Lcfy;->e:Lcfw;

    iget-object v0, v0, Lcfw;->a:Lcll;

    iget-object v0, v0, Lcll;->a:Landroid/content/Context;

    .line 1
    const-string v1, "com.google"

    invoke-static {v1}, Lese;->m(Ljava/lang/String;)V

    .line 2
    sget v2, Latu;->c:I

    .line 3
    const v2, 0x802c80

    invoke-static {v0, v2}, Lauj;->b(Landroid/content/Context;I)V

    .line 4
    invoke-static {}, Lpn;->n()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5
    invoke-static {v0}, Lese;->o(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 6
    const-string v2, "com.google.android.gms.auth.accounts"

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Landroid/os/Bundle;

    .line 8
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "get_accounts"

    invoke-virtual {v0, v6, v1, v5}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    const-string v5, "accounts"

    .line 10
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    array-length v5, v1

    new-array v5, v5, [Landroid/accounts/Account;

    const/4 v6, 0x0

    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_0

    .line 12
    aget-object v7, v1, v6

    check-cast v7, Landroid/accounts/Account;

    aput-object v7, v5, v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_3

    .line 11
    :cond_1
    :try_start_1
    new-instance v1, Landroid/os/RemoteException;

    const-string v5, "Key_Accounts is Null"

    invoke-direct {v1, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_2
    new-instance v1, Landroid/os/RemoteException;

    const-string v5, "Null result from AccountChimeraContentProvider"

    invoke-direct {v1, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 16
    :catch_0
    move-exception v1

    .line 4
    :try_start_2
    sget-object v5, Lajd;->d:Lazg;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "Exception when getting accounts"

    aput-object v6, v2, v4

    aput-object v1, v2, v3

    .line 13
    invoke-virtual {v5, v2}, Lazg;->c([Ljava/lang/Object;)V

    .line 14
    new-instance v2, Landroid/os/RemoteException;

    const-string v3, "Accounts ContentProvider failed: "

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 4
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 14
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v2, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 19
    :catch_1
    move-exception v1

    .line 4
    sget-object v5, Lajd;->d:Lazg;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "RemoteException when fetching accounts"

    aput-object v6, v2, v4

    aput-object v1, v2, v3

    .line 15
    invoke-virtual {v5, v2}, Lazg;->c([Ljava/lang/Object;)V

    .line 16
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :goto_2
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 18
    throw v1

    .line 7
    :cond_4
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "The com.google.android.gms.auth.accounts provider is not available."

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_5
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v5

    .line 17
    :goto_3
    return-object v5
.end method
