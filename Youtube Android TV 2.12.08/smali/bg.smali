.class public final Lbg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[D>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lbg;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(II)I
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int v2, v0, 0xff

    rsub-int v3, v1, 0xff

    mul-int v2, v2, v3

    div-int/lit16 v2, v2, 0xff

    rsub-int v2, v2, 0xff

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 3
    invoke-static {v3, v1, v4, v0, v2}, Lbg;->e(IIIII)I

    move-result v3

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 5
    invoke-static {v4, v1, v5, v0, v2}, Lbg;->e(IIIII)I

    move-result v4

    .line 7
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 7
    invoke-static {p0, v1, p1, v0, v2}, Lbg;->e(IIIII)I

    move-result p0

    .line 9
    invoke-static {v2, v3, v4, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static b(I)D
    .locals 19

    sget-object v0, Lbg;->a:Ljava/lang/ThreadLocal;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    const/4 v2, 0x3

    if-nez v1, :cond_0

    new-array v1, v2, [D

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    array-length v5, v1

    if-ne v5, v2, :cond_4

    .line 4
    int-to-double v5, v0

    const-wide v7, 0x406fe00000000000L    # 255.0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    const-wide v9, 0x4029d70a3d70a3d7L    # 12.92

    const-wide v11, 0x4003333333333333L    # 2.4

    const-wide v13, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v15, 0x3fac28f5c28f5c29L    # 0.055

    const-wide v17, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v0, v5, v17

    if-gez v0, :cond_1

    div-double/2addr v5, v9

    goto :goto_0

    .line 6
    :cond_1
    add-double/2addr v5, v15

    div-double/2addr v5, v13

    .line 5
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    .line 4
    :goto_0
    int-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v7

    cmpg-double v0, v2, v17

    if-gez v0, :cond_2

    div-double/2addr v2, v9

    goto :goto_1

    .line 7
    :cond_2
    add-double/2addr v2, v15

    div-double/2addr v2, v13

    .line 6
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    .line 4
    :goto_1
    int-to-double v11, v4

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v7

    cmpg-double v0, v11, v17

    if-gez v0, :cond_3

    div-double/2addr v11, v9

    goto :goto_2

    .line 11
    :cond_3
    add-double/2addr v11, v15

    div-double/2addr v11, v13

    .line 7
    const-wide v7, 0x4003333333333333L    # 2.4

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    .line 4
    :goto_2
    const/4 v0, 0x0

    const-wide v7, 0x3fda64c2f837b4a2L    # 0.4124

    mul-double v7, v7, v5

    const-wide v9, 0x3fd6e2eb1c432ca5L    # 0.3576

    mul-double v9, v9, v2

    add-double/2addr v7, v9

    const-wide v9, 0x3fc71a9fbe76c8b4L    # 0.1805

    mul-double v9, v9, v11

    add-double/2addr v7, v9

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    mul-double v7, v7, v9

    .line 8
    aput-wide v7, v1, v0

    const-wide v7, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double v7, v7, v5

    const-wide v13, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double v13, v13, v2

    add-double/2addr v7, v13

    const-wide v13, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double v13, v13, v11

    add-double/2addr v7, v13

    mul-double v7, v7, v9

    .line 9
    const/4 v0, 0x1

    aput-wide v7, v1, v0

    const/4 v4, 0x2

    const-wide v7, 0x3f93c36113404ea5L    # 0.0193

    mul-double v5, v5, v7

    const-wide v7, 0x3fbe83e425aee632L    # 0.1192

    mul-double v2, v2, v7

    add-double/2addr v5, v2

    const-wide v2, 0x3fee6a7ef9db22d1L    # 0.9505

    mul-double v11, v11, v2

    add-double/2addr v5, v11

    mul-double v5, v5, v9

    .line 10
    aput-wide v5, v1, v4

    .line 11
    aget-wide v0, v1, v0

    div-double/2addr v0, v9

    return-wide v0

    .line 3
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 4
    const-string v1, "outXyz must have a length of 3."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(II)I
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    .line 1
    const v0, 0xffffff

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1
    const-string p1, "alpha must be between 0 and 255."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(I)D
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_1

    .line 3
    nop

    .line 4
    const/4 v0, -0x1

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 5
    invoke-static {v0, p0}, Lbg;->a(II)I

    move-result v0

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 6
    :goto_0
    invoke-static {v0}, Lbg;->b(I)D

    move-result-wide v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    add-double/2addr v0, v2

    .line 7
    invoke-static {p0}, Lbg;->b(I)D

    move-result-wide v4

    add-double/2addr v4, v2

    .line 8
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    div-double/2addr v2, v0

    return-wide v2

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "background can not be translucent: #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static e(IIIII)I
    .locals 0

    if-nez p4, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    mul-int/lit16 p0, p0, 0xff

    mul-int p0, p0, p1

    mul-int p2, p2, p3

    rsub-int p1, p1, 0xff

    mul-int p2, p2, p1

    add-int/2addr p0, p2

    mul-int/lit16 p4, p4, 0xff

    .line 1
    div-int/2addr p0, p4

    return p0
.end method
