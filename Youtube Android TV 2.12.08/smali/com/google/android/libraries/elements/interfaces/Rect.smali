.class public final Lcom/google/android/libraries/elements/interfaces/Rect;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final bottom:I

.field final left:I

.field final right:I

.field final top:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/elements/interfaces/Rect;->left:I

    iput p2, p0, Lcom/google/android/libraries/elements/interfaces/Rect;->top:I

    iput p3, p0, Lcom/google/android/libraries/elements/interfaces/Rect;->right:I

    iput p4, p0, Lcom/google/android/libraries/elements/interfaces/Rect;->bottom:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/elements/interfaces/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/Rect;

    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/Rect;->left:I

    .line 3
    iget v2, p1, Lcom/google/android/libraries/elements/interfaces/Rect;->left:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/Rect;->top:I

    iget v2, p1, Lcom/google/android/libraries/elements/interfaces/Rect;->top:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/Rect;->right:I

    iget v2, p1, Lcom/google/android/libraries/elements/interfaces/Rect;->right:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/Rect;->bottom:I

    iget p1, p1, Lcom/google/android/libraries/elements/interfaces/Rect;->bottom:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public getBottom()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/Rect;->bottom:I

    return v0
.end method

.method public getLeft()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/Rect;->left:I

    return v0
.end method

.method public getRight()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/Rect;->right:I

    return v0
.end method

.method public getTop()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/Rect;->top:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/Rect;->left:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/libraries/elements/interfaces/Rect;->top:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/libraries/elements/interfaces/Rect;->right:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/libraries/elements/interfaces/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/Rect;->left:I

    iget v1, p0, Lcom/google/android/libraries/elements/interfaces/Rect;->top:I

    iget v2, p0, Lcom/google/android/libraries/elements/interfaces/Rect;->right:I

    iget v3, p0, Lcom/google/android/libraries/elements/interfaces/Rect;->bottom:I

    new-instance v4, Ljava/lang/StringBuilder;

    .line 1
    const/16 v5, 0x4b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Rect{left="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",top="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",right="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",bottom="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
