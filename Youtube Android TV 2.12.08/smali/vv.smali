.class public final Lvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyg;


# instance fields
.field public a:Landroid/media/AudioAttributes;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioAttributes;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lvv;-><init>(Landroid/media/AudioAttributes;[B)V

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioAttributes;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv;->a:Landroid/media/AudioAttributes;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioAttributes;[C)V
    .locals 0

    .line 3
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lvv;-><init>(Landroid/media/AudioAttributes;[B)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lvv;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lvv;

    iget-object v0, p0, Lvv;->a:Landroid/media/AudioAttributes;

    .line 3
    iget-object p1, p1, Lvv;->a:Landroid/media/AudioAttributes;

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lvv;->a:Landroid/media/AudioAttributes;

    .line 1
    invoke-virtual {v0}, Landroid/media/AudioAttributes;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioAttributesCompat: audioattributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvv;->a:Landroid/media/AudioAttributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
