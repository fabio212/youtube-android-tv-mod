.class public abstract Leuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final a:Leur;

.field public static final b:Leuw;


# instance fields
.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leuu;

    .line 1
    sget-object v1, Lewj;->b:[B

    invoke-direct {v0, v1}, Leuu;-><init>([B)V

    sput-object v0, Leuw;->b:Leuw;

    .line 2
    invoke-static {}, Leug;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Leuv;

    invoke-direct {v0}, Leuv;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Leup;

    invoke-direct {v0}, Leup;-><init>()V

    :goto_0
    sput-object v0, Leuw;->a:Leur;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Leuw;->c:I

    return-void
.end method

.method public static l([BII)Leuw;
    .locals 2

    add-int v0, p1, p2

    .line 1
    array-length v1, p0

    invoke-static {p1, v0, v1}, Leuw;->t(III)I

    new-instance v0, Leuu;

    sget-object v1, Leuw;->a:Leur;

    .line 2
    invoke-interface {v1, p0, p1, p2}, Leur;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Leuu;-><init>([B)V

    return-object v0
.end method

.method public static m([B)Leuw;
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Leuw;->l([BII)Leuw;

    move-result-object p0

    return-object p0
.end method

.method static n([B)Leuw;
    .locals 1

    new-instance v0, Leuu;

    .line 1
    invoke-direct {v0, p0}, Leuu;-><init>([B)V

    return-object v0
.end method

.method static o([BII)Leuw;
    .locals 1

    new-instance v0, Leuq;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Leuq;-><init>([BII)V

    return-object v0
.end method

.method public static p(Ljava/lang/String;)Leuw;
    .locals 2

    new-instance v0, Leuu;

    .line 1
    sget-object v1, Lewj;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Leuu;-><init>([B)V

    return-object v0
.end method

.method static s(I)Leus;
    .locals 1

    new-instance v0, Leus;

    .line 1
    invoke-direct {v0, p0}, Leus;-><init>(I)V

    return-object v0
.end method

.method static t(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    .line 2
    if-ge p1, p0, :cond_0

    .line 3
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x42

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Beginning index larger than ending index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "End index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 1
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Beginning index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method public abstract b(I)B
.end method

.method public abstract c()I
.end method

.method protected abstract e([BI)V
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f(Leun;)V
.end method

.method protected abstract g(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract h()Z
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Leuw;->c:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Leuw;->c()I

    move-result v0

    .line 1
    invoke-virtual {p0, v0, v0}, Leuw;->j(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Leuw;->c:I

    :cond_1
    return v0
.end method

.method public abstract i()Leva;
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Leuo;

    invoke-direct {v0, p0}, Leuo;-><init>(Leuw;)V

    return-object v0
.end method

.method protected abstract j(II)I
.end method

.method public abstract k(I)Leuw;
.end method

.method public final q()[B
    .locals 2

    invoke-virtual {p0}, Leuw;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lewj;->b:[B

    return-object v0

    .line 2
    :cond_0
    new-array v1, v0, [B

    .line 3
    invoke-virtual {p0, v1, v0}, Leuw;->e([BI)V

    return-object v1
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lewj;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Leuw;->c()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Leuw;->g(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 1
    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Leuw;->c()I

    move-result v2

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p0}, Leuw;->c()I

    move-result v2

    const/16 v3, 0x32

    if-gt v2, v3, :cond_0

    .line 3
    invoke-static {p0}, Leyd;->a(Leuw;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_0
    const/16 v2, 0x2f

    .line 3
    invoke-virtual {p0, v2}, Leuw;->k(I)Leuw;

    move-result-object v2

    invoke-static {v2}, Leyd;->a(Leuw;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 4
    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
