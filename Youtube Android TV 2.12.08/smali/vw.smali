.class public final Lvw;
.super Lvu;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lvv;
    .locals 3

    new-instance v0, Lvv;

    iget-object v1, p0, Lvw;->a:Landroid/media/AudioAttributes$Builder;

    .line 1
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvv;-><init>(Landroid/media/AudioAttributes;[C)V

    return-object v0
.end method
