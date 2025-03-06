.class final Lezc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Leye;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Leye;

    check-cast p2, Leye;

    invoke-static {p1}, Lezd;->c(Leye;)V

    invoke-static {p2}, Lezd;->c(Leye;)V

    iget-wide v0, p1, Leye;->a:J

    iget-wide v2, p2, Leye;->a:J

    cmp-long v4, v0, v2

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    return v4

    :cond_0
    iget p1, p1, Leye;->b:I

    iget p2, p2, Leye;->b:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
