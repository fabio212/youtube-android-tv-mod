.class public Ldev/cobalt/account/NoopUserAuthorizer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldev/cobalt/account/UserAuthorizer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public authorizeUser()Ldev/cobalt/account/AccessToken;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public deauthorizeUser()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public interrupt()V
    .locals 0

    return-void
.end method

.method public refreshAuthorization()Ldev/cobalt/account/AccessToken;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
