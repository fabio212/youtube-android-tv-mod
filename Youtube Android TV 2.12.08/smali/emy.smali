.class public final Lemy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lemu;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:[Ljava/lang/Object;

.field public final d:Ljava/lang/StringBuilder;

.field public e:I

.field private final f:Lelu;


# direct methods
.method public constructor <init>(Lelu;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lemy;->a:I

    const/4 v1, -0x1

    iput v1, p0, Lemy;->b:I

    .line 1
    const-string v1, "context"

    invoke-static {p1, v1}, Lend;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lemy;->f:Lelu;

    iput v0, p0, Lemy;->e:I

    .line 2
    const-string p1, "arguments"

    invoke-static {p2, p1}, Lend;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lemy;->c:[Ljava/lang/Object;

    iput-object p3, p0, Lemy;->d:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static d(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "[INVALID: format="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    const-string p2, ", type="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    const-string p2, ", value="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p1}, Lelb;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Leku;Lekv;)V
    .locals 7

    iget-object v0, p2, Leku;->m:Lekw;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_c

    if-eq v0, v5, :cond_a

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 2
    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    .line 7
    :cond_2
    const/4 p1, 0x0

    throw p1

    .line 3
    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    .line 4
    :cond_6
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    .line 5
    :cond_7
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_9

    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_9

    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_8

    goto :goto_1

    .line 6
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    :goto_1
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isValidCodePoint(I)Z

    move-result v0

    goto :goto_2

    .line 7
    :cond_a
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 2
    :goto_2
    if-eqz v0, :cond_b

    goto :goto_3

    .line 30
    :cond_b
    iget-object p3, p0, Lemy;->d:Ljava/lang/StringBuilder;

    iget-object p2, p2, Leku;->o:Ljava/lang/String;

    .line 41
    invoke-static {p3, p1, p2}, Lemy;->d(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_c
    :goto_3
    iget-object v0, p0, Lemy;->d:Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p2}, Leku;->ordinal()I

    move-result v6

    if-eqz v6, :cond_1b

    if-eq v6, v5, :cond_1a

    if-eq v6, v3, :cond_17

    if-eq v6, v2, :cond_1a

    const/4 v1, 0x5

    if-eq v6, v1, :cond_d

    goto/16 :goto_6

    .line 33
    :cond_d
    invoke-virtual {p3}, Lekv;->c()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_4

    .line 23
    :cond_e
    iget v1, p3, Lekv;->b:I

    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_f

    sget-object v1, Lekv;->a:Lekv;

    goto :goto_5

    :cond_f
    const/4 v3, -0x1

    if-ne v2, v1, :cond_10

    iget v1, p3, Lekv;->c:I

    if-ne v1, v3, :cond_10

    iget v1, p3, Lekv;->d:I

    if-ne v1, v3, :cond_10

    .line 10
    :goto_4
    move-object v1, p3

    goto :goto_5

    .line 23
    :cond_10
    new-instance v1, Lekv;

    .line 9
    invoke-direct {v1, v2, v3, v3}, Lekv;-><init>(III)V

    .line 10
    :goto_5
    invoke-virtual {v1, p3}, Lekv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p3}, Lekv;->e()Z

    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 13
    instance-of p3, p1, Ljava/lang/Long;

    if-eqz p3, :cond_11

    .line 14
    invoke-static {v0, v1, v2, p2}, Lelb;->b(Ljava/lang/StringBuilder;JZ)V

    return-void

    .line 15
    :cond_11
    instance-of p3, p1, Ljava/lang/Integer;

    if-eqz p3, :cond_12

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    .line 16
    invoke-static {v0, v1, v2, p2}, Lelb;->b(Ljava/lang/StringBuilder;JZ)V

    return-void

    .line 17
    :cond_12
    instance-of p3, p1, Ljava/lang/Byte;

    if-eqz p3, :cond_13

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    .line 18
    invoke-static {v0, v1, v2, p2}, Lelb;->b(Ljava/lang/StringBuilder;JZ)V

    return-void

    .line 19
    :cond_13
    instance-of p3, p1, Ljava/lang/Short;

    if-eqz p3, :cond_14

    const-wide/32 v3, 0xffff

    and-long/2addr v1, v3

    .line 20
    invoke-static {v0, v1, v2, p2}, Lelb;->b(Ljava/lang/StringBuilder;JZ)V

    return-void

    .line 21
    :cond_14
    instance-of p3, p1, Ljava/math/BigInteger;

    if-eqz p3, :cond_16

    .line 22
    check-cast p1, Ljava/math/BigInteger;

    const/16 p3, 0x10

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_15

    sget-object p2, Lelb;->a:Ljava/util/Locale;

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 7
    :cond_16
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x19

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "unsupported number type: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 38
    :cond_17
    invoke-virtual {p3}, Lekv;->c()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 25
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_18

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    .line 27
    :cond_18
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    ushr-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_19

    int-to-char p1, p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 29
    :cond_19
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    return-void

    :cond_1a
    invoke-virtual {p3}, Lekv;->c()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    .line 31
    :cond_1b
    instance-of v2, p1, Ljava/util/Formattable;

    if-nez v2, :cond_1f

    invoke-virtual {p3}, Lekv;->c()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 34
    invoke-static {p1}, Lelb;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 8
    :cond_1c
    :goto_6
    iget-object v1, p2, Leku;->o:Ljava/lang/String;

    invoke-virtual {p3}, Lekv;->c()Z

    move-result v2

    if-nez v2, :cond_1e

    iget-char p2, p2, Leku;->l:C

    invoke-virtual {p3}, Lekv;->e()Z

    move-result v1

    if-eqz v1, :cond_1d

    const v1, 0xffdf

    and-int/2addr p2, v1

    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lekv;->f(Ljava/lang/StringBuilder;)V

    int-to-char p2, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1e
    sget-object p2, Lelb;->a:Ljava/util/Locale;

    new-array p3, v5, [Ljava/lang/Object;

    aput-object p1, p3, v4

    .line 33
    invoke-static {p2, v1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 35
    :cond_1f
    check-cast p1, Ljava/util/Formattable;

    iget p2, p3, Lekv;->b:I

    and-int/lit16 p2, p2, 0xa2

    if-eqz p2, :cond_23

    and-int/lit8 v2, p2, 0x20

    if-eqz v2, :cond_20

    goto :goto_7

    .line 38
    :cond_20
    const/4 v5, 0x0

    .line 35
    :goto_7
    and-int/lit16 v2, p2, 0x80

    if-eqz v2, :cond_21

    goto :goto_8

    .line 38
    :cond_21
    const/4 v3, 0x0

    .line 35
    :goto_8
    or-int v2, v5, v3

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_22

    goto :goto_9

    .line 38
    :cond_22
    const/4 v1, 0x0

    .line 35
    :goto_9
    or-int p2, v2, v1

    goto :goto_a

    .line 38
    :cond_23
    nop

    .line 36
    :goto_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    new-instance v2, Ljava/util/Formatter;

    sget-object v3, Lelb;->a:Ljava/util/Locale;

    .line 37
    invoke-direct {v2, v0, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    :try_start_0
    iget v3, p3, Lekv;->c:I

    iget p3, p3, Lekv;->d:I

    .line 38
    invoke-interface {p1, v2, p2, v3, p3}, Ljava/util/Formattable;->formatTo(Ljava/util/Formatter;III)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 24
    :catch_0
    move-exception p2

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 40
    :try_start_1
    invoke-virtual {v2}, Ljava/util/Formatter;->out()Ljava/lang/Appendable;

    move-result-object p3

    invoke-static {p1, p2}, Lelb;->c(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    return-void
.end method

.method public final b()Lemz;
    .locals 1

    iget-object v0, p0, Lemy;->f:Lelu;

    iget-object v0, v0, Lelu;->a:Lemz;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lemy;->f:Lelu;

    iget-object v0, v0, Lelu;->b:Ljava/lang/String;

    return-object v0
.end method
