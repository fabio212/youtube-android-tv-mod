.class public final Leru;
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Leoq;-><init>()V

    return-void
.end method

.method public static e()Leru;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Leru<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Leru;

    invoke-direct {v0}, Leru;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final aW(Lerg;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lerg<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Leoq;->aW(Lerg;)Z

    move-result p1

    return p1
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Leoq;->k(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final l(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Leoq;->l(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
