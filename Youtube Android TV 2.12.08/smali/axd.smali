.class public final Laxd;
.super Lawx;
.source "PG"


# instance fields
.field public final g:Landroid/os/IBinder;

.field final synthetic h:Laxf;


# direct methods
.method public constructor <init>(Laxf;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Laxd;->h:Laxf;

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lawx;-><init>(Laxf;ILandroid/os/Bundle;)V

    iput-object p3, p0, Laxd;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 7

    const-string v0, "GmsClient"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Laxd;->g:Landroid/os/IBinder;

    .line 1
    invoke-static {v2}, Lese;->o(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Laxd;->h:Laxf;

    invoke-virtual {v3}, Laxf;->b()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Laxd;->h:Laxf;

    invoke-virtual {v3}, Laxf;->b()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x22

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "service descriptor mismatch: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " vs. "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p0, Laxd;->h:Laxf;

    iget-object v2, p0, Laxd;->g:Landroid/os/IBinder;

    .line 5
    invoke-virtual {v0, v2}, Laxf;->h(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Laxd;->h:Laxf;

    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4, v0}, Laxf;->x(IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Laxd;->h:Laxf;

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v2, v3, v4, v0}, Laxf;->x(IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Laxd;->h:Laxf;

    const/4 v1, 0x0

    iput-object v1, v0, Laxf;->k:Latn;

    iget-object v0, v0, Laxf;->o:Laxr;

    if-eqz v0, :cond_2

    iget-object v0, v0, Laxr;->a:Lavr;

    .line 8
    invoke-interface {v0}, Lavr;->b()V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1

    :catch_0
    move-exception v2

    .line 2
    const-string v2, "service probably died"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method protected final b(Latn;)V
    .locals 1

    iget-object v0, p0, Laxd;->h:Laxf;

    iget-object v0, v0, Laxf;->p:Laxs;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Laxs;->a(Latn;)V

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method
