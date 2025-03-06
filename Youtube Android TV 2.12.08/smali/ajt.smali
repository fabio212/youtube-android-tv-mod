.class public final Lajt;
.super Laxt;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laxt<",
        "Lajv;",
        ">;"
    }
.end annotation


# instance fields
.field private final s:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Laxi;Lajs;Lavr;Lawm;)V
    .locals 7

    .line 1
    const/16 v3, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Laxt;-><init>(Landroid/content/Context;Landroid/os/Looper;ILaxi;Lavr;Lawm;)V

    if-nez p4, :cond_0

    new-instance p1, Landroid/os/Bundle;

    .line 2
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lajt;->s:Landroid/os/Bundle;

    return-void

    .line 1
    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.service.START"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    return-object v0
.end method

.method public final d()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final bridge synthetic h(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lajv;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lajv;

    goto :goto_0

    :cond_1
    new-instance v0, Lajv;

    invoke-direct {v0, p1}, Lajv;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final i()Z
    .locals 4

    iget-object v0, p0, Laxt;->r:Laxi;

    iget-object v1, v0, Laxi;->a:Landroid/accounts/Account;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    move-object v1, v2

    .line 2
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lajr;->a:Laur;

    iget-object v3, v0, Laxi;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxh;

    if-nez v1, :cond_1

    iget-object v0, v0, Laxi;->b:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    nop

    .line 5
    throw v2

    .line 4
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method protected final j()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lajt;->s:Landroid/os/Bundle;

    return-object v0
.end method
