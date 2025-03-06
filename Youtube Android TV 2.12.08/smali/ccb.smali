.class public final Lccb;
.super Lccg;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lccg<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Lcci;[Lccd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcci;",
            "[",
            "Lccd<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lccg;-><init>(Ljava/lang/String;Lcci;[Lccd;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcbz;
    .locals 1

    new-instance v0, Lccc;

    invoke-direct {v0}, Lccc;-><init>()V

    return-object v0
.end method
