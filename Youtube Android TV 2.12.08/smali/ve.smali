.class public final Lve;
.super Ltc;
.source "PG"


# instance fields
.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltc;-><init>(I)V

    iput p2, p0, Lve;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lve;->c:I

    return-void
.end method
