.class final Lerc;
.super Leoq;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Leoq<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Leoq;-><init>()V

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leou;->cancel(Z)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Leoq;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Leou;->l(Ljava/lang/Throwable;)Z

    return-void
.end method
