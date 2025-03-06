.class public final Lazf;
.super Laxt;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laxt<",
        "Lazb;",
        ">;"
    }
.end annotation


# instance fields
.field private final s:Layx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Laxi;Layx;Lavr;Lawm;)V
    .locals 7

    .line 1
    const/16 v3, 0x10e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Laxt;-><init>(Landroid/content/Context;Landroid/os/Looper;ILaxi;Lavr;Lawm;)V

    iput-object p4, p0, Lazf;->s:Layx;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object v0
.end method

.method public final c()[Latq;
    .locals 1

    .line 1
    sget-object v0, Lasu;->b:[Latq;

    return-object v0
.end method

.method public final d()I
    .locals 1

    const v0, 0xc1f7c30

    return v0
.end method

.method protected final e()Z
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
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lazb;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lazb;

    goto :goto_0

    :cond_1
    new-instance v0, Lazb;

    invoke-direct {v0, p1}, Lazb;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method protected final j()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lazf;->s:Layx;

    new-instance v1, Landroid/os/Bundle;

    .line 1
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, Layx;->c:Ljava/lang/String;

    return-object v1
.end method
