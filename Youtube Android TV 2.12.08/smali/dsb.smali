.class public final enum Ldsb;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldsb;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic A:[Ldsb;

.field public static final enum a:Ldsb;

.field public static final enum b:Ldsb;

.field public static final enum c:Ldsb;

.field public static final enum d:Ldsb;

.field public static final enum e:Ldsb;

.field public static final enum f:Ldsb;

.field public static final enum g:Ldsb;

.field public static final enum h:Ldsb;

.field public static final enum i:Ldsb;

.field public static final enum j:Ldsb;

.field public static final enum k:Ldsb;

.field public static final enum l:Ldsb;

.field public static final enum m:Ldsb;

.field public static final enum n:Ldsb;

.field public static final enum o:Ldsb;

.field public static final enum p:Ldsb;

.field public static final enum q:Ldsb;

.field public static final enum r:Ldsb;

.field private static final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final w:Ljava/lang/Object;


# instance fields
.field final s:I

.field public final t:I

.field public final u:I

.field private final x:I

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v6, Ldsb;

    .line 1
    const-string v1, "ROBOTO_REGULAR"

    const/4 v2, 0x0

    const/16 v3, 0xe

    const-string v4, "sans-serif"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldsb;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v6, Ldsb;->a:Ldsb;

    new-instance v0, Ldsb;

    .line 2
    const-string v8, "ROBOTO_LIGHT"

    const/4 v9, 0x1

    const/16 v10, 0x10

    const-string v11, "sans-serif-light"

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ldsb;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Ldsb;->b:Ldsb;

    new-instance v1, Ldsb;

    .line 3
    const-string v14, "ROBOTO_CONDENSED"

    const/4 v15, 0x2

    const/16 v16, 0x10

    const-string v17, "sans-serif-condensed"

    const/16 v18, 0x2

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Ldsb;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v1, Ldsb;->c:Ldsb;

    new-instance v2, Ldsb;

    .line 4
    const-string v8, "ROBOTO_THIN"

    const/4 v9, 0x3

    const/16 v10, 0x11

    const-string v11, "sans-serif-thin"

    const/4 v12, 0x3

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Ldsb;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v2, Ldsb;->d:Ldsb;

    new-instance v3, Ldsb;

    .line 5
    const-string v14, "ROBOTO_CONDENSED_LIGHT"

    const/4 v15, 0x4

    const/16 v16, 0x14

    const-string v17, "sans-serif-condensed-light"

    const/16 v18, 0x4

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Ldsb;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v3, Ldsb;->e:Ldsb;

    new-instance v4, Ldsb;

    .line 6
    const-string v8, "ROBOTO_BLACK"

    const/4 v9, 0x5

    const/16 v10, 0x15

    const-string v11, "sans-serif-black"

    const/4 v12, 0x5

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Ldsb;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v4, Ldsb;->f:Ldsb;

    new-instance v5, Ldsb;

    .line 7
    const-string v14, "ROBOTO_MEDIUM"

    const/4 v15, 0x6

    const/16 v16, 0x15

    const-string v17, "sans-serif-medium"

    const/16 v18, 0x6

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Ldsb;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v5, Ldsb;->g:Ldsb;

    new-instance v13, Ldsb;

    .line 8
    const-string v8, "ROBOTO_MONOSPACE"

    const/4 v9, 0x7

    const-string v11, "sans-serif-monospace"

    const/4 v12, 0x7

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Ldsb;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v13, Ldsb;->h:Ldsb;

    new-instance v7, Ldsb;

    .line 9
    const-string v15, "ROBOTO_SMALLCAPS"

    const/16 v16, 0x8

    const/16 v17, 0x15

    const-string v18, "sans-serif-smallcaps"

    const/16 v19, 0x8

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Ldsb;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v7, Ldsb;->i:Ldsb;

    new-instance v8, Ldsb;

    .line 10
    const-string v21, "YTSANS_MEDIUM"

    const/16 v22, 0x9

    const-string v23, "sans-serif-medium"

    const/16 v24, 0x0

    const-string v25, "YTSans-Medium.otf"

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v25}, Ldsb;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v8, Ldsb;->j:Ldsb;

    new-instance v9, Ldsb;

    .line 11
    const-string v15, "YTSANS_BOLD"

    const/16 v16, 0xa

    const-string v17, "sans-serif-bold"

    const/16 v18, 0x1

    const-string v19, "YTSans-Bold.otf"

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Ldsb;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v9, Ldsb;->k:Ldsb;

    new-instance v10, Ldsb;

    .line 12
    const-string v11, "YOUTUBE_SANS_LIGHT"

    const/16 v12, 0xb

    const-string v14, "sans-serif-light"

    const/16 v15, 0x12c

    invoke-direct {v10, v11, v12, v14, v15}, Ldsb;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v10, Ldsb;->l:Ldsb;

    new-instance v11, Ldsb;

    .line 13
    const-string v14, "YOUTUBE_SANS_REGULAR"

    const/16 v15, 0xc

    const-string v12, "sans-serif"

    move-object/from16 v17, v10

    const/16 v10, 0x190

    invoke-direct {v11, v14, v15, v12, v10}, Ldsb;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, Ldsb;->m:Ldsb;

    new-instance v10, Ldsb;

    .line 14
    const-string v12, "YOUTUBE_SANS_MEDIUM"

    const/16 v14, 0xd

    const-string v15, "sans-serif-medium"

    move-object/from16 v19, v11

    const/16 v11, 0x1f4

    invoke-direct {v10, v12, v14, v15, v11}, Ldsb;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v10, Ldsb;->n:Ldsb;

    new-instance v11, Ldsb;

    .line 15
    const-string v12, "YOUTUBE_SANS_SEMIBOLD"

    const/16 v15, 0xe

    const-string v14, "sans-serif-semibold"

    move-object/from16 v21, v10

    const/16 v10, 0x258

    invoke-direct {v11, v12, v15, v14, v10}, Ldsb;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, Ldsb;->o:Ldsb;

    new-instance v10, Ldsb;

    .line 16
    const-string v12, "YOUTUBE_SANS_BOLD"

    const/16 v14, 0xf

    const-string v15, "sans-serif-bold"

    move-object/from16 v23, v11

    const/16 v11, 0x2bc

    invoke-direct {v10, v12, v14, v15, v11}, Ldsb;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v10, Ldsb;->p:Ldsb;

    new-instance v11, Ldsb;

    .line 17
    const-string v12, "YOUTUBE_SANS_EXTRABOLD"

    const/16 v15, 0x10

    const-string v14, "sans-serif-extrabold"

    move-object/from16 v25, v10

    const/16 v10, 0x320

    invoke-direct {v11, v12, v15, v14, v10}, Ldsb;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, Ldsb;->q:Ldsb;

    new-instance v10, Ldsb;

    .line 18
    const-string v12, "YOUTUBE_SANS_BLACK"

    const/16 v14, 0x11

    const-string v15, "sans-serif-black"

    move-object/from16 v26, v11

    const/16 v11, 0x384

    invoke-direct {v10, v12, v14, v15, v11}, Ldsb;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v10, Ldsb;->r:Ldsb;

    const/16 v11, 0x12

    new-array v11, v11, [Ldsb;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    const/4 v6, 0x1

    aput-object v0, v11, v6

    const/4 v0, 0x2

    aput-object v1, v11, v0

    const/4 v0, 0x3

    aput-object v2, v11, v0

    const/4 v0, 0x4

    aput-object v3, v11, v0

    const/4 v0, 0x5

    aput-object v4, v11, v0

    const/4 v0, 0x6

    aput-object v5, v11, v0

    const/4 v0, 0x7

    aput-object v13, v11, v0

    const/16 v0, 0x8

    aput-object v7, v11, v0

    const/16 v0, 0x9

    aput-object v8, v11, v0

    const/16 v0, 0xa

    aput-object v9, v11, v0

    const/16 v0, 0xb

    aput-object v17, v11, v0

    const/16 v0, 0xc

    aput-object v19, v11, v0

    const/16 v0, 0xd

    aput-object v21, v11, v0

    const/16 v0, 0xe

    aput-object v23, v11, v0

    const/16 v0, 0xf

    aput-object v25, v11, v0

    const/16 v0, 0x10

    aput-object v26, v11, v0

    aput-object v10, v11, v14

    sput-object v11, Ldsb;->A:[Ldsb;

    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ldsb;->v:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldsb;->w:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldsb;->x:I

    iput-object p4, p0, Ldsb;->y:Ljava/lang/String;

    iput p5, p0, Ldsb;->s:I

    const/4 p1, 0x0

    iput-object p1, p0, Ldsb;->z:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Ldsb;->t:I

    iput p1, p0, Ldsb;->u:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldsb;->y:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Ldsb;->t:I

    iput p1, p0, Ldsb;->s:I

    const/4 p1, 0x0

    iput-object p1, p0, Ldsb;->z:Ljava/lang/String;

    const p1, 0x7fffffff

    iput p1, p0, Ldsb;->x:I

    iput p4, p0, Ldsb;->u:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldsb;->y:Ljava/lang/String;

    iput p4, p0, Ldsb;->t:I

    iput-object p5, p0, Ldsb;->z:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Ldsb;->s:I

    const p2, 0x7fffffff

    iput p2, p0, Ldsb;->x:I

    iput p1, p0, Ldsb;->u:I

    return-void
.end method

.method public static b(I)Ldsb;
    .locals 5

    .line 1
    invoke-static {}, Ldsb;->values()[Ldsb;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Ldsb;->s:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Ldsb;->w:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static d(I)Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 1
    invoke-static {v0, p0}, Ldsb;->c(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method private final e(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 9

    const-string v0, "YouTube Sans"

    iget v1, p0, Ldsb;->u:I

    .line 1
    invoke-static {}, Ldsa;->values()[Ldsa;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    .line 2
    iget v7, v6, Ldsa;->h:I

    if-ne v7, v1, :cond_0

    .line 4
    invoke-static {v6}, Leff;->f(Ljava/lang/Object;)Leff;

    move-result-object v1

    goto :goto_1

    .line 13
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Leeq;->a:Leeq;

    .line 4
    :goto_1
    sget-object v2, Ldsa;->e:Ldsa;

    .line 5
    invoke-virtual {v1, v2}, Leff;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldsa;

    .line 6
    invoke-virtual {v1}, Ldsa;->ordinal()I

    move-result v2

    const v3, 0x7f090002

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_2

    .line 13
    :pswitch_0
    const v2, 0x7f090001

    goto :goto_2

    :pswitch_1
    const v2, 0x7f090004

    goto :goto_2

    :pswitch_2
    const v2, 0x7f090002

    goto :goto_2

    :pswitch_3
    const v2, 0x7f090007

    goto :goto_2

    :pswitch_4
    const v2, 0x7f090006

    goto :goto_2

    :pswitch_5
    const/high16 v2, 0x7f090000

    goto :goto_2

    :pswitch_6
    const v2, 0x7f090005

    .line 6
    :goto_2
    const/4 v5, 0x0

    if-nez v2, :cond_2

    return-object v5

    .line 7
    :cond_2
    const/4 v6, 0x1

    :try_start_0
    invoke-static {p1, v2}, Lbf;->r(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v1}, Ldsa;->ordinal()I

    move-result v7

    const/4 v8, 0x4

    if-eq v7, v8, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    const/4 v4, 0x1

    :goto_3
    invoke-static {v2, v4}, Ldsb;->c(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 11
    :catch_0
    move-exception v2

    iget v1, v1, Ldsa;->h:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v7, 0x2c

    .line 10
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Failed to load font: YouTubeSans:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 3
    :catch_1
    move-exception v2

    iget v1, v1, Ldsa;->h:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v7, 0x27

    .line 11
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Font not found: YouTubeSans:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_4
    :goto_4
    nop

    .line 12
    invoke-static {p1, v3}, Lbf;->r(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    invoke-static {p1, v6}, Ldsb;->c(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Ldsb;
    .locals 1

    sget-object v0, Ldsb;->A:[Ldsb;

    .line 1
    invoke-virtual {v0}, [Ldsb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldsb;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 6

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    const/4 v1, 0x3

    if-le p2, v1, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 0
    :cond_1
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v2, p0, Ldsb;->x:I

    if-lt v1, v2, :cond_2

    iget-object p1, p0, Ldsb;->y:Ljava/lang/String;

    sget-object v1, Ldsb;->w:Ljava/lang/Object;

    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    monitor-exit v1

    return-object p1

    .line 7
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 15
    :cond_2
    iget-object v1, p0, Ldsb;->z:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v2, Ldsb;->v:Ljava/util/Map;

    .line 1
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-nez v1, :cond_5

    .line 2
    monitor-enter v2

    :try_start_1
    iget-object v1, p0, Ldsb;->z:Ljava/lang/String;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_3

    .line 8
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 4
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iget-object v3, p0, Ldsb;->z:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v3, p0, Ldsb;->z:Ljava/lang/String;

    .line 5
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 9
    :catch_0
    move-exception v1

    :try_start_3
    sget-object v1, Ldsb;->v:Ljava/util/Map;

    iget-object v3, p0, Ldsb;->z:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Ldsb;->d(I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_1
    sget-object v1, Ldsb;->v:Ljava/util/Map;

    iget-object v3, p0, Ldsb;->z:Ljava/lang/String;

    .line 7
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    monitor-exit v2

    goto :goto_2

    .line 16
    :catchall_1
    move-exception p1

    .line 9
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 7
    :cond_4
    const/4 v1, 0x0

    .line 8
    :cond_5
    :goto_2
    if-nez v1, :cond_7

    iget v2, p0, Ldsb;->u:I

    .line 10
    invoke-static {}, Ldsa;->values()[Ldsa;

    move-result-object v3

    array-length v4, v3

    :goto_3
    if-ge v0, v4, :cond_7

    aget-object v5, v3, v0

    .line 11
    iget v5, v5, Ldsa;->h:I

    if-ne v5, v2, :cond_6

    .line 12
    invoke-direct {p0, p1}, Ldsb;->e(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_4

    .line 13
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    nop

    .line 12
    :goto_4
    if-nez v1, :cond_8

    .line 13
    invoke-static {p2}, Ldsb;->d(I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v1
.end method
