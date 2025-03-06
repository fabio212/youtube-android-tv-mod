.class public final Lhd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhd;->a:I

    iput p1, p0, Lhd;->b:I

    iput v0, p0, Lhd;->c:I

    iput p2, p0, Lhd;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lhd;->b:I

    iget v1, p0, Lhd;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lhd;->d:I

    iget v1, p0, Lhd;->c:I

    sub-int/2addr v0, v1

    return v0
.end method
