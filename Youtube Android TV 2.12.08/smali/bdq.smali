.class public final Lbdq;
.super Laxt;
.source "PG"

# interfaces
.implements Lbdi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laxt<",
        "Lbdn;",
        ">;",
        "Lbdi;"
    }
.end annotation


# instance fields
.field public final s:Laxi;

.field public final t:Ljava/lang/Integer;

.field private final u:Z

.field private final v:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Laxi;Landroid/os/Bundle;Laux;Lauy;)V
    .locals 7

    .line 1
    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Laxt;-><init>(Landroid/content/Context;Landroid/os/Looper;ILaxi;Lavr;Lawm;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbdq;->u:Z

    iput-object p3, p0, Lbdq;->s:Laxi;

    iput-object p4, p0, Lbdq;->v:Landroid/os/Bundle;

    iget-object p1, p3, Laxi;->h:Ljava/lang/Integer;

    iput-object p1, p0, Lbdq;->t:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final d()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method protected final bridge synthetic h(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lbdn;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lbdn;

    goto :goto_0

    :cond_1
    new-instance v0, Lbdn;

    invoke-direct {v0, p1}, Lbdn;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lbdq;->u:Z

    return v0
.end method

.method protected final j()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lbdq;->s:Laxi;

    iget-object v0, v0, Laxi;->e:Ljava/lang/String;

    iget-object v1, p0, Laxf;->b:Landroid/content/Context;

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbdq;->v:Landroid/os/Bundle;

    iget-object v1, p0, Lbdq;->s:Laxi;

    iget-object v1, v1, Laxi;->e:Ljava/lang/String;

    .line 2
    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lbdq;->v:Landroid/os/Bundle;

    return-object v0
.end method
