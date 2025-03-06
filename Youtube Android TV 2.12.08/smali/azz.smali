.class public final Lazz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbah;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lbah;->c(Landroid/content/Context;)Lbah;

    move-result-object v0

    iput-object v0, p0, Lazz;->a:Lbah;

    new-instance v0, Lbcd;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Lbcd;-><init>(Landroid/os/Looper;)V

    return-void
.end method
