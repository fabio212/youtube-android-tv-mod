.class public final Lamk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laml;

.field private final b:I


# direct methods
.method public constructor <init>(Laml;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamk;->a:Laml;

    iput p2, p0, Lamk;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lamk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lamk;

    iget-object v1, p0, Lamk;->a:Laml;

    .line 3
    iget-object v3, p1, Lamk;->a:Laml;

    invoke-static {v1, v3}, Lerb;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lamk;->b:I

    iget p1, p1, Lamk;->b:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lamk;->a:Laml;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lamk;->b:I

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
