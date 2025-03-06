.class public final Laug;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laug;


# instance fields
.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laug;

    .line 1
    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laug;-><init>(Z)V

    sput-object v0, Laug;->a:Laug;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laug;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laug;->b:Z

    return-void
.end method

.method static a(Ljava/lang/String;Laye;ZZ)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    const-string p3, "not allowed"

    goto :goto_0

    .line 10
    :cond_0
    const-string p3, "debug cert rejected"

    .line 0
    :goto_0
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    aput-object p0, v1, v0

    .line 1
    invoke-static {}, Lazi;->a()Ljava/security/MessageDigest;

    move-result-object p0

    invoke-static {p0}, Lese;->o(Ljava/lang/Object;)V

    check-cast p1, Laua;

    iget-object p1, p1, Laua;->a:[B

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 2
    sget-object p1, Lazl;->a:[C

    .line 3
    array-length p1, p0

    add-int/2addr p1, p1

    new-array p1, p1, [C

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 4
    :goto_1
    array-length v3, p0

    if-ge p3, v3, :cond_1

    .line 5
    aget-byte v3, p0, p3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v0, 0x1

    sget-object v5, Lazl;->a:[C

    ushr-int/lit8 v6, v3, 0x4

    aget-char v5, v5, v6

    .line 6
    aput-char v5, p1, v0

    add-int/lit8 v0, v4, 0x1

    sget-object v5, Lazl;->a:[C

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v5, v3

    .line 7
    aput-char v3, p1, v4

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    const/4 p1, 0x2

    aput-object p0, v1, p1

    const/4 p0, 0x3

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, p0

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x11

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const p1, 0xc308390

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v1, p1

    .line 10
    const-string p0, "%s: pkg=%s, sha1=%s, atk=%s, ver=%s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Laug;
    .locals 2

    new-instance v0, Laug;

    .line 1
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laug;-><init>(Z)V

    return-object v0
.end method

.method static c()Laug;
    .locals 2

    new-instance v0, Laug;

    .line 1
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laug;-><init>(Z)V

    return-object v0
.end method
