.class public Lvu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/media/AudioAttributes$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iput-object v0, p0, Lvu;->a:Landroid/media/AudioAttributes$Builder;

    return-void
.end method


# virtual methods
.method public a()Lvv;
    .locals 2

    new-instance v0, Lvv;

    iget-object v1, p0, Lvu;->a:Landroid/media/AudioAttributes$Builder;

    .line 1
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-direct {v0, v1}, Lvv;-><init>(Landroid/media/AudioAttributes;)V

    return-object v0
.end method
