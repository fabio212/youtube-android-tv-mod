.class public final enum Lemr;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lemr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lemr;

.field public static final enum B:Lemr;

.field public static final enum C:Lemr;

.field public static final enum D:Lemr;

.field public static final enum E:Lemr;

.field public static final F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lemr;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic H:[Lemr;

.field public static final enum a:Lemr;

.field public static final enum b:Lemr;

.field public static final enum c:Lemr;

.field public static final enum d:Lemr;

.field public static final enum e:Lemr;

.field public static final enum f:Lemr;

.field public static final enum g:Lemr;

.field public static final enum h:Lemr;

.field public static final enum i:Lemr;

.field public static final enum j:Lemr;

.field public static final enum k:Lemr;

.field public static final enum l:Lemr;

.field public static final enum m:Lemr;

.field public static final enum n:Lemr;

.field public static final enum o:Lemr;

.field public static final enum p:Lemr;

.field public static final enum q:Lemr;

.field public static final enum r:Lemr;

.field public static final enum s:Lemr;

.field public static final enum t:Lemr;

.field public static final enum u:Lemr;

.field public static final enum v:Lemr;

.field public static final enum w:Lemr;

.field public static final enum x:Lemr;

.field public static final enum y:Lemr;

.field public static final enum z:Lemr;


# instance fields
.field public final G:C


# direct methods
.method static constructor <clinit>()V
    .locals 34

    new-instance v0, Lemr;

    .line 1
    const-string v1, "TIME_HOUR_OF_DAY_PADDED"

    const/4 v2, 0x0

    const/16 v3, 0x48

    invoke-direct {v0, v1, v2, v3}, Lemr;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lemr;->a:Lemr;

    new-instance v1, Lemr;

    .line 2
    const-string v3, "TIME_HOUR_OF_DAY"

    const/4 v4, 0x1

    const/16 v5, 0x6b

    invoke-direct {v1, v3, v4, v5}, Lemr;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lemr;->b:Lemr;

    new-instance v3, Lemr;

    .line 3
    const-string v5, "TIME_HOUR_12H_PADDED"

    const/4 v6, 0x2

    const/16 v7, 0x49

    invoke-direct {v3, v5, v6, v7}, Lemr;-><init>(Ljava/lang/String;IC)V

    sput-object v3, Lemr;->c:Lemr;

    new-instance v5, Lemr;

    .line 4
    const-string v7, "TIME_HOUR_12H"

    const/4 v8, 0x3

    const/16 v9, 0x6c

    invoke-direct {v5, v7, v8, v9}, Lemr;-><init>(Ljava/lang/String;IC)V

    sput-object v5, Lemr;->d:Lemr;

    new-instance v7, Lemr;

    .line 5
    const-string v9, "TIME_MINUTE_OF_HOUR_PADDED"

    const/4 v10, 0x4

    const/16 v11, 0x4d

    invoke-direct {v7, v9, v10, v11}, Lemr;-><init>(Ljava/lang/String;IC)V

    sput-object v7, Lemr;->e:Lemr;

    new-instance v9, Lemr;

    .line 6
    const-string v11, "TIME_SECONDS_OF_MINUTE_PADDED"

    const/4 v12, 0x5

    const/16 v13, 0x53

    invoke-direct {v9, v11, v12, v13}, Lemr;-><init>(Ljava/lang/String;IC)V

    sput-object v9, Lemr;->f:Lemr;

    new-instance v11, Lemr;

    .line 7
    const-string v13, "TIME_MILLIS_OF_SECOND_PADDED"

    const/4 v14, 0x6

    const/16 v15, 0x4c

    invoke-direct {v11, v13, v14, v15}, Lemr;-><init>(Ljava/lang/String;IC)V

    sput-object v11, Lemr;->g:Lemr;

    new-instance v13, Lemr;

    .line 8
    const-string v15, "TIME_NANOS_OF_SECOND_PADDED"

    const/4 v14, 0x7

    const/16 v12, 0x4e

    invoke-direct {v13, v15, v14, v12}, Lemr;-><init>(Ljava/lang/String;IC)V

    sput-object v13, Lemr;->h:Lemr;

    new-instance v12, Lemr;

    .line 9
    const-string v15, "TIME_AM_PM"

    const/16 v14, 0x8

    const/16 v10, 0x70

    invoke-direct {v12, v15, v14, v10}, Lemr;-><init>(Ljava/lang/String;IC)V

    sput-object v12, Lemr;->i:Lemr;

    new-instance v10, Lemr;

    .line 10
    const-string v15, "TIME_TZ_NUMERIC"

    const/16 v14, 0x9

    const/16 v8, 0x7a

    invoke-direct {v10, v15, v14, v8}, Lemr;-><init>(Ljava/lang/String;IC)V

    sput-object v10, Lemr;->j:Lemr;

    new-instance v8, Lemr;

    .line 11
    const-string v15, "TIME_TZ_SHORT"

    const/16 v14, 0xa

    const/16 v6, 0x5a

    invoke-direct {v8, v15, v14, v6}, Lemr;-><init>(Ljava/lang/String;IC)V

    sput-object v8, Lemr;->k:Lemr;

    new-instance v6, Lemr;

    .line 12
    const-string v15, "TIME_EPOCH_SECONDS"

    const/16 v14, 0xb

    const/16 v4, 0x73

    invoke-direct {v6, v15, v14, v4}, Lemr;-><init>(Ljava/lang/String;IC)V

    sput-object v6, Lemr;->l:Lemr;

    new-instance v4, Lemr;

    .line 13
    const-string v15, "TIME_EPOCH_MILLIS"

    const/16 v14, 0xc

    const/16 v2, 0x51

    invoke-direct {v4, v15, v14, v2}, Lemr;-><init>(Ljava/lang/String;IC)V

    sput-object v4, Lemr;->m:Lemr;

    new-instance v2, Lemr;

    .line 14
    const-string v15, "DATE_MONTH_FULL"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const/16 v4, 0x42

    invoke-direct {v2, v15, v14, v4}, Lemr;-><init>(Ljava/lang/String;IC)V

    sput-object v2, Lemr;->n:Lemr;

    new-instance v4, Lemr;

    .line 15
    const-string v15, "DATE_MONTH_SHORT"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const/16 v2, 0x62

    invoke-direct {v4, v15, v14, v2}, Lemr;-><init>(Ljava/lang/String;IC)V

    sput-object v4, Lemr;->o:Lemr;

    new-instance v2, Lemr;

    .line 16
    const-string v15, "DATE_MONTH_SHORT_ALT"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const/16 v4, 0x68

    invoke-direct {v2, v15, v14, v4}, Lemr;-><init>(Ljava/lang/String;IC)V

    sput-object v2, Lemr;->p:Lemr;

    new-instance v4, Lemr;

    .line 17
    const-string v15, "DATE_DAY_FULL"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const/16 v2, 0x41

    invoke-direct {v4, v15, v14, v2}, Lemr;-><init>(Ljava/lang/String;IC)V

    sput-object v4, Lemr;->q:Lemr;

    new-instance v2, Lemr;

    .line 18
    const-string v15, "DATE_DAY_SHORT"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const/16 v4, 0x61

    invoke-direct {v2, v15, v14, v4}, Lemr;-><init>(Ljava/lang/String;IC)V

    sput-object v2, Lemr;->r:Lemr;

    new-instance v4, Lemr;

    .line 19
    const-string v15, "DATE_CENTURY_PADDED"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const/16 v2, 0x43

    invoke-direct {v4, v15, v14, v2}, Lemr;-><init>(Ljava/lang/String;IC)V

    sput-object v4, Lemr;->s:Lemr;

    new-instance v2, Lemr;

    .line 20
    const-string v15, "DATE_YEAR_PADDED"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const/16 v4, 0x59

    invoke-direct {v2, v15, v14, v4}, Lemr;-><init>(Ljava/lang/String;IC)V

    sput-object v2, Lemr;->t:Lemr;

    new-instance v4, Lemr;

    .line 21
    const-string v15, "DATE_YEAR_OF_CENTURY_PADDED"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const/16 v2, 0x79

    invoke-direct {v4, v15, v14, v2}, Lemr;-><init>(Ljava/lang/String;IC)V

    sput-object v4, Lemr;->u:Lemr;

    new-instance v2, Lemr;

    .line 22
    const-string v15, "DATE_DAY_OF_YEAR_PADDED"

    const/16 v14, 0x15

    move-object/from16 v24, v4

    const/16 v4, 0x6a

    invoke-direct {v2, v15, v14, v4}, Lemr;-><init>(Ljava/lang/String;IC)V

    sput-object v2, Lemr;->v:Lemr;

    new-instance v4, Lemr;

    .line 23
    const-string v14, "DATE_MONTH_PADDED"

    const/16 v15, 0x16

    move-object/from16 v25, v2

    const/16 v2, 0x6d

    invoke-direct {v4, v14, v15, v2}, Lemr;-><init>(Ljava/lang/String;IC)V

    sput-object v4, Lemr;->w:Lemr;

    new-instance v2, Lemr;

    .line 24
    const-string v14, "DATE_DAY_OF_MONTH_PADDED"

    const/16 v15, 0x17

    move-object/from16 v26, v4

    const/16 v4, 0x64

    invoke-direct {v2, v14, v15, v4}, Lemr;-><init>(Ljava/lang/String;IC)V

    sput-object v2, Lemr;->x:Lemr;

    new-instance v4, Lemr;

    .line 25
    const-string v14, "DATE_DAY_OF_MONTH"

    const/16 v15, 0x18

    move-object/from16 v27, v2

    const/16 v2, 0x65

    invoke-direct {v4, v14, v15, v2}, Lemr;-><init>(Ljava/lang/String;IC)V

    sput-object v4, Lemr;->y:Lemr;

    new-instance v2, Lemr;

    .line 26
    const-string v14, "DATETIME_HOURS_MINUTES"

    const/16 v15, 0x19

    move-object/from16 v28, v4

    const/16 v4, 0x52

    invoke-direct {v2, v14, v15, v4}, Lemr;-><init>(Ljava/lang/String;IC)V

    sput-object v2, Lemr;->z:Lemr;

    new-instance v4, Lemr;

    .line 27
    const-string v14, "DATETIME_HOURS_MINUTES_SECONDS"

    const/16 v15, 0x1a

    move-object/from16 v29, v2

    const/16 v2, 0x54

    invoke-direct {v4, v14, v15, v2}, Lemr;-><init>(Ljava/lang/String;IC)V

    sput-object v4, Lemr;->A:Lemr;

    new-instance v2, Lemr;

    .line 28
    const-string v14, "DATETIME_HOURS_MINUTES_SECONDS_12H"

    const/16 v15, 0x1b

    move-object/from16 v30, v4

    const/16 v4, 0x72

    invoke-direct {v2, v14, v15, v4}, Lemr;-><init>(Ljava/lang/String;IC)V

    sput-object v2, Lemr;->B:Lemr;

    new-instance v4, Lemr;

    .line 29
    const-string v14, "DATETIME_MONTH_DAY_YEAR"

    const/16 v15, 0x1c

    move-object/from16 v31, v2

    const/16 v2, 0x44

    invoke-direct {v4, v14, v15, v2}, Lemr;-><init>(Ljava/lang/String;IC)V

    sput-object v4, Lemr;->C:Lemr;

    new-instance v2, Lemr;

    .line 30
    const-string v14, "DATETIME_YEAR_MONTH_DAY"

    const/16 v15, 0x1d

    move-object/from16 v32, v4

    const/16 v4, 0x46

    invoke-direct {v2, v14, v15, v4}, Lemr;-><init>(Ljava/lang/String;IC)V

    sput-object v2, Lemr;->D:Lemr;

    new-instance v4, Lemr;

    .line 31
    const-string v14, "DATETIME_FULL"

    const/16 v15, 0x1e

    move-object/from16 v33, v2

    const/16 v2, 0x63

    invoke-direct {v4, v14, v15, v2}, Lemr;-><init>(Ljava/lang/String;IC)V

    sput-object v4, Lemr;->E:Lemr;

    const/16 v2, 0x1f

    new-array v2, v2, [Lemr;

    const/4 v14, 0x0

    aput-object v0, v2, v14

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    const/16 v0, 0x14

    aput-object v24, v2, v0

    const/16 v0, 0x15

    aput-object v25, v2, v0

    const/16 v0, 0x16

    aput-object v26, v2, v0

    const/16 v0, 0x17

    aput-object v27, v2, v0

    const/16 v0, 0x18

    aput-object v28, v2, v0

    const/16 v0, 0x19

    aput-object v29, v2, v0

    const/16 v0, 0x1a

    aput-object v30, v2, v0

    const/16 v0, 0x1b

    aput-object v31, v2, v0

    const/16 v0, 0x1c

    aput-object v32, v2, v0

    const/16 v0, 0x1d

    aput-object v33, v2, v0

    const/16 v0, 0x1e

    aput-object v4, v2, v0

    sput-object v2, Lemr;->H:[Lemr;

    new-instance v0, Ljava/util/HashMap;

    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    invoke-static {}, Lemr;->values()[Lemr;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v14, v2, :cond_1

    aget-object v3, v1, v14

    .line 34
    iget-char v4, v3, Lemr;->G:C

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 35
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1c

    add-int/2addr v2, v4

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "duplicate format character: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lemr;->F:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lemr;->G:C

    return-void
.end method

.method public static values()[Lemr;
    .locals 1

    sget-object v0, Lemr;->H:[Lemr;

    .line 1
    invoke-virtual {v0}, [Lemr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lemr;

    return-object v0
.end method
