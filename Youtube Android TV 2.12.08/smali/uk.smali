.class public final Luk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[Luj;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Luj;

    new-instance v1, Luj;

    .line 1
    invoke-direct {v1}, Luj;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iput-object v0, p0, Luk;->a:[Luj;

    return-void
.end method
