.class public final Lxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "[",
        "Lbj;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lbj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p2, [Lbj;

    check-cast p3, [Lbj;

    invoke-static {p2, p3}, Lbu;->h([Lbj;[Lbj;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxq;->a:[Lbj;

    invoke-static {v0, p2}, Lbu;->h([Lbj;[Lbj;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p2}, Lbu;->g([Lbj;)[Lbj;

    move-result-object v0

    iput-object v0, p0, Lxq;->a:[Lbj;

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lxq;->a:[Lbj;

    aget-object v2, v2, v0

    aget-object v3, p2, v0

    aget-object v4, p3, v0

    iget-char v5, v3, Lbj;->a:C

    iput-char v5, v2, Lbj;->a:C

    const/4 v5, 0x0

    :goto_1
    iget-object v6, v3, Lbj;->b:[F

    array-length v7, v6

    if-ge v5, v7, :cond_1

    iget-object v7, v2, Lbj;->b:[F

    aget v6, v6, v5

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, p1

    mul-float v6, v6, v8

    iget-object v8, v4, Lbj;->b:[F

    aget v8, v8, v5

    mul-float v8, v8, p1

    add-float/2addr v6, v8

    aput v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lxq;->a:[Lbj;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t interpolate between two incompatible pathData"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
