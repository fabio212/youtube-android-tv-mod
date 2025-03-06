.class public final Ldps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchl;


# instance fields
.field private final a:Ldpx;


# direct methods
.method public constructor <init>(Ldpx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldps;->a:Ldpx;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 0

    iget-object p1, p0, Ldps;->a:Ldpx;

    .line 1
    invoke-interface {p1}, Ldpx;->a()V

    iget-object p1, p0, Ldps;->a:Ldpx;

    .line 2
    invoke-interface {p1}, Ldpx;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
