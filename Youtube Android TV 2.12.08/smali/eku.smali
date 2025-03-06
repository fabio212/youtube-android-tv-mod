.class public final enum Leku;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leku;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Leku;

.field public static final enum b:Leku;

.field public static final enum c:Leku;

.field public static final enum d:Leku;

.field public static final enum e:Leku;

.field public static final enum f:Leku;

.field public static final enum g:Leku;

.field public static final enum h:Leku;

.field public static final enum i:Leku;

.field public static final enum j:Leku;

.field public static final k:[Leku;

.field private static final synthetic p:[Leku;


# instance fields
.field public final l:C

.field public final m:Lekw;

.field public final n:I

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v7, Leku;

    .line 1
    sget-object v4, Lekw;->a:Lekw;

    const-string v1, "STRING"

    const/4 v2, 0x0

    const/16 v3, 0x73

    const-string v5, "-#"

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Leku;-><init>(Ljava/lang/String;ICLekw;Ljava/lang/String;Z)V

    sput-object v7, Leku;->a:Leku;

    new-instance v0, Leku;

    sget-object v12, Lekw;->b:Lekw;

    .line 2
    const-string v9, "BOOLEAN"

    const/4 v10, 0x1

    const/16 v11, 0x62

    const-string v13, "-"

    const/4 v14, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Leku;-><init>(Ljava/lang/String;ICLekw;Ljava/lang/String;Z)V

    sput-object v0, Leku;->b:Leku;

    new-instance v1, Leku;

    sget-object v19, Lekw;->c:Lekw;

    .line 3
    const-string v16, "CHAR"

    const/16 v17, 0x2

    const/16 v18, 0x63

    const-string v20, "-"

    const/16 v21, 0x1

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Leku;-><init>(Ljava/lang/String;ICLekw;Ljava/lang/String;Z)V

    sput-object v1, Leku;->c:Leku;

    new-instance v2, Leku;

    sget-object v12, Lekw;->d:Lekw;

    .line 4
    const-string v9, "DECIMAL"

    const/4 v10, 0x3

    const/16 v11, 0x64

    const-string v13, "-0+ ,("

    const/4 v14, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Leku;-><init>(Ljava/lang/String;ICLekw;Ljava/lang/String;Z)V

    sput-object v2, Leku;->d:Leku;

    new-instance v3, Leku;

    sget-object v19, Lekw;->d:Lekw;

    .line 5
    const-string v16, "OCTAL"

    const/16 v17, 0x4

    const/16 v18, 0x6f

    const-string v20, "-#0("

    const/16 v21, 0x0

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Leku;-><init>(Ljava/lang/String;ICLekw;Ljava/lang/String;Z)V

    sput-object v3, Leku;->e:Leku;

    new-instance v4, Leku;

    sget-object v12, Lekw;->d:Lekw;

    .line 6
    const-string v9, "HEX"

    const/4 v10, 0x5

    const/16 v11, 0x78

    const-string v13, "-#0("

    const/4 v14, 0x1

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Leku;-><init>(Ljava/lang/String;ICLekw;Ljava/lang/String;Z)V

    sput-object v4, Leku;->f:Leku;

    new-instance v5, Leku;

    sget-object v19, Lekw;->e:Lekw;

    .line 7
    const-string v16, "FLOAT"

    const/16 v17, 0x6

    const/16 v18, 0x66

    const-string v20, "-#0+ ,("

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Leku;-><init>(Ljava/lang/String;ICLekw;Ljava/lang/String;Z)V

    sput-object v5, Leku;->g:Leku;

    new-instance v6, Leku;

    sget-object v12, Lekw;->e:Lekw;

    .line 8
    const-string v9, "EXPONENT"

    const/4 v10, 0x7

    const/16 v11, 0x65

    const-string v13, "-#0+ ("

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Leku;-><init>(Ljava/lang/String;ICLekw;Ljava/lang/String;Z)V

    sput-object v6, Leku;->h:Leku;

    new-instance v8, Leku;

    sget-object v19, Lekw;->e:Lekw;

    .line 9
    const-string v16, "GENERAL"

    const/16 v17, 0x8

    const/16 v18, 0x67

    const-string v20, "-0+ ,("

    const/16 v21, 0x1

    move-object v15, v8

    invoke-direct/range {v15 .. v21}, Leku;-><init>(Ljava/lang/String;ICLekw;Ljava/lang/String;Z)V

    sput-object v8, Leku;->i:Leku;

    new-instance v16, Leku;

    sget-object v13, Lekw;->e:Lekw;

    .line 10
    const-string v10, "EXPONENT_HEX"

    const/16 v11, 0x9

    const/16 v12, 0x61

    const-string v14, "-#0+ "

    const/4 v15, 0x1

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v15}, Leku;-><init>(Ljava/lang/String;ICLekw;Ljava/lang/String;Z)V

    sput-object v16, Leku;->j:Leku;

    const/16 v9, 0xa

    new-array v9, v9, [Leku;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const/4 v7, 0x1

    aput-object v0, v9, v7

    const/4 v0, 0x2

    aput-object v1, v9, v0

    const/4 v0, 0x3

    aput-object v2, v9, v0

    const/4 v0, 0x4

    aput-object v3, v9, v0

    const/4 v0, 0x5

    aput-object v4, v9, v0

    const/4 v0, 0x6

    aput-object v5, v9, v0

    const/4 v0, 0x7

    aput-object v6, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    const/16 v0, 0x9

    aput-object v16, v9, v0

    sput-object v9, Leku;->p:[Leku;

    const/16 v0, 0x1a

    new-array v0, v0, [Leku;

    sput-object v0, Leku;->k:[Leku;

    .line 11
    invoke-static {}, Leku;->values()[Leku;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v10, v1, :cond_0

    aget-object v2, v0, v10

    sget-object v3, Leku;->k:[Leku;

    iget-char v4, v2, Leku;->l:C

    invoke-static {v4}, Leku;->a(C)I

    move-result v4

    .line 12
    aput-object v2, v3, v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ICLekw;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Lekw;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Leku;->l:C

    iput-object p4, p0, Leku;->m:Lekw;

    .line 2
    invoke-static {p5, p6}, Lekv;->b(Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Leku;->n:I

    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "%"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leku;->o:Ljava/lang/String;

    return-void
.end method

.method public static a(C)I
    .locals 0

    or-int/lit8 p0, p0, 0x20

    add-int/lit8 p0, p0, -0x61

    return p0
.end method

.method public static b(C)Z
    .locals 0

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static values()[Leku;
    .locals 1

    sget-object v0, Leku;->p:[Leku;

    .line 1
    invoke-virtual {v0}, [Leku;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leku;

    return-object v0
.end method
