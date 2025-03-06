.class public abstract Lcec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldpf<",
        "Lcdz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcei;


# direct methods
.method protected constructor <init>(Lcei;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcec;->b:Lcei;

    iput-object p2, p0, Lcec;->a:Landroid/content/Context;

    return-void
.end method

.method public static h(Lcdz;)Landroid/os/Bundle;
    .locals 4

    iget-boolean v0, p0, Lcdz;->e:Z

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lcdz;->j:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    .line 0
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcdz;->a:Ljava/lang/String;

    .line 2
    const-string v3, "delegatee_user_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcdz;->e:Z

    const-string v3, "delegation_type"

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v2, p0, Lcdz;->g:Z

    if-nez v2, :cond_3

    iget-boolean p0, p0, Lcdz;->h:Z

    if-nez p0, :cond_3

    move-object p0, v0

    :goto_1
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method private final i(Lcom/google/android/gms/auth/UserRecoverableAuthException;)Ldpd;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Recovery intent"

    invoke-static {v0, v1}, Lefm;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcec;->b:Lcei;

    if-eqz v1, :cond_0

    new-instance v2, Ldpe;

    .line 2
    invoke-direct {v2, v0, p1}, Ldpe;-><init>(Landroid/content/Intent;Ljava/lang/Exception;)V

    iget-object p1, v1, Lcei;->a:Lckz;

    .line 3
    invoke-virtual {p1, v2}, Lckz;->g(Ljava/lang/Object;)V

    :cond_0
    new-instance p1, Ldpd;

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v2, v1}, Ldpd;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;Z)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ldoy;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic b(Ldoy;)Ldpd;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final declared-synchronized c(Landroid/accounts/Account;Landroid/os/Bundle;)Ldpd;
    .locals 2

    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcec;->d(Landroid/accounts/Account;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ldpd;->a(Ljava/lang/String;)Ldpd;

    move-result-object p1
    :try_end_0
    .catch Laje; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Laiy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 0
    :catchall_0
    move-exception p1

    goto :goto_0

    .line 4
    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ldpd;

    const/4 v1, 0x1

    .line 3
    invoke-direct {p2, v0, v0, p1, v1}, Ldpd;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p2

    .line 5
    :catch_1
    move-exception p1

    :try_start_2
    new-instance p2, Ldpd;

    const/4 v1, 0x0

    .line 4
    invoke-direct {p2, v0, v0, p1, v1}, Ldpd;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p2

    .line 8
    :catch_2
    move-exception p1

    .line 5
    :try_start_3
    invoke-direct {p0, p1}, Lcec;->i(Lcom/google/android/gms/auth/UserRecoverableAuthException;)Ldpd;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    .line 2
    :catch_3
    move-exception p1

    .line 6
    :try_start_4
    sget-object p2, Latt;->a:Latt;

    iget-object v0, p0, Lcec;->a:Landroid/content/Context;

    iget v1, p1, Laje;->a:I

    .line 7
    invoke-virtual {p2, v0, v1}, Latt;->a(Landroid/content/Context;I)V

    .line 8
    invoke-direct {p0, p1}, Lcec;->i(Lcom/google/android/gms/auth/UserRecoverableAuthException;)Ldpd;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    .line 0
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method protected abstract d(Landroid/accounts/Account;Landroid/os/Bundle;)Ljava/lang/String;
.end method

.method public abstract e(Lcdz;)Ldpd;
.end method

.method public abstract f(Ljava/lang/Iterable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcdz;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract g(Lcdz;)V
.end method
