.class Lgr;
.super Lgo;
.source "PG"


# instance fields
.field K:[[I


# direct methods
.method public constructor <init>(Lgr;Lgs;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lgo;-><init>(Lgo;Lgp;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    iget-object p1, p1, Lgr;->K:[[I

    iput-object p1, p0, Lgr;->K:[[I

    return-void

    :cond_0
    iget-object p1, p0, Lgo;->i:[Landroid/graphics/drawable/Drawable;

    .line 2
    array-length p1, p1

    new-array p1, p1, [[I

    iput-object p1, p0, Lgr;->K:[[I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lgr;->K:[[I

    .line 1
    array-length v0, v0

    new-array v1, v0, [[I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lgr;->K:[[I

    .line 2
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lgr;->K:[[I

    return-void
.end method

.method public final l(II)V
    .locals 3

    .line 1
    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lgo;->i:[Landroid/graphics/drawable/Drawable;

    .line 2
    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lgo;->i:[Landroid/graphics/drawable/Drawable;

    .line 3
    new-array p2, p2, [[I

    iget-object v0, p0, Lgr;->K:[[I

    .line 4
    invoke-static {v0, v2, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Lgr;->K:[[I

    return-void
.end method

.method final n([I)I
    .locals 4

    iget-object v0, p0, Lgr;->K:[[I

    iget v1, p0, Lgo;->j:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1
    aget-object v3, v0, v2

    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lgs;

    .line 1
    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgs;-><init>(Lgr;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lgs;

    .line 2
    invoke-direct {v0, p0, p1}, Lgs;-><init>(Lgr;Landroid/content/res/Resources;)V

    return-object v0
.end method
