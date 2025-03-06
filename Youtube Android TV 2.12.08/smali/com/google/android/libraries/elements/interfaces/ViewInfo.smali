.class public final Lcom/google/android/libraries/elements/interfaces/ViewInfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final layoutRect:Lcom/google/android/libraries/elements/interfaces/Rect;

.field final viewId:Ljava/lang/String;

.field final visibleRect:Lcom/google/android/libraries/elements/interfaces/Rect;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Rect;Lcom/google/android/libraries/elements/interfaces/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/ViewInfo;->viewId:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/libraries/elements/interfaces/ViewInfo;->layoutRect:Lcom/google/android/libraries/elements/interfaces/Rect;

    iput-object p3, p0, Lcom/google/android/libraries/elements/interfaces/ViewInfo;->visibleRect:Lcom/google/android/libraries/elements/interfaces/Rect;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/elements/interfaces/ViewInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ViewInfo;

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ViewInfo;->viewId:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lcom/google/android/libraries/elements/interfaces/ViewInfo;->viewId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ViewInfo;->layoutRect:Lcom/google/android/libraries/elements/interfaces/Rect;

    iget-object v2, p1, Lcom/google/android/libraries/elements/interfaces/ViewInfo;->layoutRect:Lcom/google/android/libraries/elements/interfaces/Rect;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/elements/interfaces/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ViewInfo;->visibleRect:Lcom/google/android/libraries/elements/interfaces/Rect;

    iget-object p1, p1, Lcom/google/android/libraries/elements/interfaces/ViewInfo;->visibleRect:Lcom/google/android/libraries/elements/interfaces/Rect;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/interfaces/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public getLayoutRect()Lcom/google/android/libraries/elements/interfaces/Rect;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ViewInfo;->layoutRect:Lcom/google/android/libraries/elements/interfaces/Rect;

    return-object v0
.end method

.method public getViewId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ViewInfo;->viewId:Ljava/lang/String;

    return-object v0
.end method

.method public getVisibleRect()Lcom/google/android/libraries/elements/interfaces/Rect;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ViewInfo;->visibleRect:Lcom/google/android/libraries/elements/interfaces/Rect;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ViewInfo;->viewId:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/ViewInfo;->layoutRect:Lcom/google/android/libraries/elements/interfaces/Rect;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/Rect;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/ViewInfo;->visibleRect:Lcom/google/android/libraries/elements/interfaces/Rect;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/Rect;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ViewInfo;->viewId:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/ViewInfo;->layoutRect:Lcom/google/android/libraries/elements/interfaces/Rect;

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/ViewInfo;->visibleRect:Lcom/google/android/libraries/elements/interfaces/Rect;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2a

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ViewInfo{viewId="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",layoutRect="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",visibleRect="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
