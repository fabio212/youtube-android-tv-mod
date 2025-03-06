.class public Lera;
.super Leou;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Leou<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Leou;-><init>()V

    return-void
.end method

.method public static q(Lerg;)Lera;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lerg<",
            "TV;>;)",
            "Lera;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lera;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lera;

    goto :goto_0

    :cond_0
    new-instance v0, Leql;

    .line 3
    invoke-direct {v0, p0}, Leql;-><init>(Lerg;)V

    move-object p0, v0

    .line 2
    :goto_0
    return-object p0
.end method
