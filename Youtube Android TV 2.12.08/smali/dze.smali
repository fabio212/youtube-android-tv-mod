.class public final Ldze;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldze;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 4

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const-string v1, "not "

    goto :goto_0

    .line 5
    :cond_0
    const-string v1, ""

    .line 1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x53

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cast MessageBus notified of Media Session Lifecycle event. Media Session is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "active."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    sget-object v1, Lamc;->a:Lamc;

    if-eqz v1, :cond_3

    if-eq v0, p1, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    .line 5
    :cond_1
    nop

    .line 2
    :goto_1
    sget-object p1, Lamc;->b:Laox;

    new-array v0, v0, [Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 5
    :cond_2
    const-string v1, "null"

    .line 3
    :goto_2
    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    const-string v1, "Cast MessageBus setting token to %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Ldze;->a:Landroid/os/Handler;

    new-instance v1, Ldzd;

    .line 5
    invoke-direct {v1, p1, p2}, Ldzd;-><init>(Laox;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
