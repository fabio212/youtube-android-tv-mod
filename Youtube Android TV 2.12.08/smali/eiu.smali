.class final Leiu;
.super Lehl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lehl<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final transient a:[Ljava/lang/Object;

.field private final transient b:I

.field private final transient c:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lehl;-><init>()V

    iput-object p1, p0, Leiu;->a:[Ljava/lang/Object;

    iput p2, p0, Leiu;->b:I

    iput p3, p0, Leiu;->c:I

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Leiu;->c:I

    .line 1
    invoke-static {p1, v0}, Lefm;->m(II)V

    iget-object v0, p0, Leiu;->a:[Ljava/lang/Object;

    add-int/2addr p1, p1

    iget v1, p0, Leiu;->b:I

    add-int/2addr p1, v1

    .line 2
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Leiu;->c:I

    return v0
.end method
