.class public final Lbaa;
.super Laxt;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laxt<",
        "Lbak;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lavr;Lawm;)V
    .locals 10

    new-instance v0, Lauw;

    .line 1
    invoke-direct {v0, p1}, Lauw;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v1, Lbdj;->b:Lbdj;

    iget-object v2, v0, Lauw;->e:Ljava/util/Map;

    .line 3
    sget-object v3, Lbdh;->a:Laur;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lauw;->e:Ljava/util/Map;

    sget-object v2, Lbdh;->a:Laur;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdj;

    move-object v8, v1

    goto :goto_0

    .line 3
    :cond_0
    move-object v8, v1

    .line 4
    :goto_0
    new-instance v9, Laxi;

    const/4 v3, 0x0

    iget-object v4, v0, Lauw;->a:Ljava/util/Set;

    iget-object v5, v0, Lauw;->d:Ljava/util/Map;

    iget-object v6, v0, Lauw;->b:Ljava/lang/String;

    iget-object v7, v0, Lauw;->c:Ljava/lang/String;

    .line 5
    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Laxi;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lbdj;)V

    const/16 v4, 0x19

    .line 6
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v9

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Laxt;-><init>(Landroid/content/Context;Landroid/os/Looper;ILaxi;Lavr;Lawm;)V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.droidguard.service.START"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.droidguard.internal.IDroidGuardService"

    return-object v0
.end method

.method public final d()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method

.method protected final bridge synthetic h(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.droidguard.internal.IDroidGuardService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lbak;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lbak;

    goto :goto_0

    :cond_1
    new-instance v0, Lbak;

    invoke-direct {v0, p1}, Lbak;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
