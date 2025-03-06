.class public final Ldaz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Leye;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Leye;->c:Leye;

    sput-object v0, Ldaz;->a:Leye;

    return-void
.end method

.method public static a(Leye;Leye;)Z
    .locals 1

    sget-object v0, Ldaz;->a:Leye;

    .line 1
    invoke-virtual {p1, v0}, Levy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p0}, Lezd;->a(Leye;Leye;)I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Leye;Leye;)Leye;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lezd;->a(Leye;Leye;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static c(Ldbe;Lflv;Ljava/lang/String;Ldav;[B)Ldav;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldbe;",
            "Lflv;",
            "Ljava/lang/String;",
            "Ldav;",
            "[B)",
            "Ldav;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-nez p3, :cond_2

    iget p1, p1, Lflv;->a:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Can\'t do a masked update of non-existent entity "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, Lcto;->c(Ljava/lang/String;)V

    return-object v0

    .line 1
    :cond_1
    invoke-virtual {p0, p2, p4}, Ldbe;->b(Ljava/lang/String;[B)Ldav;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v2, p1, Lflv;->b:Lflu;

    if-nez v2, :cond_3

    .line 3
    sget-object v2, Lflu;->b:Lflu;

    :cond_3
    iget v2, v2, Lflu;->a:I

    invoke-static {v2}, Lboy;->h(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    .line 13
    :cond_4
    const/4 v4, 0x3

    if-ne v2, v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    .line 3
    :goto_1
    iget-object p1, p1, Lflv;->c:Lecg;

    if-nez p1, :cond_6

    .line 4
    sget-object p1, Lecg;->d:Lecg;

    .line 5
    :cond_6
    invoke-static {p1}, Lecd;->c(Lecg;)Lecd;

    move-result-object p1

    :try_start_0
    iget-object v2, p3, Ldav;->b:[B

    if-ne v1, v3, :cond_7

    .line 6
    invoke-virtual {p1}, Lecd;->e()Lecd;

    move-result-object v1

    goto :goto_2

    .line 13
    :cond_7
    sget-object v1, Lecd;->b:Lecd;

    .line 7
    :goto_2
    invoke-static {v2}, Leva;->G([B)Leva;

    move-result-object v2

    invoke-static {v2, v1}, Ldhi;->a(Leva;Lecd;)Ldhi;

    move-result-object v1

    .line 8
    invoke-static {p4}, Leva;->G([B)Leva;

    move-result-object p4

    invoke-static {p4, p1}, Ldhi;->a(Leva;Lecd;)Ldhi;

    move-result-object p1

    iget p4, v1, Ldhi;->b:I

    iget v2, p1, Ldhi;->b:I

    add-int/2addr p4, v2

    .line 9
    new-array p4, p4, [B

    .line 10
    invoke-static {p4}, Levf;->I([B)Levf;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ldhi;->b(Levf;)V

    .line 12
    invoke-virtual {p1, v2}, Ldhi;->b(Levf;)V

    iget-object p1, p3, Ldav;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, p1, p4}, Ldbe;->b(Ljava/lang/String;[B)Ldav;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 14
    :catch_0
    move-exception p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "applyUpdates couldn\'t mergeSerialized for entity "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {p0}, Lcto;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Lehp;Ldav;Ldav;)Ldav;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lehp<",
            "Ljava/lang/Class<",
            "*>;",
            "Ldam;",
            ">;",
            "Ldav;",
            "Ldav;",
            ")",
            "Ldav;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lehp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldam;

    if-nez p0, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-interface {p0}, Ldam;->a()Ldav;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p2
.end method
