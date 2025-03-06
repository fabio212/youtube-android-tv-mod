.class final Lexj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lext;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lext<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:Lsun/misc/Unsafe;


# instance fields
.field private final c:[I

.field private final d:[Ljava/lang/Object;

.field private final e:I

.field private final f:I

.field private final g:Lexh;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:[I

.field private final l:I

.field private final m:I

.field private final n:Lewv;

.field private final o:Lffi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffi;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lexj;->a:[I

    .line 1
    invoke-static {}, Leyp;->r()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lexj;->b:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILexh;Z[IIILewv;Lffi;Leyd;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexj;->c:[I

    iput-object p2, p0, Lexj;->d:[Ljava/lang/Object;

    iput p3, p0, Lexj;->e:I

    iput p4, p0, Lexj;->f:I

    .line 1
    instance-of p1, p5, Levy;

    iput-boolean p1, p0, Lexj;->i:Z

    iput-boolean p6, p0, Lexj;->j:Z

    const/4 p1, 0x0

    if-eqz p12, :cond_0

    .line 2
    instance-of p2, p5, Levu;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-boolean p1, p0, Lexj;->h:Z

    iput-object p7, p0, Lexj;->k:[I

    iput p8, p0, Lexj;->l:I

    iput p9, p0, Lexj;->m:I

    iput-object p10, p0, Lexj;->n:Lewv;

    iput-object p11, p0, Lexj;->o:Lffi;

    iput-object p5, p0, Lexj;->g:Lexh;

    return-void
.end method

.method private static A(Ljava/lang/Object;ILext;)Z
    .locals 2

    invoke-static {p1}, Lexj;->H(I)J

    move-result-wide v0

    .line 1
    invoke-static {p0, v0, v1}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-interface {p2, p0}, Lext;->k(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final B(Ljava/lang/Object;ILexs;)V
    .locals 2

    invoke-static {p2}, Lexj;->G(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lexj;->H(I)J

    move-result-wide v0

    .line 1
    invoke-interface {p3}, Lexs;->m()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Leyp;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lexj;->i:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, Lexj;->H(I)J

    move-result-wide v0

    .line 2
    invoke-interface {p3}, Lexs;->l()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Leyp;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p2}, Lexj;->H(I)J

    move-result-wide v0

    .line 3
    invoke-interface {p3}, Lexs;->s()Leuw;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Leyp;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final C(I)I
    .locals 1

    iget-object v0, p0, Lexj;->c:[I

    .line 1
    aget p1, v0, p1

    return p1
.end method

.method private final D(I)I
    .locals 1

    iget-object v0, p0, Lexj;->c:[I

    add-int/lit8 p1, p1, 0x1

    .line 1
    aget p1, v0, p1

    return p1
.end method

.method private final E(I)I
    .locals 1

    iget-object v0, p0, Lexj;->c:[I

    add-int/lit8 p1, p1, 0x2

    .line 1
    aget p1, v0, p1

    return p1
.end method

.method private static F(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static G(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static H(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static I(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static J(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static K(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static L(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static M(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final N(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lexj;->P(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lexj;->P(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final O(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lexj;->P(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final P(Ljava/lang/Object;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lexj;->E(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/32 v5, 0xfffff

    cmp-long v7, v1, v5

    if-nez v7, :cond_14

    .line 2
    invoke-direct {p0, p2}, Lexj;->D(I)I

    move-result p2

    invoke-static {p2}, Lexj;->H(I)J

    move-result-wide v0

    invoke-static {p2}, Lexj;->F(I)I

    move-result p2

    const-wide/16 v5, 0x0

    packed-switch p2, :pswitch_data_0

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1, v0, v1}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v4

    :cond_0
    return v3

    .line 4
    :pswitch_1
    invoke-static {p1, v0, v1}, Leyp;->d(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_1

    return v4

    :cond_1
    return v3

    .line 5
    :pswitch_2
    invoke-static {p1, v0, v1}, Leyp;->b(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v4

    :cond_2
    return v3

    .line 6
    :pswitch_3
    invoke-static {p1, v0, v1}, Leyp;->d(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_3

    return v4

    :cond_3
    return v3

    .line 7
    :pswitch_4
    invoke-static {p1, v0, v1}, Leyp;->b(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v4

    :cond_4
    return v3

    .line 8
    :pswitch_5
    invoke-static {p1, v0, v1}, Leyp;->b(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v4

    :cond_5
    return v3

    .line 9
    :pswitch_6
    invoke-static {p1, v0, v1}, Leyp;->b(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v4

    :cond_6
    return v3

    .line 10
    :pswitch_7
    sget-object p2, Leuw;->b:Leuw;

    invoke-static {p1, v0, v1}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Leuw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v4

    :cond_7
    return v3

    .line 11
    :pswitch_8
    invoke-static {p1, v0, v1}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v4

    :cond_8
    return v3

    .line 12
    :pswitch_9
    invoke-static {p1, v0, v1}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 13
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v4

    :cond_9
    return v3

    .line 15
    :cond_a
    instance-of p2, p1, Leuw;

    if-eqz p2, :cond_c

    .line 16
    sget-object p2, Leuw;->b:Leuw;

    invoke-virtual {p2, p1}, Leuw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v4

    :cond_b
    return v3

    .line 27
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 18
    :pswitch_a
    invoke-static {p1, v0, v1}, Leyp;->f(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 19
    :pswitch_b
    invoke-static {p1, v0, v1}, Leyp;->b(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v4

    :cond_d
    return v3

    .line 20
    :pswitch_c
    invoke-static {p1, v0, v1}, Leyp;->d(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_e

    return v4

    :cond_e
    return v3

    .line 21
    :pswitch_d
    invoke-static {p1, v0, v1}, Leyp;->b(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v4

    :cond_f
    return v3

    .line 22
    :pswitch_e
    invoke-static {p1, v0, v1}, Leyp;->d(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_10

    return v4

    :cond_10
    return v3

    .line 23
    :pswitch_f
    invoke-static {p1, v0, v1}, Leyp;->d(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_11

    return v4

    :cond_11
    return v3

    .line 24
    :pswitch_10
    invoke-static {p1, v0, v1}, Leyp;->h(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v4

    :cond_12
    return v3

    .line 25
    :pswitch_11
    invoke-static {p1, v0, v1}, Leyp;->j(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_13

    return v4

    :cond_13
    return v3

    .line 27
    :cond_14
    invoke-static {p1, v1, v2}, Leyp;->b(Ljava/lang/Object;J)I

    move-result p1

    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v4, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v4

    .line 26
    :cond_15
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final Q(Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lexj;->E(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, v0, v1}, Leyp;->b(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    .line 3
    invoke-static {p1, v0, v1, p2}, Leyp;->c(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final R(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lexj;->E(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1}, Leyp;->b(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final S(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lexj;->E(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1, p2}, Leyp;->c(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final T(I)I
    .locals 1

    iget v0, p0, Lexj;->e:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lexj;->f:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lexj;->V(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final U(II)I
    .locals 1

    iget v0, p0, Lexj;->e:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lexj;->f:I

    if-gt p1, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lexj;->V(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final V(II)I
    .locals 5

    iget-object v0, p0, Lexj;->c:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    .line 1
    invoke-direct {p0, v3}, Lexj;->C(I)I

    move-result v4

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move p2, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static final W([BIILeyw;Ljava/lang/Class;Leui;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Leyw;",
            "Ljava/lang/Class<",
            "*>;",
            "Leui;",
            ")I"
        }
    .end annotation

    .line 1
    sget-object v0, Leyw;->a:Leyw;

    invoke-virtual {p3}, Leyw;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    .line 19
    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 20
    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_1
    invoke-static {p0, p1, p5}, Leuj;->c([BILeui;)I

    move-result p0

    iget-wide p1, p5, Leui;->b:J

    invoke-static {p1, p2}, Leva;->I(J)J

    move-result-wide p1

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Leui;->c:Ljava/lang/Object;

    goto/16 :goto_1

    .line 5
    :pswitch_2
    invoke-static {p0, p1, p5}, Leuj;->a([BILeui;)I

    move-result p0

    iget p1, p5, Leui;->a:I

    invoke-static {p1}, Leva;->H(I)I

    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Leui;->c:Ljava/lang/Object;

    goto/16 :goto_1

    .line 17
    :pswitch_3
    invoke-static {p0, p1, p5}, Leuj;->j([BILeui;)I

    move-result p0

    goto/16 :goto_1

    .line 7
    :pswitch_4
    sget-object p3, Lexp;->a:Lexp;

    invoke-virtual {p3, p4}, Lexp;->a(Ljava/lang/Class;)Lext;

    move-result-object p3

    .line 8
    invoke-static {p3, p0, p1, p2, p5}, Leuj;->k(Lext;[BIILeui;)I

    move-result p0

    goto :goto_1

    .line 2
    :pswitch_5
    invoke-static {p0, p1, p5}, Leuj;->i([BILeui;)I

    move-result p0

    goto :goto_1

    .line 18
    :pswitch_6
    invoke-static {p0, p1, p5}, Leuj;->c([BILeui;)I

    move-result p0

    iget-wide p1, p5, Leui;->b:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Leui;->c:Ljava/lang/Object;

    goto :goto_1

    .line 15
    :pswitch_7
    invoke-static {p0, p1}, Leuj;->d([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Leui;->c:Ljava/lang/Object;

    add-int/lit8 p0, p1, 0x4

    goto :goto_1

    .line 14
    :pswitch_8
    invoke-static {p0, p1}, Leuj;->e([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Leui;->c:Ljava/lang/Object;

    add-int/lit8 p0, p1, 0x8

    goto :goto_1

    .line 11
    :pswitch_9
    invoke-static {p0, p1, p5}, Leuj;->a([BILeui;)I

    move-result p0

    iget p1, p5, Leui;->a:I

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Leui;->c:Ljava/lang/Object;

    goto :goto_1

    .line 9
    :pswitch_a
    invoke-static {p0, p1, p5}, Leuj;->c([BILeui;)I

    move-result p0

    iget-wide p1, p5, Leui;->b:J

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Leui;->c:Ljava/lang/Object;

    goto :goto_1

    .line 13
    :pswitch_b
    invoke-static {p0, p1}, Leuj;->g([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Leui;->c:Ljava/lang/Object;

    add-int/lit8 p0, p1, 0x4

    goto :goto_1

    .line 16
    :pswitch_c
    invoke-static {p0, p1}, Leuj;->f([BI)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Leui;->c:Ljava/lang/Object;

    add-int/lit8 p0, p1, 0x8

    .line 2
    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final X(Ljava/lang/Object;[BIILeui;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Leui;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    sget-object v9, Lexj;->b:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const v7, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_21

    add-int/lit8 v3, v0, 0x1

    .line 1
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 2
    invoke-static {v0, v12, v3, v11}, Leuj;->b(I[BILeui;)I

    move-result v0

    iget v3, v11, Leui;->a:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_1

    .line 4
    :cond_0
    move/from16 v17, v0

    move v4, v3

    .line 2
    :goto_1
    ushr-int/lit8 v5, v17, 0x3

    and-int/lit8 v3, v17, 0x7

    if-le v5, v1, :cond_1

    div-int/lit8 v2, v2, 0x3

    .line 3
    invoke-direct {v15, v5, v2}, Lexj;->U(II)I

    move-result v0

    move v2, v0

    goto :goto_2

    .line 4
    :cond_1
    invoke-direct {v15, v5}, Lexj;->T(I)I

    move-result v0

    move v2, v0

    .line 3
    :goto_2
    if-ne v2, v10, :cond_2

    move v2, v4

    move/from16 v19, v5

    move-object/from16 v28, v9

    const/16 v18, -0x1

    const/16 v20, 0x0

    goto/16 :goto_d

    .line 47
    :cond_2
    iget-object v0, v15, Lexj;->c:[I

    add-int/lit8 v1, v2, 0x1

    .line 5
    aget v1, v0, v1

    invoke-static {v1}, Lexj;->F(I)I

    move-result v0

    move-object/from16 v18, v9

    invoke-static {v1}, Lexj;->H(I)J

    move-result-wide v8

    const/16 v10, 0x11

    move/from16 p3, v5

    if-gt v0, v10, :cond_16

    iget-object v10, v15, Lexj;->c:[I

    add-int/lit8 v21, v2, 0x2

    .line 6
    aget v10, v10, v21

    ushr-int/lit8 v21, v10, 0x14

    const/4 v5, 0x1

    shl-int v21, v5, v21

    const v13, 0xfffff

    and-int/2addr v10, v13

    if-eq v10, v7, :cond_5

    if-eq v7, v13, :cond_3

    move/from16 v23, v1

    move/from16 v19, v2

    int-to-long v1, v7

    .line 7
    move-object/from16 v7, v18

    invoke-virtual {v7, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3

    .line 6
    :cond_3
    move/from16 v23, v1

    move/from16 v19, v2

    move-object/from16 v7, v18

    .line 7
    :goto_3
    if-eq v10, v13, :cond_4

    int-to-long v1, v10

    .line 8
    invoke-virtual {v7, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    goto :goto_4

    .line 34
    :cond_4
    nop

    .line 8
    :goto_4
    move/from16 v29, v10

    move-object v10, v7

    move/from16 v7, v29

    goto :goto_5

    .line 34
    :cond_5
    move/from16 v23, v1

    move/from16 v19, v2

    move-object/from16 v10, v18

    .line 8
    :goto_5
    const/4 v1, 0x5

    packed-switch v0, :pswitch_data_0

    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    goto/16 :goto_9

    .line 35
    :pswitch_0
    if-nez v3, :cond_6

    .line 9
    invoke-static {v12, v4, v11}, Leuj;->c([BILeui;)I

    move-result v17

    iget-wide v0, v11, Leui;->b:J

    invoke-static {v0, v1}, Leva;->I(J)J

    move-result-wide v4

    .line 10
    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 v13, v19

    move-wide v2, v8

    move/from16 v19, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v21

    move-object v9, v10

    move v2, v13

    move/from16 v0, v17

    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_6
    move/from16 v13, v19

    move/from16 v19, p3

    const v18, 0xfffff

    goto/16 :goto_9

    :pswitch_1
    move/from16 v13, v19

    move/from16 v19, p3

    if-nez v3, :cond_7

    .line 11
    invoke-static {v12, v4, v11}, Leuj;->a([BILeui;)I

    move-result v0

    iget v1, v11, Leui;->a:I

    invoke-static {v1}, Leva;->H(I)I

    move-result v1

    .line 12
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v6, v6, v21

    move-object v9, v10

    move v2, v13

    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_7
    const v18, 0xfffff

    goto/16 :goto_9

    :pswitch_2
    move/from16 v13, v19

    move/from16 v19, p3

    if-nez v3, :cond_8

    .line 13
    invoke-static {v12, v4, v11}, Leuj;->a([BILeui;)I

    move-result v0

    iget v1, v11, Leui;->a:I

    .line 14
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v6, v6, v21

    move-object v9, v10

    move v2, v13

    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_8
    const v18, 0xfffff

    goto/16 :goto_9

    :pswitch_3
    move/from16 v13, v19

    move/from16 v19, p3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_9

    .line 15
    invoke-static {v12, v4, v11}, Leuj;->j([BILeui;)I

    move-result v0

    iget-object v1, v11, Leui;->c:Ljava/lang/Object;

    .line 16
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v6, v6, v21

    move-object v9, v10

    move v2, v13

    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_9
    const v18, 0xfffff

    goto/16 :goto_9

    :pswitch_4
    move/from16 v13, v19

    const/4 v0, 0x2

    move/from16 v19, p3

    if-ne v3, v0, :cond_b

    .line 17
    invoke-direct {v15, v13}, Lexj;->x(I)Lext;

    move-result-object v0

    .line 18
    move/from16 v2, p4

    const v18, 0xfffff

    invoke-static {v0, v12, v4, v2, v11}, Leuj;->k(Lext;[BIILeui;)I

    move-result v0

    .line 19
    invoke-virtual {v10, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v1, v11, Leui;->c:Ljava/lang/Object;

    .line 20
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :cond_a
    iget-object v3, v11, Leui;->c:Ljava/lang/Object;

    .line 21
    invoke-static {v1, v3}, Lewj;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    :goto_6
    or-int v6, v6, v21

    move-object v9, v10

    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v29, v13

    move v13, v2

    move/from16 v2, v29

    goto/16 :goto_0

    .line 22
    :cond_b
    move/from16 v2, p4

    const v18, 0xfffff

    goto/16 :goto_9

    :pswitch_5
    move/from16 v2, p4

    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_d

    const/high16 v0, 0x20000000

    and-int v0, v23, v0

    if-nez v0, :cond_c

    .line 23
    invoke-static {v12, v4, v11}, Leuj;->h([BILeui;)I

    move-result v0

    goto :goto_7

    .line 24
    :cond_c
    invoke-static {v12, v4, v11}, Leuj;->i([BILeui;)I

    move-result v0

    .line 23
    :goto_7
    iget-object v1, v11, Leui;->c:Ljava/lang/Object;

    .line 25
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v6, v6, v21

    move-object v9, v10

    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v29, v13

    move v13, v2

    move/from16 v2, v29

    goto/16 :goto_0

    .line 24
    :cond_d
    goto/16 :goto_9

    :pswitch_6
    move/from16 v2, p4

    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-nez v3, :cond_f

    .line 26
    invoke-static {v12, v4, v11}, Leuj;->c([BILeui;)I

    move-result v0

    iget-wide v3, v11, Leui;->b:J

    const-wide/16 v22, 0x0

    cmp-long v1, v3, v22

    if-eqz v1, :cond_e

    goto :goto_8

    .line 27
    :cond_e
    const/4 v5, 0x0

    :goto_8
    invoke-static {v14, v8, v9, v5}, Leyp;->g(Ljava/lang/Object;JZ)V

    or-int v6, v6, v21

    move-object v9, v10

    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v29, v13

    move v13, v2

    move/from16 v2, v29

    goto/16 :goto_0

    :cond_f
    goto/16 :goto_9

    :pswitch_7
    move/from16 v2, p4

    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-ne v3, v1, :cond_10

    .line 28
    invoke-static {v12, v4}, Leuj;->d([BI)I

    move-result v0

    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    or-int v6, v6, v21

    move-object v9, v10

    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v29, v13

    move v13, v2

    move/from16 v2, v29

    goto/16 :goto_0

    :cond_10
    goto/16 :goto_9

    :pswitch_8
    move/from16 v2, p4

    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-ne v3, v5, :cond_11

    .line 29
    invoke-static {v12, v4}, Leuj;->e([BI)J

    move-result-wide v22

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v8

    move v8, v4

    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    or-int v6, v6, v21

    move-object v9, v10

    move v2, v13

    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_11
    move v8, v4

    goto/16 :goto_9

    :pswitch_9
    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-nez v3, :cond_12

    .line 30
    invoke-static {v12, v4, v11}, Leuj;->a([BILeui;)I

    move-result v0

    iget v1, v11, Leui;->a:I

    .line 31
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v6, v6, v21

    move-object v9, v10

    move v2, v13

    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_12
    goto/16 :goto_9

    :pswitch_a
    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-nez v3, :cond_13

    .line 32
    invoke-static {v12, v4, v11}, Leuj;->c([BILeui;)I

    move-result v17

    iget-wide v4, v11, Leui;->b:J

    .line 33
    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v8

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v21

    move-object v9, v10

    move v2, v13

    move/from16 v0, v17

    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_13
    goto :goto_9

    :pswitch_b
    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-ne v3, v1, :cond_14

    .line 34
    invoke-static {v12, v4}, Leuj;->g([BI)F

    move-result v0

    invoke-static {v14, v8, v9, v0}, Leyp;->i(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v4, 0x4

    or-int v6, v6, v21

    move-object v9, v10

    move v2, v13

    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_14
    goto :goto_9

    .line 8
    :pswitch_c
    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-ne v3, v5, :cond_15

    .line 35
    invoke-static {v12, v4}, Leuj;->f([BI)D

    move-result-wide v0

    invoke-static {v14, v8, v9, v0, v1}, Leyp;->k(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v4, 0x8

    or-int v6, v6, v21

    move-object v9, v10

    move v2, v13

    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_15
    nop

    .line 46
    :goto_9
    move v2, v4

    move-object/from16 v28, v10

    move/from16 v20, v13

    const/16 v18, -0x1

    goto/16 :goto_d

    .line 34
    :cond_16
    move/from16 v19, p3

    move/from16 v23, v1

    move v13, v2

    move-object/from16 v10, v18

    const v18, 0xfffff

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_1a

    const/4 v0, 0x2

    if-ne v3, v0, :cond_19

    .line 36
    invoke-virtual {v10, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewi;

    .line 37
    invoke-interface {v0}, Lewi;->a()Z

    move-result v1

    if-nez v1, :cond_18

    .line 38
    invoke-interface {v0}, Lewi;->size()I

    move-result v1

    if-nez v1, :cond_17

    const/16 v1, 0xa

    goto :goto_a

    .line 42
    :cond_17
    add-int/2addr v1, v1

    .line 39
    :goto_a
    invoke-interface {v0, v1}, Lewi;->e(I)Lewi;

    move-result-object v0

    .line 40
    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v0

    goto :goto_b

    .line 42
    :cond_18
    move-object v5, v0

    .line 41
    :goto_b
    invoke-direct {v15, v13}, Lexj;->x(I)Lext;

    move-result-object v0

    .line 42
    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move v8, v6

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Leuj;->o(Lext;I[BIILewi;Leui;)I

    move-result v0

    move v6, v8

    move-object v9, v10

    move v2, v13

    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_19
    move v8, v6

    move v15, v4

    move/from16 v25, v7

    move/from16 v24, v8

    move-object/from16 v28, v10

    move/from16 v20, v13

    const/16 v18, -0x1

    goto/16 :goto_c

    :cond_1a
    const/16 v1, 0x31

    if-gt v0, v1, :cond_1c

    move/from16 v1, v23

    int-to-long v1, v1

    .line 43
    move v5, v0

    move-object/from16 v0, p0

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 p3, v3

    move v3, v4

    move v15, v4

    move/from16 v4, p4

    move/from16 v23, v5

    move/from16 v5, v17

    move/from16 v24, v6

    move/from16 v6, v19

    move/from16 v25, v7

    move/from16 v7, p3

    move-wide/from16 v26, v8

    const v9, 0xfffff

    move v8, v13

    move-object/from16 v28, v10

    const/16 v18, -0x1

    move-wide/from16 v9, v21

    move/from16 v11, v23

    move/from16 v20, v13

    move-wide/from16 v12, v26

    move-object/from16 v14, p5

    invoke-direct/range {v0 .. v14}, Lexj;->u(Ljava/lang/Object;[BIIIIIIJIJLeui;)I

    move-result v0

    if-eq v0, v15, :cond_1b

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v6, v24

    move/from16 v7, v25

    move-object/from16 v9, v28

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_1b
    move v2, v0

    move/from16 v6, v24

    move/from16 v7, v25

    goto/16 :goto_d

    :cond_1c
    move/from16 p3, v3

    move v15, v4

    move/from16 v24, v6

    move/from16 v25, v7

    move-wide/from16 v26, v8

    move-object/from16 v28, v10

    move/from16 v20, v13

    move/from16 v1, v23

    const/16 v18, -0x1

    move/from16 v23, v0

    const/16 v0, 0x32

    move/from16 v9, v23

    if-ne v9, v0, :cond_1f

    move/from16 v7, p3

    const/4 v0, 0x2

    if-ne v7, v0, :cond_1e

    .line 44
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v20

    move-wide/from16 v6, v26

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lexj;->v(Ljava/lang/Object;[BIIIJLeui;)I

    move-result v0

    if-eq v0, v15, :cond_1d

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v6, v24

    move/from16 v7, v25

    move-object/from16 v9, v28

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_1d
    move v2, v0

    move/from16 v6, v24

    move/from16 v7, v25

    goto :goto_d

    :cond_1e
    nop

    .line 46
    :goto_c
    move v2, v15

    move/from16 v6, v24

    move/from16 v7, v25

    goto :goto_d

    .line 45
    :cond_1f
    move/from16 v7, p3

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v19

    move-wide/from16 v10, v26

    move/from16 v12, v20

    move-object/from16 v13, p5

    invoke-direct/range {v0 .. v13}, Lexj;->w(Ljava/lang/Object;[BIIIIIIIJILeui;)I

    move-result v0

    if-eq v0, v15, :cond_20

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v6, v24

    move/from16 v7, v25

    move-object/from16 v9, v28

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_20
    move v2, v0

    move/from16 v6, v24

    move/from16 v7, v25

    .line 46
    :goto_d
    invoke-static/range {p1 .. p1}, Lexj;->g(Ljava/lang/Object;)Leyg;

    move-result-object v4

    .line 47
    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Leuj;->p(I[BIILeyg;Leui;)I

    move-result v0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v19

    move/from16 v2, v20

    move-object/from16 v9, v28

    const/4 v10, -0x1

    goto/16 :goto_0

    .line 4
    :cond_21
    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v28, v9

    const v1, 0xfffff

    if-eq v7, v1, :cond_22

    int-to-long v1, v7

    .line 48
    move-object/from16 v3, p1

    move/from16 v6, v24

    move-object/from16 v4, v28

    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_22
    move/from16 v1, p4

    if-ne v0, v1, :cond_23

    .line 49
    return-void

    :cond_23
    invoke-static {}, Lewl;->i()Lewl;

    move-result-object v0

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final Y(Ljava/lang/Object;Levg;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Levg;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lexj;->h:Z

    if-eqz v3, :cond_0

    .line 1
    invoke-static/range {p1 .. p1}, Leyd;->c(Ljava/lang/Object;)Levm;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Levm;->a()Z

    move-result v5

    if-nez v5, :cond_0

    .line 3
    invoke-virtual {v3}, Levm;->d()Ljava/util/Iterator;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    .line 144
    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 4
    :goto_0
    iget-object v6, v0, Lexj;->c:[I

    array-length v6, v6

    sget-object v7, Lexj;->b:Lsun/misc/Unsafe;

    const v8, 0xfffff

    const/4 v10, 0x0

    const v11, 0xfffff

    const/4 v12, 0x0

    :goto_1
    if-ge v10, v6, :cond_18

    .line 5
    invoke-direct {v0, v10}, Lexj;->D(I)I

    move-result v13

    .line 6
    invoke-direct {v0, v10}, Lexj;->C(I)I

    move-result v14

    invoke-static {v13}, Lexj;->F(I)I

    move-result v15

    const/16 v4, 0x11

    if-gt v15, v4, :cond_2

    iget-object v4, v0, Lexj;->c:[I

    add-int/lit8 v16, v10, 0x2

    .line 7
    aget v4, v4, v16

    and-int v9, v4, v8

    if-eq v9, v11, :cond_1

    int-to-long v11, v9

    .line 8
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v11, v9

    goto :goto_2

    .line 141
    :cond_1
    nop

    .line 8
    :goto_2
    ushr-int/lit8 v4, v4, 0x14

    const/4 v9, 0x1

    shl-int v4, v9, v4

    goto :goto_3

    .line 141
    :cond_2
    const/4 v4, 0x0

    .line 8
    :goto_3
    if-eqz v5, :cond_4

    .line 9
    invoke-static {v5}, Leyd;->b(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v14, :cond_4

    .line 10
    invoke-static {v2, v5}, Leyd;->f(Levg;Ljava/util/Map$Entry;)V

    .line 11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    invoke-static {v13}, Lexj;->H(I)J

    move-result-wide v8

    packed-switch v15, :pswitch_data_0

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 12
    :pswitch_0
    invoke-direct {v0, v1, v14, v10}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 13
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lexj;->x(I)Lext;

    move-result-object v8

    .line 14
    invoke-virtual {v2, v14, v4, v8}, Levg;->r(ILjava/lang/Object;Lext;)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 12
    :cond_5
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 15
    :pswitch_1
    invoke-direct {v0, v1, v14, v10}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 16
    invoke-static {v1, v8, v9}, Lexj;->L(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Levg;->p(IJ)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 15
    :cond_6
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 17
    :pswitch_2
    invoke-direct {v0, v1, v14, v10}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 18
    invoke-static {v1, v8, v9}, Lexj;->K(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Levg;->o(II)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 17
    :cond_7
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 19
    :pswitch_3
    invoke-direct {v0, v1, v14, v10}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 20
    invoke-static {v1, v8, v9}, Lexj;->L(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Levg;->c(IJ)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 19
    :cond_8
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 21
    :pswitch_4
    invoke-direct {v0, v1, v14, v10}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 22
    invoke-static {v1, v8, v9}, Lexj;->K(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Levg;->a(II)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 21
    :cond_9
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 23
    :pswitch_5
    invoke-direct {v0, v1, v14, v10}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 24
    invoke-static {v1, v8, v9}, Lexj;->K(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Levg;->f(II)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 23
    :cond_a
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 25
    :pswitch_6
    invoke-direct {v0, v1, v14, v10}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 26
    invoke-static {v1, v8, v9}, Lexj;->K(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Levg;->n(II)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 25
    :cond_b
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 27
    :pswitch_7
    invoke-direct {v0, v1, v14, v10}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 28
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leuw;

    invoke-virtual {v2, v14, v4}, Levg;->m(ILeuw;)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 27
    :cond_c
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 29
    :pswitch_8
    invoke-direct {v0, v1, v14, v10}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 30
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 31
    invoke-direct {v0, v10}, Lexj;->x(I)Lext;

    move-result-object v8

    invoke-virtual {v2, v14, v4, v8}, Levg;->q(ILjava/lang/Object;Lext;)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 29
    :cond_d
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 32
    :pswitch_9
    invoke-direct {v0, v1, v14, v10}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 33
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lexj;->aa(ILjava/lang/Object;Levg;)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 32
    :cond_e
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 34
    :pswitch_a
    invoke-direct {v0, v1, v14, v10}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 35
    invoke-static {v1, v8, v9}, Lexj;->M(Ljava/lang/Object;J)Z

    move-result v4

    invoke-virtual {v2, v14, v4}, Levg;->k(IZ)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 34
    :cond_f
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 36
    :pswitch_b
    invoke-direct {v0, v1, v14, v10}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 37
    invoke-static {v1, v8, v9}, Lexj;->K(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Levg;->j(II)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 36
    :cond_10
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 38
    :pswitch_c
    invoke-direct {v0, v1, v14, v10}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 39
    invoke-static {v1, v8, v9}, Lexj;->L(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Levg;->i(IJ)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 38
    :cond_11
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 40
    :pswitch_d
    invoke-direct {v0, v1, v14, v10}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 41
    invoke-static {v1, v8, v9}, Lexj;->K(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Levg;->h(II)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 40
    :cond_12
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 42
    :pswitch_e
    invoke-direct {v0, v1, v14, v10}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 43
    invoke-static {v1, v8, v9}, Lexj;->L(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Levg;->g(IJ)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 42
    :cond_13
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 44
    :pswitch_f
    invoke-direct {v0, v1, v14, v10}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 45
    invoke-static {v1, v8, v9}, Lexj;->L(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Levg;->b(IJ)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 44
    :cond_14
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 46
    :pswitch_10
    invoke-direct {v0, v1, v14, v10}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 47
    invoke-static {v1, v8, v9}, Lexj;->J(Ljava/lang/Object;J)F

    move-result v4

    invoke-virtual {v2, v14, v4}, Levg;->d(IF)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 46
    :cond_15
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 48
    :pswitch_11
    invoke-direct {v0, v1, v14, v10}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 49
    invoke-static {v1, v8, v9}, Lexj;->I(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Levg;->e(ID)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 48
    :cond_16
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 50
    :pswitch_12
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v14, v4, v10}, Lexj;->Z(Levg;ILjava/lang/Object;I)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 51
    :pswitch_13
    invoke-direct {v0, v10}, Lexj;->C(I)I

    move-result v4

    .line 52
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 53
    invoke-direct {v0, v10}, Lexj;->x(I)Lext;

    move-result-object v9

    .line 54
    invoke-static {v4, v8, v2, v9}, Lexu;->S(ILjava/util/List;Levg;Lext;)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 55
    :pswitch_14
    invoke-direct {v0, v10}, Lexj;->C(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 56
    const/4 v13, 0x1

    invoke-static {v4, v8, v2, v13}, Lexu;->F(ILjava/util/List;Levg;Z)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 57
    :pswitch_15
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lexj;->C(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 58
    invoke-static {v4, v8, v2, v13}, Lexu;->K(ILjava/util/List;Levg;Z)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 59
    :pswitch_16
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lexj;->C(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 60
    invoke-static {v4, v8, v2, v13}, Lexu;->H(ILjava/util/List;Levg;Z)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 61
    :pswitch_17
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lexj;->C(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 62
    invoke-static {v4, v8, v2, v13}, Lexu;->M(ILjava/util/List;Levg;Z)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 63
    :pswitch_18
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lexj;->C(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 64
    invoke-static {v4, v8, v2, v13}, Lexu;->N(ILjava/util/List;Levg;Z)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 65
    :pswitch_19
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lexj;->C(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 66
    invoke-static {v4, v8, v2, v13}, Lexu;->J(ILjava/util/List;Levg;Z)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 67
    :pswitch_1a
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lexj;->C(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 68
    invoke-static {v4, v8, v2, v13}, Lexu;->O(ILjava/util/List;Levg;Z)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 69
    :pswitch_1b
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lexj;->C(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 70
    invoke-static {v4, v8, v2, v13}, Lexu;->L(ILjava/util/List;Levg;Z)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 71
    :pswitch_1c
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lexj;->C(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 72
    invoke-static {v4, v8, v2, v13}, Lexu;->G(ILjava/util/List;Levg;Z)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 73
    :pswitch_1d
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lexj;->C(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 74
    invoke-static {v4, v8, v2, v13}, Lexu;->I(ILjava/util/List;Levg;Z)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 75
    :pswitch_1e
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lexj;->C(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 76
    invoke-static {v4, v8, v2, v13}, Lexu;->E(ILjava/util/List;Levg;Z)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 77
    :pswitch_1f
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lexj;->C(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 78
    invoke-static {v4, v8, v2, v13}, Lexu;->D(ILjava/util/List;Levg;Z)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 79
    :pswitch_20
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lexj;->C(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 80
    invoke-static {v4, v8, v2, v13}, Lexu;->C(ILjava/util/List;Levg;Z)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 81
    :pswitch_21
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lexj;->C(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 82
    invoke-static {v4, v8, v2, v13}, Lexu;->B(ILjava/util/List;Levg;Z)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 83
    :pswitch_22
    invoke-direct {v0, v10}, Lexj;->C(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 84
    const/4 v13, 0x0

    invoke-static {v4, v8, v2, v13}, Lexu;->F(ILjava/util/List;Levg;Z)V

    goto/16 :goto_4

    .line 85
    :pswitch_23
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lexj;->C(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 86
    invoke-static {v4, v8, v2, v13}, Lexu;->K(ILjava/util/List;Levg;Z)V

    goto/16 :goto_4

    .line 87
    :pswitch_24
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lexj;->C(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 88
    invoke-static {v4, v8, v2, v13}, Lexu;->H(ILjava/util/List;Levg;Z)V

    goto/16 :goto_4

    .line 89
    :pswitch_25
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lexj;->C(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 90
    invoke-static {v4, v8, v2, v13}, Lexu;->M(ILjava/util/List;Levg;Z)V

    goto/16 :goto_4

    .line 91
    :pswitch_26
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lexj;->C(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 92
    invoke-static {v4, v8, v2, v13}, Lexu;->N(ILjava/util/List;Levg;Z)V

    goto/16 :goto_4

    .line 93
    :pswitch_27
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lexj;->C(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 94
    invoke-static {v4, v8, v2, v13}, Lexu;->J(ILjava/util/List;Levg;Z)V

    goto/16 :goto_4

    .line 95
    :pswitch_28
    invoke-direct {v0, v10}, Lexj;->C(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 96
    invoke-static {v4, v8, v2}, Lexu;->Q(ILjava/util/List;Levg;)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 97
    :pswitch_29
    invoke-direct {v0, v10}, Lexj;->C(I)I

    move-result v4

    .line 98
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 99
    invoke-direct {v0, v10}, Lexj;->x(I)Lext;

    move-result-object v9

    .line 100
    invoke-static {v4, v8, v2, v9}, Lexu;->R(ILjava/util/List;Levg;Lext;)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 101
    :pswitch_2a
    invoke-direct {v0, v10}, Lexj;->C(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 102
    invoke-static {v4, v8, v2}, Lexu;->P(ILjava/util/List;Levg;)V

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 103
    :pswitch_2b
    invoke-direct {v0, v10}, Lexj;->C(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 104
    const/4 v13, 0x0

    invoke-static {v4, v8, v2, v13}, Lexu;->O(ILjava/util/List;Levg;Z)V

    goto/16 :goto_4

    .line 105
    :pswitch_2c
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lexj;->C(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 106
    invoke-static {v4, v8, v2, v13}, Lexu;->L(ILjava/util/List;Levg;Z)V

    goto/16 :goto_4

    .line 107
    :pswitch_2d
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lexj;->C(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 108
    invoke-static {v4, v8, v2, v13}, Lexu;->G(ILjava/util/List;Levg;Z)V

    goto/16 :goto_4

    .line 109
    :pswitch_2e
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lexj;->C(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 110
    invoke-static {v4, v8, v2, v13}, Lexu;->I(ILjava/util/List;Levg;Z)V

    goto/16 :goto_4

    .line 111
    :pswitch_2f
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lexj;->C(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 112
    invoke-static {v4, v8, v2, v13}, Lexu;->E(ILjava/util/List;Levg;Z)V

    goto/16 :goto_4

    .line 113
    :pswitch_30
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lexj;->C(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 114
    invoke-static {v4, v8, v2, v13}, Lexu;->D(ILjava/util/List;Levg;Z)V

    goto/16 :goto_4

    .line 115
    :pswitch_31
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lexj;->C(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 116
    invoke-static {v4, v8, v2, v13}, Lexu;->C(ILjava/util/List;Levg;Z)V

    goto/16 :goto_4

    .line 117
    :pswitch_32
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lexj;->C(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 118
    invoke-static {v4, v8, v2, v13}, Lexu;->B(ILjava/util/List;Levg;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_17

    .line 119
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lexj;->x(I)Lext;

    move-result-object v8

    .line 120
    invoke-virtual {v2, v14, v4, v8}, Levg;->r(ILjava/lang/Object;Lext;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_17

    .line 121
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Levg;->p(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_17

    .line 122
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Levg;->o(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_17

    .line 123
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Levg;->c(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_17

    .line 124
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Levg;->a(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_17

    .line 125
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Levg;->f(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_17

    .line 126
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Levg;->n(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_17

    .line 127
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leuw;

    invoke-virtual {v2, v14, v4}, Levg;->m(ILeuw;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_17

    .line 128
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 129
    invoke-direct {v0, v10}, Lexj;->x(I)Lext;

    move-result-object v8

    invoke-virtual {v2, v14, v4, v8}, Levg;->q(ILjava/lang/Object;Lext;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_17

    .line 130
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lexj;->aa(ILjava/lang/Object;Levg;)V

    goto :goto_4

    :pswitch_3d
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_17

    .line 131
    invoke-static {v1, v8, v9}, Leyp;->f(Ljava/lang/Object;J)Z

    move-result v4

    .line 132
    invoke-virtual {v2, v14, v4}, Levg;->k(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_17

    .line 133
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Levg;->j(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_17

    .line 134
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Levg;->i(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_17

    .line 135
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Levg;->h(II)V

    goto :goto_4

    :pswitch_41
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_17

    .line 136
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Levg;->g(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_17

    .line 137
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Levg;->b(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_17

    .line 138
    invoke-static {v1, v8, v9}, Leyp;->h(Ljava/lang/Object;J)F

    move-result v4

    .line 139
    invoke-virtual {v2, v14, v4}, Levg;->d(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_17

    .line 140
    invoke-static {v1, v8, v9}, Leyp;->j(Ljava/lang/Object;J)D

    move-result-wide v8

    .line 141
    invoke-virtual {v2, v14, v8, v9}, Levg;->e(ID)V

    .line 11
    :cond_17
    :goto_4
    add-int/lit8 v10, v10, 0x3

    const v8, 0xfffff

    goto/16 :goto_1

    .line 141
    :cond_18
    nop

    :goto_5
    if-eqz v5, :cond_1a

    .line 142
    invoke-static {v2, v5}, Leyd;->f(Levg;Ljava/util/Map$Entry;)V

    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_19
    const/4 v5, 0x0

    goto :goto_5

    .line 144
    :cond_1a
    invoke-static/range {p1 .. p2}, Lexj;->ad(Ljava/lang/Object;Levg;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final Z(Levg;ILjava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Levg;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p4}, Lexj;->y(I)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Leyq;->h(Ljava/lang/Object;)Lexa;

    move-result-object p4

    .line 2
    check-cast p3, Lexc;

    iget-object v0, p1, Levg;->a:Levf;

    .line 3
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p1, Levg;->a:Levf;

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v1, p2, v2}, Levf;->i(II)V

    iget-object v1, p1, Levg;->a:Levf;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p4, v2, v3}, Lexb;->c(Lexa;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 6
    invoke-virtual {v1, v2}, Levf;->y(I)V

    iget-object v1, p1, Levg;->a:Levf;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p4, v2, v0}, Lexb;->b(Levf;Lexa;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final aa(ILjava/lang/Object;Levg;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Levg;->l(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Leuw;

    invoke-virtual {p2, p0, p1}, Levg;->m(ILeuw;)V

    return-void
.end method

.method private final ab(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;)TUB;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lexj;->C(I)I

    move-result v0

    .line 2
    invoke-direct {p0, p2}, Lexj;->D(I)I

    move-result v1

    invoke-static {v1}, Lexj;->H(I)J

    move-result-wide v1

    .line 3
    invoke-static {p1, v1, v2}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Lexj;->z(I)Lewd;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p3

    .line 5
    :cond_1
    check-cast p1, Lexc;

    .line 6
    invoke-direct {p0, p2}, Lexj;->y(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Leyq;->h(Ljava/lang/Object;)Lexa;

    move-result-object p2

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Lewd;->a(I)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez p3, :cond_3

    .line 10
    invoke-static {}, Leyg;->a()Leyg;

    move-result-object p3

    .line 11
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v3, v4}, Lexb;->c(Lexa;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 12
    invoke-static {v3}, Leuw;->s(I)Leus;

    move-result-object v3

    iget-object v4, v3, Leus;->a:Levf;

    .line 13
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, p2, v5, v2}, Lexb;->b(Levf;Lexa;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-virtual {v3}, Leus;->a()Leuw;

    move-result-object v2

    invoke-static {p3, v0, v2}, Lffi;->c(Ljava/lang/Object;ILeuw;)V

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    .line 16
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    return-object p3
.end method

.method private static final ac(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(TT;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lffi;->e(Ljava/lang/Object;)Leyg;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Leyg;->d()I

    move-result p0

    return p0
.end method

.method private static final ad(Ljava/lang/Object;Levg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Levg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lffi;->e(Ljava/lang/Object;)Leyg;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Leyg;->f(Levg;)V

    return-void
.end method

.method static g(Ljava/lang/Object;)Leyg;
    .locals 2

    .line 1
    check-cast p0, Levy;

    iget-object v0, p0, Levy;->s:Leyg;

    .line 2
    sget-object v1, Leyg;->a:Leyg;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Leyg;->a()Leyg;

    move-result-object v0

    iput-object v0, p0, Levy;->s:Leyg;

    :cond_0
    return-object v0
.end method

.method static m(Lexe;Lfbh;Lewv;Lffi;Leyd;Leyq;)Lexj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lexe;",
            "Lfbh;",
            "Lewv;",
            "Lffi;",
            "Leyd;",
            "Leyq;",
            ")",
            "Lexj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of p1, p0, Lexr;

    if-eqz p1, :cond_0

    .line 2
    check-cast p0, Lexr;

    invoke-static {p0, p2, p3, p4, p5}, Lexj;->n(Lexr;Lewv;Lffi;Leyd;Leyq;)Lexj;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    check-cast p0, Leyc;

    const/4 p0, 0x0

    throw p0
.end method

.method static n(Lexr;Lewv;Lffi;Leyd;Leyq;)Lexj;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lexr;",
            "Lewv;",
            "Lffi;",
            "Leyd;",
            "Leyq;",
            ")",
            "Lexj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lexr;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    .line 23
    :cond_0
    const/4 v11, 0x0

    .line 1
    :goto_0
    iget-object v1, v0, Lexr;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_1

    const/4 v5, 0x1

    :goto_1
    add-int/lit8 v7, v5, 0x1

    .line 4
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_2

    move v5, v7

    goto :goto_1

    .line 23
    :cond_1
    const/4 v7, 0x1

    .line 4
    :cond_2
    add-int/lit8 v5, v7, 0x1

    .line 5
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_4

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v5, 0x1

    .line 6
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_2

    :cond_3
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v10

    goto :goto_3

    .line 23
    :cond_4
    nop

    .line 6
    :goto_3
    if-nez v7, :cond_5

    sget-object v7, Lexj;->a:[I

    move-object v13, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_14

    .line 68
    :cond_5
    add-int/lit8 v7, v5, 0x1

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_7

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v10, v7, 0x1

    .line 8
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_6

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_4

    :cond_6
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v10

    goto :goto_5

    .line 23
    :cond_7
    nop

    .line 8
    :goto_5
    add-int/lit8 v9, v7, 0x1

    .line 9
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_9

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_6
    add-int/lit8 v12, v9, 0x1

    .line 10
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_6

    :cond_8
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v12

    goto :goto_7

    .line 23
    :cond_9
    nop

    .line 10
    :goto_7
    add-int/lit8 v10, v9, 0x1

    .line 11
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_b

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_8
    add-int/lit8 v13, v10, 0x1

    .line 12
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_a

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_8

    :cond_a
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    goto :goto_9

    .line 23
    :cond_b
    nop

    .line 12
    :goto_9
    add-int/lit8 v12, v10, 0x1

    .line 13
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_d

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_a
    add-int/lit8 v14, v12, 0x1

    .line 14
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_c

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_a

    :cond_c
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    goto :goto_b

    .line 23
    :cond_d
    nop

    .line 14
    :goto_b
    add-int/lit8 v13, v12, 0x1

    .line 15
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_c
    add-int/lit8 v15, v13, 0x1

    .line 16
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_e

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_c

    :cond_e
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    goto :goto_d

    .line 23
    :cond_f
    nop

    .line 16
    :goto_d
    add-int/lit8 v14, v13, 0x1

    .line 17
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_e
    add-int/lit8 v16, v14, 0x1

    .line 18
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_10

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_e

    :cond_10
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    goto :goto_f

    .line 23
    :cond_11
    nop

    .line 18
    :goto_f
    add-int/lit8 v15, v14, 0x1

    .line 19
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_10
    add-int/lit8 v17, v15, 0x1

    .line 20
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_10

    :cond_12
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    goto :goto_11

    .line 23
    :cond_13
    nop

    .line 20
    :goto_11
    add-int/lit8 v16, v15, 0x1

    .line 21
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_15

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v2, v16

    const/16 v16, 0xd

    :goto_12
    add-int/lit8 v17, v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v6, :cond_14

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v16

    or-int/2addr v15, v2

    add-int/lit8 v16, v16, 0xd

    move/from16 v2, v17

    goto :goto_12

    :cond_14
    shl-int v2, v2, v16

    or-int/2addr v15, v2

    move/from16 v16, v17

    goto :goto_13

    .line 23
    :cond_15
    nop

    .line 22
    :goto_13
    add-int v2, v15, v13

    add-int/2addr v2, v14

    .line 23
    new-array v2, v2, [I

    add-int v14, v5, v5

    add-int/2addr v14, v7

    move v7, v13

    move-object v13, v2

    move v2, v5

    move/from16 v5, v16

    .line 6
    :goto_14
    sget-object v8, Lexj;->b:Lsun/misc/Unsafe;

    iget-object v3, v0, Lexr;->c:[Ljava/lang/Object;

    iget-object v6, v0, Lexr;->a:Lexh;

    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move/from16 v19, v5

    mul-int/lit8 v5, v12, 0x3

    .line 25
    new-array v5, v5, [I

    add-int/2addr v12, v12

    .line 26
    new-array v12, v12, [Ljava/lang/Object;

    add-int v20, v15, v7

    move/from16 v22, v15

    move/from16 v7, v19

    move/from16 v23, v20

    const/16 v19, 0x0

    const/16 v21, 0x0

    :goto_15
    if-ge v7, v4, :cond_33

    add-int/lit8 v24, v7, 0x1

    .line 27
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v25, v4

    const v4, 0xd800

    if-lt v7, v4, :cond_17

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v4, v24

    const/16 v24, 0xd

    :goto_16
    add-int/lit8 v26, v4, 0x1

    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v27, v15

    const v15, 0xd800

    if-lt v4, v15, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v24

    or-int/2addr v7, v4

    add-int/lit8 v24, v24, 0xd

    move/from16 v4, v26

    move/from16 v15, v27

    goto :goto_16

    :cond_16
    shl-int v4, v4, v24

    or-int/2addr v7, v4

    move/from16 v4, v26

    goto :goto_17

    .line 54
    :cond_17
    move/from16 v27, v15

    move/from16 v4, v24

    .line 28
    :goto_17
    add-int/lit8 v15, v4, 0x1

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v24, v15

    const v15, 0xd800

    if-lt v4, v15, :cond_19

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v15, v24

    const/16 v24, 0xd

    :goto_18
    add-int/lit8 v26, v15, 0x1

    .line 30
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v28, v10

    const v10, 0xd800

    if-lt v15, v10, :cond_18

    and-int/lit16 v10, v15, 0x1fff

    shl-int v10, v10, v24

    or-int/2addr v4, v10

    add-int/lit8 v24, v24, 0xd

    move/from16 v15, v26

    move/from16 v10, v28

    goto :goto_18

    :cond_18
    shl-int v10, v15, v24

    or-int/2addr v4, v10

    move/from16 v15, v26

    goto :goto_19

    .line 54
    :cond_19
    move/from16 v28, v10

    move/from16 v15, v24

    .line 30
    :goto_19
    and-int/lit16 v10, v4, 0xff

    move/from16 v24, v9

    and-int/lit16 v9, v4, 0x400

    if-eqz v9, :cond_1a

    add-int/lit8 v9, v21, 0x1

    .line 31
    aput v19, v13, v21

    move/from16 v21, v9

    :cond_1a
    const/16 v9, 0x33

    if-lt v10, v9, :cond_22

    add-int/lit8 v9, v15, 0x1

    .line 32
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v26, v9

    const v9, 0xd800

    if-lt v15, v9, :cond_1c

    and-int/lit16 v15, v15, 0x1fff

    const/16 v32, 0xd

    move/from16 v34, v26

    move/from16 v26, v15

    move/from16 v15, v34

    :goto_1a
    add-int/lit8 v33, v15, 0x1

    .line 33
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v9, :cond_1b

    and-int/lit16 v9, v15, 0x1fff

    shl-int v9, v9, v32

    or-int v26, v26, v9

    add-int/lit8 v32, v32, 0xd

    move/from16 v15, v33

    const v9, 0xd800

    goto :goto_1a

    :cond_1b
    shl-int v9, v15, v32

    or-int v15, v26, v9

    move/from16 v9, v33

    goto :goto_1b

    .line 35
    :cond_1c
    move/from16 v9, v26

    .line 33
    :goto_1b
    move/from16 v26, v9

    add-int/lit8 v9, v10, -0x33

    const/16 v0, 0x9

    if-eq v9, v0, :cond_1e

    const/16 v0, 0x11

    if-ne v9, v0, :cond_1d

    goto :goto_1c

    .line 40
    :cond_1d
    const/16 v0, 0xc

    if-ne v9, v0, :cond_1f

    if-nez v11, :cond_1f

    div-int/lit8 v0, v19, 0x3

    add-int/lit8 v9, v14, 0x1

    add-int/2addr v0, v0

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 35
    aget-object v14, v3, v14

    aput-object v14, v12, v0

    move v14, v9

    goto :goto_1d

    .line 33
    :cond_1e
    :goto_1c
    div-int/lit8 v0, v19, 0x3

    add-int/lit8 v9, v14, 0x1

    add-int/2addr v0, v0

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 34
    aget-object v14, v3, v14

    aput-object v14, v12, v0

    move v14, v9

    :cond_1f
    :goto_1d
    add-int/2addr v15, v15

    .line 36
    aget-object v0, v3, v15

    .line 37
    instance-of v9, v0, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_20

    .line 38
    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_1e

    .line 39
    :cond_20
    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v0}, Lexj;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 40
    aput-object v0, v3, v15

    .line 41
    :goto_1e
    move-object v9, v1

    invoke-virtual {v8, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    add-int/lit8 v15, v15, 0x1

    .line 42
    aget-object v0, v3, v15

    .line 43
    move/from16 v29, v1

    instance-of v1, v0, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_21

    .line 44
    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_1f

    .line 45
    :cond_21
    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v0}, Lexj;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 46
    aput-object v0, v3, v15

    .line 47
    :goto_1f
    invoke-virtual {v8, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    move/from16 v31, v2

    move-object v0, v3

    move/from16 v30, v14

    move/from16 v15, v26

    const v2, 0xd800

    const/4 v14, 0x0

    const/16 v17, 0x1

    move/from16 v34, v29

    move/from16 v29, v1

    move/from16 v1, v34

    goto/16 :goto_2a

    .line 35
    :cond_22
    move-object v9, v1

    add-int/lit8 v0, v14, 0x1

    .line 48
    aget-object v1, v3, v14

    check-cast v1, Ljava/lang/String;

    invoke-static {v6, v1}, Lexj;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/16 v14, 0x9

    if-eq v10, v14, :cond_2b

    const/16 v14, 0x11

    if-ne v10, v14, :cond_23

    const/16 v17, 0x1

    goto/16 :goto_24

    .line 62
    :cond_23
    const/16 v14, 0x1b

    if-eq v10, v14, :cond_2a

    const/16 v14, 0x31

    if-ne v10, v14, :cond_24

    goto :goto_23

    .line 50
    :cond_24
    const/16 v14, 0xc

    if-eq v10, v14, :cond_28

    const/16 v14, 0x1e

    if-eq v10, v14, :cond_28

    const/16 v14, 0x2c

    if-ne v10, v14, :cond_25

    goto :goto_21

    .line 51
    :cond_25
    const/16 v14, 0x32

    if-ne v10, v14, :cond_27

    add-int/lit8 v14, v22, 0x1

    .line 52
    aput v19, v13, v22

    div-int/lit8 v22, v19, 0x3

    add-int v22, v22, v22

    add-int/lit8 v29, v0, 0x1

    .line 53
    aget-object v0, v3, v0

    aput-object v0, v12, v22

    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_26

    add-int/lit8 v0, v29, 0x1

    add-int/lit8 v22, v22, 0x1

    .line 54
    aget-object v29, v3, v29

    aput-object v29, v12, v22

    move/from16 v22, v14

    goto :goto_20

    :cond_26
    move/from16 v22, v14

    move/from16 v0, v29

    :goto_20
    const/16 v17, 0x1

    goto :goto_25

    :cond_27
    goto :goto_20

    .line 50
    :cond_28
    :goto_21
    if-nez v11, :cond_29

    div-int/lit8 v14, v19, 0x3

    add-int/lit8 v29, v0, 0x1

    add-int/2addr v14, v14

    const/16 v17, 0x1

    add-int/lit8 v14, v14, 0x1

    .line 51
    aget-object v0, v3, v0

    aput-object v0, v12, v14

    move/from16 v0, v29

    :goto_22
    const/16 v17, 0x1

    goto :goto_25

    :cond_29
    goto :goto_22

    .line 62
    :cond_2a
    :goto_23
    div-int/lit8 v14, v19, 0x3

    add-int/lit8 v29, v0, 0x1

    add-int/2addr v14, v14

    const/16 v17, 0x1

    add-int/lit8 v14, v14, 0x1

    .line 50
    aget-object v0, v3, v0

    aput-object v0, v12, v14

    move/from16 v0, v29

    goto :goto_25

    .line 48
    :cond_2b
    const/16 v17, 0x1

    :goto_24
    div-int/lit8 v14, v19, 0x3

    add-int/2addr v14, v14

    add-int/lit8 v14, v14, 0x1

    .line 49
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v29

    aput-object v29, v12, v14

    .line 55
    :goto_25
    move v14, v0

    invoke-virtual {v8, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    and-int/lit16 v0, v4, 0x1000

    const v29, 0xfffff

    move/from16 v30, v14

    const/16 v14, 0x1000

    if-ne v0, v14, :cond_2f

    const/16 v0, 0x11

    if-gt v10, v0, :cond_2f

    add-int/lit8 v0, v15, 0x1

    .line 56
    invoke-virtual {v9, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const v15, 0xd800

    if-lt v14, v15, :cond_2d

    and-int/lit16 v14, v14, 0x1fff

    const/16 v18, 0xd

    :goto_26
    add-int/lit8 v29, v0, 0x1

    .line 57
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v15, :cond_2c

    and-int/lit16 v0, v0, 0x1fff

    shl-int v0, v0, v18

    or-int/2addr v14, v0

    add-int/lit8 v18, v18, 0xd

    move/from16 v0, v29

    goto :goto_26

    :cond_2c
    shl-int v0, v0, v18

    or-int/2addr v14, v0

    goto :goto_27

    .line 62
    :cond_2d
    move/from16 v29, v0

    .line 57
    :goto_27
    add-int v0, v2, v2

    div-int/lit8 v18, v14, 0x20

    add-int v0, v0, v18

    .line 58
    aget-object v15, v3, v0

    .line 59
    move/from16 v31, v2

    instance-of v2, v15, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_2e

    .line 60
    check-cast v15, Ljava/lang/reflect/Field;

    goto :goto_28

    .line 61
    :cond_2e
    check-cast v15, Ljava/lang/String;

    invoke-static {v6, v15}, Lexj;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    .line 62
    aput-object v15, v3, v0

    .line 63
    :goto_28
    move-object v0, v3

    invoke-virtual {v8, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v3, v2

    rem-int/lit8 v14, v14, 0x20

    move/from16 v15, v29

    const v2, 0xd800

    move/from16 v29, v3

    goto :goto_29

    .line 62
    :cond_2f
    move/from16 v31, v2

    move-object v0, v3

    const v2, 0xd800

    const/4 v14, 0x0

    .line 63
    :goto_29
    const/16 v3, 0x12

    if-lt v10, v3, :cond_30

    const/16 v3, 0x31

    if-gt v10, v3, :cond_30

    add-int/lit8 v3, v23, 0x1

    .line 64
    aput v1, v13, v23

    move/from16 v23, v3

    goto :goto_2a

    :cond_30
    nop

    .line 47
    :goto_2a
    add-int/lit8 v3, v19, 0x1

    .line 65
    aput v7, v5, v19

    add-int/lit8 v7, v3, 0x1

    and-int/lit16 v2, v4, 0x200

    if-eqz v2, :cond_31

    const/high16 v2, 0x20000000

    goto :goto_2b

    .line 67
    :cond_31
    const/4 v2, 0x0

    .line 65
    :goto_2b
    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_32

    const/high16 v4, 0x10000000

    goto :goto_2c

    .line 67
    :cond_32
    const/4 v4, 0x0

    .line 65
    :goto_2c
    or-int/2addr v2, v4

    shl-int/lit8 v4, v10, 0x14

    or-int/2addr v2, v4

    or-int/2addr v1, v2

    .line 66
    aput v1, v5, v3

    add-int/lit8 v19, v7, 0x1

    shl-int/lit8 v1, v14, 0x14

    or-int v1, v1, v29

    .line 67
    aput v1, v5, v7

    move-object v3, v0

    move-object v1, v9

    move v7, v15

    move/from16 v9, v24

    move/from16 v4, v25

    move/from16 v15, v27

    move/from16 v10, v28

    move/from16 v14, v30

    move/from16 v2, v31

    move-object/from16 v0, p0

    goto/16 :goto_15

    .line 54
    :cond_33
    move/from16 v24, v9

    move/from16 v28, v10

    move/from16 v27, v15

    new-instance v0, Lexj;

    move-object/from16 v1, p0

    iget-object v10, v1, Lexr;->a:Lexh;

    const/16 v18, 0x0

    .line 68
    move-object v1, v5

    move-object v5, v0

    move-object v6, v1

    move-object v7, v12

    move/from16 v8, v24

    move/from16 v9, v28

    move-object v12, v13

    move/from16 v13, v27

    move/from16 v14, v20

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    invoke-direct/range {v5 .. v18}, Lexj;-><init>([I[Ljava/lang/Object;IILexh;Z[IIILewv;Lffi;Leyd;[B)V

    return-object v0
.end method

.method private static o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    .line 6
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x28

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lexj;->D(I)I

    move-result v0

    invoke-static {v0}, Lexj;->H(I)J

    move-result-wide v0

    .line 2
    invoke-direct {p0, p2, p3}, Lexj;->P(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1, v0, v1}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-static {p2, v0, v1}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v2, p2}, Lewj;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    invoke-static {p1, v0, v1, p2}, Leyp;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-direct {p0, p1, p3}, Lexj;->Q(Ljava/lang/Object;I)V

    return-void

    .line 4
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 5
    invoke-static {p1, v0, v1, p2}, Leyp;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1, p3}, Lexj;->Q(Ljava/lang/Object;I)V

    :cond_3
    return-void
.end method

.method private final q(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lexj;->D(I)I

    move-result v0

    .line 2
    invoke-direct {p0, p3}, Lexj;->C(I)I

    move-result v1

    invoke-static {v0}, Lexj;->H(I)J

    move-result-wide v2

    .line 3
    invoke-direct {p0, p2, v1, p3}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1, v1, p3}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1, v2, v3}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {p2, v2, v3}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v0, p2}, Lewj;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 10
    invoke-static {p1, v2, v3, p2}, Leyp;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-direct {p0, p1, v1, p3}, Lexj;->S(Ljava/lang/Object;II)V

    return-void

    .line 6
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 7
    invoke-static {p1, v2, v3, p2}, Leyp;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-direct {p0, p1, v1, p3}, Lexj;->S(Ljava/lang/Object;II)V

    :cond_4
    return-void
.end method

.method private final r(Ljava/lang/Object;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    sget-object v0, Lexj;->b:Lsun/misc/Unsafe;

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    :goto_0
    iget-object v7, p0, Lexj;->c:[I

    array-length v7, v7

    if-ge v3, v7, :cond_5

    .line 1
    invoke-direct {p0, v3}, Lexj;->D(I)I

    move-result v7

    .line 2
    invoke-direct {p0, v3}, Lexj;->C(I)I

    move-result v8

    invoke-static {v7}, Lexj;->F(I)I

    move-result v9

    const/16 v10, 0x11

    if-gt v9, v10, :cond_1

    iget-object v10, p0, Lexj;->c:[I

    add-int/lit8 v11, v3, 0x2

    .line 3
    aget v10, v10, v11

    and-int v11, v10, v1

    ushr-int/lit8 v10, v10, 0x14

    const/4 v12, 0x1

    shl-int v10, v12, v10

    if-eq v11, v6, :cond_0

    int-to-long v5, v11

    .line 4
    invoke-virtual {v0, p1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move v6, v11

    goto :goto_1

    .line 151
    :cond_0
    nop

    .line 4
    :goto_1
    goto :goto_2

    .line 151
    :cond_1
    const/4 v10, 0x0

    .line 4
    :goto_2
    invoke-static {v7}, Lexj;->H(I)J

    move-result-wide v11

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_3

    .line 5
    :pswitch_0
    invoke-direct {p0, p1, v8, v3}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 6
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lexh;

    .line 7
    invoke-direct {p0, v3}, Lexj;->x(I)Lext;

    move-result-object v9

    .line 8
    invoke-static {v8, v7, v9}, Levf;->at(ILexh;Lext;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 9
    :pswitch_1
    invoke-direct {p0, p1, v8, v3}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 10
    invoke-static {p1, v11, v12}, Lexj;->L(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Levf;->W(IJ)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 11
    :pswitch_2
    invoke-direct {p0, p1, v8, v3}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 12
    invoke-static {p1, v11, v12}, Lexj;->K(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Levf;->T(II)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 13
    :pswitch_3
    invoke-direct {p0, p1, v8, v3}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 14
    invoke-static {v8}, Levf;->aB(I)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 15
    :pswitch_4
    invoke-direct {p0, p1, v8, v3}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 16
    invoke-static {v8}, Levf;->aA(I)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 17
    :pswitch_5
    invoke-direct {p0, p1, v8, v3}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 18
    invoke-static {p1, v11, v12}, Lexj;->K(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Levf;->X(II)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 19
    :pswitch_6
    invoke-direct {p0, p1, v8, v3}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 20
    invoke-static {p1, v11, v12}, Lexj;->K(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Levf;->S(II)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 21
    :pswitch_7
    invoke-direct {p0, p1, v8, v3}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 22
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leuw;

    .line 23
    invoke-static {v8, v7}, Levf;->Z(ILeuw;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 24
    :pswitch_8
    invoke-direct {p0, p1, v8, v3}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 25
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 26
    invoke-direct {p0, v3}, Lexj;->x(I)Lext;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lexu;->m(ILjava/lang/Object;Lext;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 27
    :pswitch_9
    invoke-direct {p0, p1, v8, v3}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 28
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 29
    instance-of v9, v7, Leuw;

    if-eqz v9, :cond_2

    .line 30
    check-cast v7, Leuw;

    invoke-static {v8, v7}, Levf;->Z(ILeuw;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 31
    :cond_2
    check-cast v7, Ljava/lang/String;

    invoke-static {v8, v7}, Levf;->Y(ILjava/lang/String;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 32
    :pswitch_a
    invoke-direct {p0, p1, v8, v3}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 33
    invoke-static {v8}, Levf;->av(I)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 34
    :pswitch_b
    invoke-direct {p0, p1, v8, v3}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 35
    invoke-static {v8}, Levf;->ax(I)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 36
    :pswitch_c
    invoke-direct {p0, p1, v8, v3}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 37
    invoke-static {v8}, Levf;->ay(I)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 38
    :pswitch_d
    invoke-direct {p0, p1, v8, v3}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 39
    invoke-static {p1, v11, v12}, Lexj;->K(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Levf;->R(II)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 40
    :pswitch_e
    invoke-direct {p0, p1, v8, v3}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 41
    invoke-static {p1, v11, v12}, Lexj;->L(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Levf;->V(IJ)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 42
    :pswitch_f
    invoke-direct {p0, p1, v8, v3}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 43
    invoke-static {p1, v11, v12}, Lexj;->L(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Levf;->U(IJ)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 44
    :pswitch_10
    invoke-direct {p0, p1, v8, v3}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 45
    invoke-static {v8}, Levf;->az(I)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 46
    :pswitch_11
    invoke-direct {p0, p1, v8, v3}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 47
    invoke-static {v8}, Levf;->aw(I)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 48
    :pswitch_12
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v3}, Lexj;->y(I)Ljava/lang/Object;

    move-result-object v9

    .line 49
    invoke-static {v8, v7, v9}, Leyq;->i(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 50
    :pswitch_13
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 51
    invoke-direct {p0, v3}, Lexj;->x(I)Lext;

    move-result-object v9

    .line 52
    invoke-static {v8, v7, v9}, Lexu;->p(ILjava/util/List;Lext;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 53
    :pswitch_14
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54
    invoke-static {v7}, Lexu;->d(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 55
    invoke-static {v8}, Levf;->ab(I)I

    move-result v8

    invoke-static {v7}, Levf;->ad(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v4, v8

    goto/16 :goto_3

    .line 56
    :pswitch_15
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 57
    invoke-static {v7}, Lexu;->h(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 58
    invoke-static {v8}, Levf;->ab(I)I

    move-result v8

    invoke-static {v7}, Levf;->ad(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v4, v8

    goto/16 :goto_3

    .line 59
    :pswitch_16
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 60
    invoke-static {v7}, Lexu;->j(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 61
    invoke-static {v8}, Levf;->ab(I)I

    move-result v8

    invoke-static {v7}, Levf;->ad(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v4, v8

    goto/16 :goto_3

    .line 62
    :pswitch_17
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 63
    invoke-static {v7}, Lexu;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 64
    invoke-static {v8}, Levf;->ab(I)I

    move-result v8

    invoke-static {v7}, Levf;->ad(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v4, v8

    goto/16 :goto_3

    .line 65
    :pswitch_18
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 66
    invoke-static {v7}, Lexu;->e(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 67
    invoke-static {v8}, Levf;->ab(I)I

    move-result v8

    invoke-static {v7}, Levf;->ad(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v4, v8

    goto/16 :goto_3

    .line 68
    :pswitch_19
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 69
    invoke-static {v7}, Lexu;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 70
    invoke-static {v8}, Levf;->ab(I)I

    move-result v8

    invoke-static {v7}, Levf;->ad(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v4, v8

    goto/16 :goto_3

    .line 71
    :pswitch_1a
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 72
    invoke-static {v7}, Lexu;->k(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 73
    invoke-static {v8}, Levf;->ab(I)I

    move-result v8

    invoke-static {v7}, Levf;->ad(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v4, v8

    goto/16 :goto_3

    .line 74
    :pswitch_1b
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 75
    invoke-static {v7}, Lexu;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 76
    invoke-static {v8}, Levf;->ab(I)I

    move-result v8

    invoke-static {v7}, Levf;->ad(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v4, v8

    goto/16 :goto_3

    .line 77
    :pswitch_1c
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 78
    invoke-static {v7}, Lexu;->j(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 79
    invoke-static {v8}, Levf;->ab(I)I

    move-result v8

    invoke-static {v7}, Levf;->ad(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v4, v8

    goto/16 :goto_3

    .line 80
    :pswitch_1d
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 81
    invoke-static {v7}, Lexu;->f(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 82
    invoke-static {v8}, Levf;->ab(I)I

    move-result v8

    invoke-static {v7}, Levf;->ad(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v4, v8

    goto/16 :goto_3

    .line 83
    :pswitch_1e
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 84
    invoke-static {v7}, Lexu;->c(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 85
    invoke-static {v8}, Levf;->ab(I)I

    move-result v8

    invoke-static {v7}, Levf;->ad(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v4, v8

    goto/16 :goto_3

    .line 86
    :pswitch_1f
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 87
    invoke-static {v7}, Lexu;->b(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 88
    invoke-static {v8}, Levf;->ab(I)I

    move-result v8

    invoke-static {v7}, Levf;->ad(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v4, v8

    goto/16 :goto_3

    .line 89
    :pswitch_20
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 90
    invoke-static {v7}, Lexu;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 91
    invoke-static {v8}, Levf;->ab(I)I

    move-result v8

    invoke-static {v7}, Levf;->ad(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v4, v8

    goto/16 :goto_3

    .line 92
    :pswitch_21
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 93
    invoke-static {v7}, Lexu;->j(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 94
    invoke-static {v8}, Levf;->ab(I)I

    move-result v8

    invoke-static {v7}, Levf;->ad(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v4, v8

    goto/16 :goto_3

    .line 95
    :pswitch_22
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 96
    invoke-static {v8, v7}, Lexu;->y(ILjava/util/List;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 97
    :pswitch_23
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 98
    invoke-static {v8, v7}, Lexu;->x(ILjava/util/List;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 99
    :pswitch_24
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 100
    invoke-static {v8, v7}, Lexu;->u(ILjava/util/List;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 101
    :pswitch_25
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 102
    invoke-static {v8, v7}, Lexu;->t(ILjava/util/List;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 103
    :pswitch_26
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 104
    invoke-static {v8, v7}, Lexu;->s(ILjava/util/List;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 105
    :pswitch_27
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 106
    invoke-static {v8, v7}, Lexu;->z(ILjava/util/List;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 107
    :pswitch_28
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 108
    invoke-static {v8, v7}, Lexu;->o(ILjava/util/List;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 109
    :pswitch_29
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {p0, v3}, Lexj;->x(I)Lext;

    move-result-object v9

    .line 110
    invoke-static {v8, v7, v9}, Lexu;->n(ILjava/util/List;Lext;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 111
    :pswitch_2a
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lexu;->l(ILjava/util/List;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 112
    :pswitch_2b
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 113
    invoke-static {v8, v7}, Lexu;->r(ILjava/util/List;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 114
    :pswitch_2c
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 115
    invoke-static {v8, v7}, Lexu;->t(ILjava/util/List;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 116
    :pswitch_2d
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 117
    invoke-static {v8, v7}, Lexu;->u(ILjava/util/List;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 118
    :pswitch_2e
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 119
    invoke-static {v8, v7}, Lexu;->v(ILjava/util/List;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 120
    :pswitch_2f
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 121
    invoke-static {v8, v7}, Lexu;->A(ILjava/util/List;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 122
    :pswitch_30
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 123
    invoke-static {v8, v7}, Lexu;->w(ILjava/util/List;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 124
    :pswitch_31
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 125
    invoke-static {v8, v7}, Lexu;->t(ILjava/util/List;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 126
    :pswitch_32
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 127
    invoke-static {v8, v7}, Lexu;->u(ILjava/util/List;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    .line 152
    :pswitch_33
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 128
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lexh;

    .line 129
    invoke-direct {p0, v3}, Lexj;->x(I)Lext;

    move-result-object v9

    .line 130
    invoke-static {v8, v7, v9}, Levf;->at(ILexh;Lext;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_34
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 131
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Levf;->W(IJ)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_35
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 132
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Levf;->T(II)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_36
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 133
    invoke-static {v8}, Levf;->aB(I)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_37
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 134
    invoke-static {v8}, Levf;->aA(I)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_38
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 135
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Levf;->X(II)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_39
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 136
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Levf;->S(II)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_3a
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 137
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leuw;

    .line 138
    invoke-static {v8, v7}, Levf;->Z(ILeuw;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_3b
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 139
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 140
    invoke-direct {p0, v3}, Lexj;->x(I)Lext;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lexu;->m(ILjava/lang/Object;Lext;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_3

    :pswitch_3c
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 141
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 142
    instance-of v9, v7, Leuw;

    if-eqz v9, :cond_3

    .line 143
    check-cast v7, Leuw;

    invoke-static {v8, v7}, Levf;->Z(ILeuw;)I

    move-result v7

    add-int/2addr v4, v7

    goto :goto_3

    .line 144
    :cond_3
    check-cast v7, Ljava/lang/String;

    invoke-static {v8, v7}, Levf;->Y(ILjava/lang/String;)I

    move-result v7

    add-int/2addr v4, v7

    goto :goto_3

    :pswitch_3d
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 145
    invoke-static {v8}, Levf;->av(I)I

    move-result v7

    add-int/2addr v4, v7

    goto :goto_3

    :pswitch_3e
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 146
    invoke-static {v8}, Levf;->ax(I)I

    move-result v7

    add-int/2addr v4, v7

    goto :goto_3

    :pswitch_3f
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 147
    invoke-static {v8}, Levf;->ay(I)I

    move-result v7

    add-int/2addr v4, v7

    goto :goto_3

    :pswitch_40
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 148
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Levf;->R(II)I

    move-result v7

    add-int/2addr v4, v7

    goto :goto_3

    :pswitch_41
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 149
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Levf;->V(IJ)I

    move-result v7

    add-int/2addr v4, v7

    goto :goto_3

    :pswitch_42
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 150
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Levf;->U(IJ)I

    move-result v7

    add-int/2addr v4, v7

    goto :goto_3

    :pswitch_43
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 151
    invoke-static {v8}, Levf;->az(I)I

    move-result v7

    add-int/2addr v4, v7

    goto :goto_3

    .line 125
    :pswitch_44
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 152
    invoke-static {v8}, Levf;->aw(I)I

    move-result v7

    add-int/2addr v4, v7

    .line 110
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    .line 153
    :cond_5
    invoke-static {p1}, Lexj;->ac(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v4, v0

    iget-boolean v0, p0, Lexj;->h:Z

    if-eqz v0, :cond_8

    .line 154
    invoke-static {p1}, Leyd;->c(Ljava/lang/Object;)Levm;

    move-result-object p1

    const/4 v0, 0x0

    :goto_4
    iget-object v1, p1, Levm;->a:Leyb;

    .line 155
    invoke-virtual {v1}, Leyb;->b()I

    move-result v1

    if-ge v2, v1, :cond_6

    iget-object v1, p1, Levm;->a:Leyb;

    .line 156
    invoke-virtual {v1, v2}, Leyb;->c(I)Ljava/util/Map$Entry;

    move-result-object v1

    .line 157
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Levv;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Levm;->l(Levv;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    iget-object p1, p1, Levm;->a:Leyb;

    .line 158
    invoke-virtual {p1}, Leyb;->d()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 159
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Levv;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Levm;->l(Levv;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_5

    :cond_7
    add-int/2addr v4, v0

    :cond_8
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final s(Ljava/lang/Object;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    sget-object v0, Lexj;->b:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lexj;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 1
    invoke-direct {p0, v1}, Lexj;->D(I)I

    move-result v3

    invoke-static {v3}, Lexj;->F(I)I

    move-result v4

    .line 2
    invoke-direct {p0, v1}, Lexj;->C(I)I

    move-result v5

    invoke-static {v3}, Lexj;->H(I)J

    move-result-wide v6

    .line 3
    sget-object v3, Levn;->J:Levn;

    iget v3, v3, Levn;->Z:I

    if-lt v4, v3, :cond_0

    sget-object v3, Levn;->W:Levn;

    iget v3, v3, Levn;->Z:I

    if-gt v4, v3, :cond_0

    iget-object v3, p0, Lexj;->c:[I

    add-int/lit8 v8, v1, 0x2

    .line 4
    aget v3, v3, v8

    :cond_0
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    invoke-direct {p0, p1, v5, v1}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-static {p1, v6, v7}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexh;

    .line 7
    invoke-direct {p0, v1}, Lexj;->x(I)Lext;

    move-result-object v4

    .line 8
    invoke-static {v5, v3, v4}, Levf;->at(ILexh;Lext;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 9
    :pswitch_1
    invoke-direct {p0, p1, v5, v1}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-static {p1, v6, v7}, Lexj;->L(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, Levf;->W(IJ)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 11
    :pswitch_2
    invoke-direct {p0, p1, v5, v1}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-static {p1, v6, v7}, Lexj;->K(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v5, v3}, Levf;->T(II)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 13
    :pswitch_3
    invoke-direct {p0, p1, v5, v1}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-static {v5}, Levf;->aB(I)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 15
    :pswitch_4
    invoke-direct {p0, p1, v5, v1}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16
    invoke-static {v5}, Levf;->aA(I)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 17
    :pswitch_5
    invoke-direct {p0, p1, v5, v1}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    invoke-static {p1, v6, v7}, Lexj;->K(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v5, v3}, Levf;->X(II)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 19
    :pswitch_6
    invoke-direct {p0, p1, v5, v1}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 20
    invoke-static {p1, v6, v7}, Lexj;->K(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v5, v3}, Levf;->S(II)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 21
    :pswitch_7
    invoke-direct {p0, p1, v5, v1}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 22
    invoke-static {p1, v6, v7}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leuw;

    .line 23
    invoke-static {v5, v3}, Levf;->Z(ILeuw;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 24
    :pswitch_8
    invoke-direct {p0, p1, v5, v1}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 25
    invoke-static {p1, v6, v7}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 26
    invoke-direct {p0, v1}, Lexj;->x(I)Lext;

    move-result-object v4

    invoke-static {v5, v3, v4}, Lexu;->m(ILjava/lang/Object;Lext;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 27
    :pswitch_9
    invoke-direct {p0, p1, v5, v1}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 28
    invoke-static {p1, v6, v7}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 29
    instance-of v4, v3, Leuw;

    if-eqz v4, :cond_1

    .line 30
    check-cast v3, Leuw;

    invoke-static {v5, v3}, Levf;->Z(ILeuw;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 31
    :cond_1
    check-cast v3, Ljava/lang/String;

    invoke-static {v5, v3}, Levf;->Y(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 32
    :pswitch_a
    invoke-direct {p0, p1, v5, v1}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 33
    invoke-static {v5}, Levf;->av(I)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 34
    :pswitch_b
    invoke-direct {p0, p1, v5, v1}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 35
    invoke-static {v5}, Levf;->ax(I)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 36
    :pswitch_c
    invoke-direct {p0, p1, v5, v1}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 37
    invoke-static {v5}, Levf;->ay(I)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 38
    :pswitch_d
    invoke-direct {p0, p1, v5, v1}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 39
    invoke-static {p1, v6, v7}, Lexj;->K(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v5, v3}, Levf;->R(II)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 40
    :pswitch_e
    invoke-direct {p0, p1, v5, v1}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 41
    invoke-static {p1, v6, v7}, Lexj;->L(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, Levf;->V(IJ)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 42
    :pswitch_f
    invoke-direct {p0, p1, v5, v1}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 43
    invoke-static {p1, v6, v7}, Lexj;->L(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, Levf;->U(IJ)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 44
    :pswitch_10
    invoke-direct {p0, p1, v5, v1}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 45
    invoke-static {v5}, Levf;->az(I)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 46
    :pswitch_11
    invoke-direct {p0, p1, v5, v1}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 47
    invoke-static {v5}, Levf;->aw(I)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 48
    :pswitch_12
    invoke-static {p1, v6, v7}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v1}, Lexj;->y(I)Ljava/lang/Object;

    move-result-object v4

    .line 49
    invoke-static {v5, v3, v4}, Leyq;->i(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 50
    :pswitch_13
    invoke-static {p1, v6, v7}, Lexj;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v1}, Lexj;->x(I)Lext;

    move-result-object v4

    .line 51
    invoke-static {v5, v3, v4}, Lexu;->p(ILjava/util/List;Lext;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 52
    :pswitch_14
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 53
    invoke-static {v3}, Lexu;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 54
    invoke-static {v5}, Levf;->ab(I)I

    move-result v4

    invoke-static {v3}, Levf;->ad(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    .line 55
    :pswitch_15
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 56
    invoke-static {v3}, Lexu;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 57
    invoke-static {v5}, Levf;->ab(I)I

    move-result v4

    invoke-static {v3}, Levf;->ad(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    .line 58
    :pswitch_16
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 59
    invoke-static {v3}, Lexu;->j(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 60
    invoke-static {v5}, Levf;->ab(I)I

    move-result v4

    invoke-static {v3}, Levf;->ad(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    .line 61
    :pswitch_17
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 62
    invoke-static {v3}, Lexu;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 63
    invoke-static {v5}, Levf;->ab(I)I

    move-result v4

    invoke-static {v3}, Levf;->ad(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    .line 64
    :pswitch_18
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 65
    invoke-static {v3}, Lexu;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 66
    invoke-static {v5}, Levf;->ab(I)I

    move-result v4

    invoke-static {v3}, Levf;->ad(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    .line 67
    :pswitch_19
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 68
    invoke-static {v3}, Lexu;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 69
    invoke-static {v5}, Levf;->ab(I)I

    move-result v4

    invoke-static {v3}, Levf;->ad(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    .line 70
    :pswitch_1a
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 71
    invoke-static {v3}, Lexu;->k(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 72
    invoke-static {v5}, Levf;->ab(I)I

    move-result v4

    invoke-static {v3}, Levf;->ad(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    .line 73
    :pswitch_1b
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 74
    invoke-static {v3}, Lexu;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 75
    invoke-static {v5}, Levf;->ab(I)I

    move-result v4

    invoke-static {v3}, Levf;->ad(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    .line 76
    :pswitch_1c
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 77
    invoke-static {v3}, Lexu;->j(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 78
    invoke-static {v5}, Levf;->ab(I)I

    move-result v4

    invoke-static {v3}, Levf;->ad(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    .line 79
    :pswitch_1d
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 80
    invoke-static {v3}, Lexu;->f(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 81
    invoke-static {v5}, Levf;->ab(I)I

    move-result v4

    invoke-static {v3}, Levf;->ad(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    .line 82
    :pswitch_1e
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 83
    invoke-static {v3}, Lexu;->c(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 84
    invoke-static {v5}, Levf;->ab(I)I

    move-result v4

    invoke-static {v3}, Levf;->ad(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    .line 85
    :pswitch_1f
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 86
    invoke-static {v3}, Lexu;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 87
    invoke-static {v5}, Levf;->ab(I)I

    move-result v4

    invoke-static {v3}, Levf;->ad(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    .line 88
    :pswitch_20
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 89
    invoke-static {v3}, Lexu;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 90
    invoke-static {v5}, Levf;->ab(I)I

    move-result v4

    invoke-static {v3}, Levf;->ad(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    .line 91
    :pswitch_21
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 92
    invoke-static {v3}, Lexu;->j(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 93
    invoke-static {v5}, Levf;->ab(I)I

    move-result v4

    invoke-static {v3}, Levf;->ad(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    .line 94
    :pswitch_22
    invoke-static {p1, v6, v7}, Lexj;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lexu;->y(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 95
    :pswitch_23
    invoke-static {p1, v6, v7}, Lexj;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 96
    invoke-static {v5, v3}, Lexu;->x(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 97
    :pswitch_24
    invoke-static {p1, v6, v7}, Lexj;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lexu;->u(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 98
    :pswitch_25
    invoke-static {p1, v6, v7}, Lexj;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lexu;->t(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 99
    :pswitch_26
    invoke-static {p1, v6, v7}, Lexj;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 100
    invoke-static {v5, v3}, Lexu;->s(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 101
    :pswitch_27
    invoke-static {p1, v6, v7}, Lexj;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 102
    invoke-static {v5, v3}, Lexu;->z(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 103
    :pswitch_28
    invoke-static {p1, v6, v7}, Lexj;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 104
    invoke-static {v5, v3}, Lexu;->o(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 105
    :pswitch_29
    invoke-static {p1, v6, v7}, Lexj;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v1}, Lexj;->x(I)Lext;

    move-result-object v4

    .line 106
    invoke-static {v5, v3, v4}, Lexu;->n(ILjava/util/List;Lext;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 107
    :pswitch_2a
    invoke-static {p1, v6, v7}, Lexj;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lexu;->l(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 108
    :pswitch_2b
    invoke-static {p1, v6, v7}, Lexj;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lexu;->r(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 109
    :pswitch_2c
    invoke-static {p1, v6, v7}, Lexj;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lexu;->t(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 110
    :pswitch_2d
    invoke-static {p1, v6, v7}, Lexj;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lexu;->u(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 111
    :pswitch_2e
    invoke-static {p1, v6, v7}, Lexj;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 112
    invoke-static {v5, v3}, Lexu;->v(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 113
    :pswitch_2f
    invoke-static {p1, v6, v7}, Lexj;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lexu;->A(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 114
    :pswitch_30
    invoke-static {p1, v6, v7}, Lexj;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lexu;->w(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 115
    :pswitch_31
    invoke-static {p1, v6, v7}, Lexj;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lexu;->t(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 116
    :pswitch_32
    invoke-static {p1, v6, v7}, Lexj;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lexu;->u(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 117
    :pswitch_33
    invoke-direct {p0, p1, v1}, Lexj;->P(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 118
    invoke-static {p1, v6, v7}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexh;

    .line 119
    invoke-direct {p0, v1}, Lexj;->x(I)Lext;

    move-result-object v4

    .line 120
    invoke-static {v5, v3, v4}, Levf;->at(ILexh;Lext;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 121
    :pswitch_34
    invoke-direct {p0, p1, v1}, Lexj;->P(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 122
    invoke-static {p1, v6, v7}, Leyp;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, Levf;->W(IJ)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 123
    :pswitch_35
    invoke-direct {p0, p1, v1}, Lexj;->P(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 124
    invoke-static {p1, v6, v7}, Leyp;->b(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v5, v3}, Levf;->T(II)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 125
    :pswitch_36
    invoke-direct {p0, p1, v1}, Lexj;->P(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 126
    invoke-static {v5}, Levf;->aB(I)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 127
    :pswitch_37
    invoke-direct {p0, p1, v1}, Lexj;->P(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 128
    invoke-static {v5}, Levf;->aA(I)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 129
    :pswitch_38
    invoke-direct {p0, p1, v1}, Lexj;->P(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 130
    invoke-static {p1, v6, v7}, Leyp;->b(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v5, v3}, Levf;->X(II)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 131
    :pswitch_39
    invoke-direct {p0, p1, v1}, Lexj;->P(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 132
    invoke-static {p1, v6, v7}, Leyp;->b(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v5, v3}, Levf;->S(II)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 133
    :pswitch_3a
    invoke-direct {p0, p1, v1}, Lexj;->P(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 134
    invoke-static {p1, v6, v7}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leuw;

    .line 135
    invoke-static {v5, v3}, Levf;->Z(ILeuw;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 136
    :pswitch_3b
    invoke-direct {p0, p1, v1}, Lexj;->P(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 137
    invoke-static {p1, v6, v7}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 138
    invoke-direct {p0, v1}, Lexj;->x(I)Lext;

    move-result-object v4

    invoke-static {v5, v3, v4}, Lexu;->m(ILjava/lang/Object;Lext;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 139
    :pswitch_3c
    invoke-direct {p0, p1, v1}, Lexj;->P(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 140
    invoke-static {p1, v6, v7}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 141
    instance-of v4, v3, Leuw;

    if-eqz v4, :cond_2

    .line 142
    check-cast v3, Leuw;

    invoke-static {v5, v3}, Levf;->Z(ILeuw;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 143
    :cond_2
    check-cast v3, Ljava/lang/String;

    invoke-static {v5, v3}, Levf;->Y(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 144
    :pswitch_3d
    invoke-direct {p0, p1, v1}, Lexj;->P(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 145
    invoke-static {v5}, Levf;->av(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    .line 146
    :pswitch_3e
    invoke-direct {p0, p1, v1}, Lexj;->P(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 147
    invoke-static {v5}, Levf;->ax(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    .line 148
    :pswitch_3f
    invoke-direct {p0, p1, v1}, Lexj;->P(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 149
    invoke-static {v5}, Levf;->ay(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    .line 150
    :pswitch_40
    invoke-direct {p0, p1, v1}, Lexj;->P(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 151
    invoke-static {p1, v6, v7}, Leyp;->b(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v5, v3}, Levf;->R(II)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    .line 152
    :pswitch_41
    invoke-direct {p0, p1, v1}, Lexj;->P(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 153
    invoke-static {p1, v6, v7}, Leyp;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, Levf;->V(IJ)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    .line 154
    :pswitch_42
    invoke-direct {p0, p1, v1}, Lexj;->P(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 155
    invoke-static {p1, v6, v7}, Leyp;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, Levf;->U(IJ)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    .line 156
    :pswitch_43
    invoke-direct {p0, p1, v1}, Lexj;->P(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 157
    invoke-static {v5}, Levf;->az(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    .line 158
    :pswitch_44
    invoke-direct {p0, p1, v1}, Lexj;->P(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 159
    invoke-static {v5}, Levf;->aw(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 106
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    .line 160
    :cond_4
    invoke-static {p1}, Lexj;->ac(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static t(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final u(Ljava/lang/Object;[BIIIIIIJIJLeui;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Leui;",
            ")I"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    sget-object v11, Lexj;->b:Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lewi;

    .line 2
    invoke-interface {v12}, Lewi;->a()Z

    move-result v13

    if-nez v13, :cond_1

    .line 3
    invoke-interface {v12}, Lewi;->size()I

    move-result v13

    if-nez v13, :cond_0

    const/16 v13, 0xa

    goto :goto_0

    .line 128
    :cond_0
    add-int/2addr v13, v13

    .line 4
    :goto_0
    invoke-interface {v12, v13}, Lewi;->e(I)Lewi;

    move-result-object v12

    .line 5
    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 128
    :cond_1
    nop

    .line 5
    :goto_1
    const/4 v9, 0x5

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x2

    packed-switch p11, :pswitch_data_0

    const/4 v1, 0x3

    if-ne v6, v1, :cond_53

    .line 6
    invoke-direct {p0, v8}, Lexj;->x(I)Lext;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    .line 7
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Leuj;->l(Lext;[BIIILeui;)I

    move-result v4

    iget-object v8, v7, Leui;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {v12, v8}, Lewi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_22

    .line 136
    :pswitch_0
    if-ne v6, v14, :cond_4

    .line 12
    check-cast v12, Leww;

    .line 13
    invoke-static {v3, v4, v7}, Leuj;->a([BILeui;)I

    move-result v1

    iget v2, v7, Leui;->a:I

    add-int/2addr v2, v1

    :goto_2
    if-ge v1, v2, :cond_2

    .line 14
    invoke-static {v3, v1, v7}, Leuj;->c([BILeui;)I

    move-result v1

    iget-wide v4, v7, Leui;->b:J

    invoke-static {v4, v5}, Leva;->I(J)J

    move-result-wide v4

    .line 15
    invoke-virtual {v12, v4, v5}, Leww;->d(J)V

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_25

    .line 16
    :cond_3
    invoke-static {}, Lewl;->a()Lewl;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_7

    .line 17
    check-cast v12, Leww;

    .line 18
    invoke-static {v3, v4, v7}, Leuj;->c([BILeui;)I

    move-result v1

    iget-wide v8, v7, Leui;->b:J

    invoke-static {v8, v9}, Leva;->I(J)J

    move-result-wide v8

    .line 19
    invoke-virtual {v12, v8, v9}, Leww;->d(J)V

    :goto_3
    if-ge v1, v5, :cond_6

    .line 20
    invoke-static {v3, v1, v7}, Leuj;->a([BILeui;)I

    move-result v4

    iget v6, v7, Leui;->a:I

    if-eq v2, v6, :cond_5

    goto :goto_4

    .line 21
    :cond_5
    invoke-static {v3, v4, v7}, Leuj;->c([BILeui;)I

    move-result v1

    iget-wide v8, v7, Leui;->b:J

    invoke-static {v8, v9}, Leva;->I(J)J

    move-result-wide v8

    .line 22
    invoke-virtual {v12, v8, v9}, Leww;->d(J)V

    goto :goto_3

    .line 20
    :cond_6
    :goto_4
    return v1

    .line 22
    :cond_7
    goto/16 :goto_24

    :pswitch_1
    if-ne v6, v14, :cond_a

    .line 23
    check-cast v12, Levz;

    .line 24
    invoke-static {v3, v4, v7}, Leuj;->a([BILeui;)I

    move-result v1

    iget v2, v7, Leui;->a:I

    add-int/2addr v2, v1

    :goto_5
    if-ge v1, v2, :cond_8

    .line 25
    invoke-static {v3, v1, v7}, Leuj;->a([BILeui;)I

    move-result v1

    iget v4, v7, Leui;->a:I

    invoke-static {v4}, Leva;->H(I)I

    move-result v4

    .line 26
    invoke-virtual {v12, v4}, Levz;->g(I)V

    goto :goto_5

    :cond_8
    if-ne v1, v2, :cond_9

    goto/16 :goto_25

    .line 27
    :cond_9
    invoke-static {}, Lewl;->a()Lewl;

    move-result-object v1

    throw v1

    :cond_a
    if-nez v6, :cond_d

    .line 28
    check-cast v12, Levz;

    .line 29
    invoke-static {v3, v4, v7}, Leuj;->a([BILeui;)I

    move-result v1

    iget v4, v7, Leui;->a:I

    invoke-static {v4}, Leva;->H(I)I

    move-result v4

    .line 30
    invoke-virtual {v12, v4}, Levz;->g(I)V

    :goto_6
    if-ge v1, v5, :cond_c

    .line 31
    invoke-static {v3, v1, v7}, Leuj;->a([BILeui;)I

    move-result v4

    iget v6, v7, Leui;->a:I

    if-eq v2, v6, :cond_b

    goto :goto_7

    .line 32
    :cond_b
    invoke-static {v3, v4, v7}, Leuj;->a([BILeui;)I

    move-result v1

    iget v4, v7, Leui;->a:I

    invoke-static {v4}, Leva;->H(I)I

    move-result v4

    .line 33
    invoke-virtual {v12, v4}, Levz;->g(I)V

    goto :goto_6

    .line 31
    :cond_c
    :goto_7
    return v1

    .line 33
    :cond_d
    goto/16 :goto_24

    :pswitch_2
    if-ne v6, v14, :cond_e

    .line 34
    invoke-static {v3, v4, v12, v7}, Leuj;->n([BILewi;Leui;)I

    move-result v2

    goto :goto_8

    .line 39
    :cond_e
    if-nez v6, :cond_11

    .line 35
    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Leuj;->m(I[BIILewi;Leui;)I

    move-result v2

    .line 36
    :goto_8
    check-cast v1, Levy;

    iget-object v3, v1, Levy;->s:Leyg;

    .line 37
    sget-object v4, Leyg;->a:Leyg;

    if-ne v3, v4, :cond_f

    const/4 v3, 0x0

    .line 38
    :cond_f
    invoke-direct {p0, v8}, Lexj;->z(I)Lewd;

    move-result-object v4

    .line 39
    move/from16 v5, p6

    invoke-static {v5, v12, v4, v3}, Lexu;->X(ILjava/util/List;Lewd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    move v1, v2

    goto/16 :goto_25

    :cond_10
    check-cast v3, Leyg;

    iput-object v3, v1, Levy;->s:Leyg;

    return v2

    .line 35
    :cond_11
    goto/16 :goto_24

    :pswitch_3
    if-ne v6, v14, :cond_1a

    .line 40
    invoke-static {v3, v4, v7}, Leuj;->a([BILeui;)I

    move-result v1

    iget v4, v7, Leui;->a:I

    if-ltz v4, :cond_19

    .line 42
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_18

    .line 43
    if-nez v4, :cond_12

    .line 44
    sget-object v4, Leuw;->b:Leuw;

    invoke-interface {v12, v4}, Lewi;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 45
    :cond_12
    invoke-static {v3, v1, v4}, Leuw;->l([BII)Leuw;

    move-result-object v6

    invoke-interface {v12, v6}, Lewi;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    .line 44
    :goto_9
    if-ge v1, v5, :cond_17

    .line 46
    invoke-static {v3, v1, v7}, Leuj;->a([BILeui;)I

    move-result v4

    iget v6, v7, Leui;->a:I

    if-eq v2, v6, :cond_13

    goto :goto_a

    .line 47
    :cond_13
    invoke-static {v3, v4, v7}, Leuj;->a([BILeui;)I

    move-result v1

    iget v4, v7, Leui;->a:I

    if-ltz v4, :cond_16

    .line 48
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_15

    .line 52
    if-nez v4, :cond_14

    sget-object v4, Leuw;->b:Leuw;

    .line 49
    invoke-interface {v12, v4}, Lewi;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 50
    :cond_14
    invoke-static {v3, v1, v4}, Leuw;->l([BII)Leuw;

    move-result-object v6

    invoke-interface {v12, v6}, Lewi;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    goto :goto_9

    .line 52
    :cond_15
    invoke-static {}, Lewl;->a()Lewl;

    move-result-object v1

    throw v1

    .line 51
    :cond_16
    invoke-static {}, Lewl;->b()Lewl;

    move-result-object v1

    throw v1

    .line 46
    :cond_17
    :goto_a
    return v1

    .line 43
    :cond_18
    invoke-static {}, Lewl;->a()Lewl;

    move-result-object v1

    throw v1

    .line 41
    :cond_19
    invoke-static {}, Lewl;->b()Lewl;

    move-result-object v1

    throw v1

    .line 45
    :pswitch_4
    if-eq v6, v14, :cond_1b

    :cond_1a
    goto/16 :goto_24

    .line 53
    :cond_1b
    invoke-direct {p0, v8}, Lexj;->x(I)Lext;

    move-result-object v1

    .line 54
    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Leuj;->o(Lext;I[BIILewi;Leui;)I

    move-result v1

    return v1

    :pswitch_5
    if-ne v6, v14, :cond_27

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v10

    if-nez v6, :cond_20

    .line 70
    invoke-static {v3, v4, v7}, Leuj;->a([BILeui;)I

    move-result v4

    iget v6, v7, Leui;->a:I

    if-ltz v6, :cond_1f

    .line 71
    if-nez v6, :cond_1c

    .line 72
    invoke-interface {v12, v1}, Lewi;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 79
    :cond_1c
    new-instance v8, Ljava/lang/String;

    .line 73
    sget-object v9, Lewj;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 74
    invoke-interface {v12, v8}, Lewi;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v6

    .line 72
    :goto_b
    if-ge v4, v5, :cond_54

    .line 75
    invoke-static {v3, v4, v7}, Leuj;->a([BILeui;)I

    move-result v6

    iget v8, v7, Leui;->a:I

    if-ne v2, v8, :cond_54

    .line 76
    invoke-static {v3, v6, v7}, Leuj;->a([BILeui;)I

    move-result v4

    iget v6, v7, Leui;->a:I

    if-ltz v6, :cond_1e

    .line 80
    if-nez v6, :cond_1d

    .line 77
    invoke-interface {v12, v1}, Lewi;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
    new-instance v8, Ljava/lang/String;

    .line 78
    sget-object v9, Lewj;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 79
    invoke-interface {v12, v8}, Lewi;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v6

    goto :goto_b

    .line 80
    :cond_1e
    invoke-static {}, Lewl;->b()Lewl;

    move-result-object v1

    throw v1

    .line 71
    :cond_1f
    invoke-static {}, Lewl;->b()Lewl;

    move-result-object v1

    throw v1

    .line 55
    :cond_20
    invoke-static {v3, v4, v7}, Leuj;->a([BILeui;)I

    move-result v4

    iget v6, v7, Leui;->a:I

    if-ltz v6, :cond_26

    .line 56
    if-nez v6, :cond_21

    .line 57
    invoke-interface {v12, v1}, Lewi;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 67
    :cond_21
    add-int v8, v4, v6

    .line 58
    invoke-static {v3, v4, v8}, Leyv;->a([BII)Z

    move-result v9

    if-eqz v9, :cond_25

    .line 59
    new-instance v9, Ljava/lang/String;

    .line 60
    sget-object v10, Lewj;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 61
    invoke-interface {v12, v9}, Lewi;->add(Ljava/lang/Object;)Z

    move v4, v8

    .line 57
    :goto_c
    if-ge v4, v5, :cond_54

    .line 62
    invoke-static {v3, v4, v7}, Leuj;->a([BILeui;)I

    move-result v6

    iget v8, v7, Leui;->a:I

    if-ne v2, v8, :cond_54

    .line 63
    invoke-static {v3, v6, v7}, Leuj;->a([BILeui;)I

    move-result v4

    iget v6, v7, Leui;->a:I

    if-ltz v6, :cond_24

    .line 68
    if-nez v6, :cond_22

    .line 64
    invoke-interface {v12, v1}, Lewi;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_22
    add-int v8, v4, v6

    .line 65
    invoke-static {v3, v4, v8}, Leyv;->a([BII)Z

    move-result v9

    if-eqz v9, :cond_23

    .line 69
    new-instance v9, Ljava/lang/String;

    .line 66
    sget-object v10, Lewj;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 67
    invoke-interface {v12, v9}, Lewi;->add(Ljava/lang/Object;)Z

    move v4, v8

    goto :goto_c

    .line 69
    :cond_23
    invoke-static {}, Lewl;->j()Lewl;

    move-result-object v1

    throw v1

    .line 68
    :cond_24
    invoke-static {}, Lewl;->b()Lewl;

    move-result-object v1

    throw v1

    .line 59
    :cond_25
    invoke-static {}, Lewl;->j()Lewl;

    move-result-object v1

    throw v1

    .line 56
    :cond_26
    invoke-static {}, Lewl;->b()Lewl;

    move-result-object v1

    throw v1

    .line 61
    :cond_27
    goto/16 :goto_24

    :pswitch_6
    const/4 v1, 0x0

    if-ne v6, v14, :cond_2b

    .line 81
    check-cast v12, Leum;

    .line 82
    invoke-static {v3, v4, v7}, Leuj;->a([BILeui;)I

    move-result v2

    iget v4, v7, Leui;->a:I

    add-int/2addr v4, v2

    :goto_d
    if-ge v2, v4, :cond_29

    .line 83
    invoke-static {v3, v2, v7}, Leuj;->c([BILeui;)I

    move-result v2

    iget-wide v5, v7, Leui;->b:J

    cmp-long v8, v5, v10

    if-eqz v8, :cond_28

    const/4 v5, 0x1

    goto :goto_e

    .line 84
    :cond_28
    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v12, v5}, Leum;->d(Z)V

    goto :goto_d

    :cond_29
    if-ne v2, v4, :cond_2a

    move v1, v2

    goto/16 :goto_25

    .line 85
    :cond_2a
    invoke-static {}, Lewl;->a()Lewl;

    move-result-object v1

    throw v1

    :cond_2b
    if-nez v6, :cond_30

    .line 86
    check-cast v12, Leum;

    .line 87
    invoke-static {v3, v4, v7}, Leuj;->c([BILeui;)I

    move-result v4

    iget-wide v8, v7, Leui;->b:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_2c

    const/4 v6, 0x1

    goto :goto_f

    .line 91
    :cond_2c
    const/4 v6, 0x0

    .line 88
    :goto_f
    invoke-virtual {v12, v6}, Leum;->d(Z)V

    :goto_10
    if-ge v4, v5, :cond_2f

    .line 89
    invoke-static {v3, v4, v7}, Leuj;->a([BILeui;)I

    move-result v6

    iget v8, v7, Leui;->a:I

    if-eq v2, v8, :cond_2d

    goto :goto_12

    .line 90
    :cond_2d
    invoke-static {v3, v6, v7}, Leuj;->c([BILeui;)I

    move-result v4

    iget-wide v8, v7, Leui;->b:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_2e

    const/4 v6, 0x1

    goto :goto_11

    .line 91
    :cond_2e
    const/4 v6, 0x0

    :goto_11
    invoke-virtual {v12, v6}, Leum;->d(Z)V

    goto :goto_10

    .line 89
    :cond_2f
    :goto_12
    return v4

    .line 91
    :cond_30
    goto/16 :goto_24

    :pswitch_7
    if-ne v6, v14, :cond_33

    .line 92
    check-cast v12, Levz;

    .line 93
    invoke-static {v3, v4, v7}, Leuj;->a([BILeui;)I

    move-result v1

    iget v2, v7, Leui;->a:I

    add-int/2addr v2, v1

    :goto_13
    if-ge v1, v2, :cond_31

    .line 94
    invoke-static {v3, v1}, Leuj;->d([BI)I

    move-result v4

    invoke-virtual {v12, v4}, Levz;->g(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_13

    :cond_31
    if-ne v1, v2, :cond_32

    goto/16 :goto_25

    .line 95
    :cond_32
    invoke-static {}, Lewl;->a()Lewl;

    move-result-object v1

    throw v1

    :cond_33
    if-ne v6, v9, :cond_36

    .line 96
    check-cast v12, Levz;

    .line 97
    invoke-static/range {p2 .. p3}, Leuj;->d([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Levz;->g(I)V

    add-int/lit8 v1, v4, 0x4

    :goto_14
    if-ge v1, v5, :cond_35

    .line 98
    invoke-static {v3, v1, v7}, Leuj;->a([BILeui;)I

    move-result v4

    iget v6, v7, Leui;->a:I

    if-eq v2, v6, :cond_34

    goto :goto_15

    .line 99
    :cond_34
    invoke-static {v3, v4}, Leuj;->d([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Levz;->g(I)V

    add-int/lit8 v1, v4, 0x4

    goto :goto_14

    .line 98
    :cond_35
    :goto_15
    return v1

    .line 99
    :cond_36
    goto/16 :goto_24

    :pswitch_8
    if-ne v6, v14, :cond_39

    .line 100
    check-cast v12, Leww;

    .line 101
    invoke-static {v3, v4, v7}, Leuj;->a([BILeui;)I

    move-result v1

    iget v2, v7, Leui;->a:I

    add-int/2addr v2, v1

    :goto_16
    if-ge v1, v2, :cond_37

    .line 102
    invoke-static {v3, v1}, Leuj;->e([BI)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Leww;->d(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_16

    :cond_37
    if-ne v1, v2, :cond_38

    goto/16 :goto_25

    .line 103
    :cond_38
    invoke-static {}, Lewl;->a()Lewl;

    move-result-object v1

    throw v1

    :cond_39
    if-ne v6, v13, :cond_3c

    .line 104
    check-cast v12, Leww;

    .line 105
    invoke-static/range {p2 .. p3}, Leuj;->e([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Leww;->d(J)V

    add-int/lit8 v1, v4, 0x8

    :goto_17
    if-ge v1, v5, :cond_3b

    .line 106
    invoke-static {v3, v1, v7}, Leuj;->a([BILeui;)I

    move-result v4

    iget v6, v7, Leui;->a:I

    if-eq v2, v6, :cond_3a

    goto :goto_18

    .line 107
    :cond_3a
    invoke-static {v3, v4}, Leuj;->e([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Leww;->d(J)V

    add-int/lit8 v1, v4, 0x8

    goto :goto_17

    .line 106
    :cond_3b
    :goto_18
    return v1

    .line 107
    :cond_3c
    goto/16 :goto_24

    :pswitch_9
    if-ne v6, v14, :cond_3d

    .line 108
    invoke-static {v3, v4, v12, v7}, Leuj;->n([BILewi;Leui;)I

    move-result v1

    goto/16 :goto_25

    :cond_3d
    if-eqz v6, :cond_3e

    goto/16 :goto_24

    .line 109
    :cond_3e
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Leuj;->m(I[BIILewi;Leui;)I

    move-result v1

    return v1

    :pswitch_a
    if-ne v6, v14, :cond_41

    .line 110
    check-cast v12, Leww;

    .line 111
    invoke-static {v3, v4, v7}, Leuj;->a([BILeui;)I

    move-result v1

    iget v2, v7, Leui;->a:I

    add-int/2addr v2, v1

    :goto_19
    if-ge v1, v2, :cond_3f

    .line 112
    invoke-static {v3, v1, v7}, Leuj;->c([BILeui;)I

    move-result v1

    iget-wide v4, v7, Leui;->b:J

    .line 113
    invoke-virtual {v12, v4, v5}, Leww;->d(J)V

    goto :goto_19

    :cond_3f
    if-ne v1, v2, :cond_40

    goto/16 :goto_25

    .line 114
    :cond_40
    invoke-static {}, Lewl;->a()Lewl;

    move-result-object v1

    throw v1

    :cond_41
    if-nez v6, :cond_44

    .line 115
    check-cast v12, Leww;

    .line 116
    invoke-static {v3, v4, v7}, Leuj;->c([BILeui;)I

    move-result v1

    iget-wide v8, v7, Leui;->b:J

    .line 117
    invoke-virtual {v12, v8, v9}, Leww;->d(J)V

    :goto_1a
    if-ge v1, v5, :cond_43

    .line 118
    invoke-static {v3, v1, v7}, Leuj;->a([BILeui;)I

    move-result v4

    iget v6, v7, Leui;->a:I

    if-eq v2, v6, :cond_42

    goto :goto_1b

    .line 119
    :cond_42
    invoke-static {v3, v4, v7}, Leuj;->c([BILeui;)I

    move-result v1

    iget-wide v8, v7, Leui;->b:J

    .line 120
    invoke-virtual {v12, v8, v9}, Leww;->d(J)V

    goto :goto_1a

    .line 118
    :cond_43
    :goto_1b
    return v1

    .line 120
    :cond_44
    goto/16 :goto_24

    :pswitch_b
    if-ne v6, v14, :cond_47

    .line 121
    check-cast v12, Levo;

    .line 122
    invoke-static {v3, v4, v7}, Leuj;->a([BILeui;)I

    move-result v1

    iget v2, v7, Leui;->a:I

    add-int/2addr v2, v1

    :goto_1c
    if-ge v1, v2, :cond_45

    .line 123
    invoke-static {v3, v1}, Leuj;->g([BI)F

    move-result v4

    invoke-virtual {v12, v4}, Levo;->d(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_1c

    :cond_45
    if-ne v1, v2, :cond_46

    goto/16 :goto_25

    .line 124
    :cond_46
    invoke-static {}, Lewl;->a()Lewl;

    move-result-object v1

    throw v1

    :cond_47
    if-ne v6, v9, :cond_4a

    .line 125
    check-cast v12, Levo;

    .line 126
    invoke-static/range {p2 .. p3}, Leuj;->g([BI)F

    move-result v1

    invoke-virtual {v12, v1}, Levo;->d(F)V

    add-int/lit8 v1, v4, 0x4

    :goto_1d
    if-ge v1, v5, :cond_49

    .line 127
    invoke-static {v3, v1, v7}, Leuj;->a([BILeui;)I

    move-result v4

    iget v6, v7, Leui;->a:I

    if-eq v2, v6, :cond_48

    goto :goto_1e

    .line 128
    :cond_48
    invoke-static {v3, v4}, Leuj;->g([BI)F

    move-result v1

    invoke-virtual {v12, v1}, Levo;->d(F)V

    add-int/lit8 v1, v4, 0x4

    goto :goto_1d

    .line 127
    :cond_49
    :goto_1e
    return v1

    .line 128
    :cond_4a
    goto/16 :goto_24

    .line 11
    :pswitch_c
    if-ne v6, v14, :cond_4d

    .line 129
    check-cast v12, Levh;

    .line 130
    invoke-static {v3, v4, v7}, Leuj;->a([BILeui;)I

    move-result v1

    iget v2, v7, Leui;->a:I

    add-int/2addr v2, v1

    :goto_1f
    if-ge v1, v2, :cond_4b

    .line 131
    invoke-static {v3, v1}, Leuj;->f([BI)D

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Levh;->d(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1f

    :cond_4b
    if-ne v1, v2, :cond_4c

    goto :goto_25

    .line 132
    :cond_4c
    invoke-static {}, Lewl;->a()Lewl;

    move-result-object v1

    throw v1

    :cond_4d
    if-ne v6, v13, :cond_50

    .line 133
    check-cast v12, Levh;

    .line 134
    invoke-static/range {p2 .. p3}, Leuj;->f([BI)D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Levh;->d(D)V

    add-int/lit8 v1, v4, 0x8

    :goto_20
    if-ge v1, v5, :cond_4f

    .line 135
    invoke-static {v3, v1, v7}, Leuj;->a([BILeui;)I

    move-result v4

    iget v6, v7, Leui;->a:I

    if-eq v2, v6, :cond_4e

    goto :goto_21

    .line 136
    :cond_4e
    invoke-static {v3, v4}, Leuj;->f([BI)D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Levh;->d(D)V

    add-int/lit8 v1, v4, 0x8

    goto :goto_20

    .line 135
    :cond_4f
    :goto_21
    return v1

    .line 136
    :cond_50
    goto :goto_24

    .line 8
    :goto_22
    if-ge v4, v5, :cond_52

    .line 9
    invoke-static {v3, v4, v7}, Leuj;->a([BILeui;)I

    move-result v8

    iget v9, v7, Leui;->a:I

    if-eq v2, v9, :cond_51

    goto :goto_23

    .line 10
    :cond_51
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Leuj;->l(Lext;[BIIILeui;)I

    move-result v4

    iget-object v8, v7, Leui;->c:Ljava/lang/Object;

    .line 11
    invoke-interface {v12, v8}, Lewi;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 9
    :cond_52
    :goto_23
    return v4

    .line 11
    :cond_53
    nop

    :cond_54
    :goto_24
    move v1, v4

    :goto_25
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final v(Ljava/lang/Object;[BIIIJLeui;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Leui;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    move/from16 v7, p4

    move-wide/from16 v1, p6

    move-object/from16 v8, p8

    sget-object v3, Lexj;->b:Lsun/misc/Unsafe;

    .line 1
    move-object/from16 v9, p0

    move/from16 v4, p5

    invoke-direct {v9, v4}, Lexj;->y(I)Ljava/lang/Object;

    move-result-object v4

    .line 2
    invoke-virtual {v3, v0, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 3
    invoke-static {v5}, Leyq;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 4
    invoke-static {}, Leyq;->l()Ljava/lang/Object;

    move-result-object v10

    .line 5
    invoke-static {v10, v5}, Leyq;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v3, v0, v1, v2, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v10

    .line 7
    :cond_0
    invoke-static {v4}, Leyq;->h(Ljava/lang/Object;)Lexa;

    move-result-object v10

    .line 8
    move-object v11, v5

    check-cast v11, Lexc;

    .line 9
    move/from16 v0, p3

    invoke-static {v6, v0, v8}, Leuj;->a([BILeui;)I

    move-result v0

    iget v1, v8, Leui;->a:I

    if-ltz v1, :cond_7

    sub-int v2, v7, v0

    if-gt v1, v2, :cond_7

    .line 10
    add-int v12, v0, v1

    iget-object v1, v10, Lexa;->b:Ljava/lang/Object;

    iget-object v2, v10, Lexa;->d:Ljava/lang/Object;

    move-object v13, v1

    move-object v14, v2

    :goto_0
    if-ge v0, v12, :cond_5

    add-int/lit8 v1, v0, 0x1

    .line 11
    aget-byte v0, v6, v0

    if-gez v0, :cond_1

    .line 12
    invoke-static {v0, v6, v1, v8}, Leuj;->b(I[BILeui;)I

    move-result v0

    iget v1, v8, Leui;->a:I

    move v15, v1

    move v1, v0

    move v0, v15

    goto :goto_1

    .line 15
    :cond_1
    nop

    .line 12
    :goto_1
    and-int/lit8 v2, v0, 0x7

    ushr-int/lit8 v3, v0, 0x3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    iget-object v3, v10, Lexa;->c:Leyw;

    iget v4, v3, Leyw;->t:I

    if-ne v2, v4, :cond_4

    iget-object v0, v10, Lexa;->d:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 14
    move-object/from16 v0, p2

    move/from16 v2, p4

    move-object/from16 v5, p8

    invoke-static/range {v0 .. v5}, Lexj;->W([BIILeyw;Ljava/lang/Class;Leui;)I

    move-result v0

    iget-object v14, v8, Leui;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v3, v10, Lexa;->a:Leyw;

    iget v4, v3, Leyw;->t:I

    if-ne v2, v4, :cond_4

    const/4 v4, 0x0

    .line 15
    move-object/from16 v0, p2

    move/from16 v2, p4

    move-object/from16 v5, p8

    invoke-static/range {v0 .. v5}, Lexj;->W([BIILeyw;Ljava/lang/Class;Leui;)I

    move-result v0

    iget-object v13, v8, Leui;->c:Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_4
    :goto_2
    invoke-static {v0, v6, v1, v7, v8}, Leuj;->q(I[BIILeui;)I

    move-result v0

    goto :goto_0

    .line 15
    :cond_5
    if-ne v0, v12, :cond_6

    .line 18
    invoke-interface {v11, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v12

    .line 17
    :cond_6
    invoke-static {}, Lewl;->i()Lewl;

    move-result-object v0

    throw v0

    .line 10
    :cond_7
    invoke-static {}, Lewl;->a()Lewl;

    move-result-object v0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private final w(Ljava/lang/Object;[BIIIIIIIJILeui;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Leui;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    sget-object v12, Lexj;->b:Lsun/misc/Unsafe;

    iget-object v7, v0, Lexj;->c:[I

    add-int/lit8 v13, v6, 0x2

    .line 1
    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    :goto_0
    goto/16 :goto_a

    .line 56
    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_2

    .line 2
    invoke-direct {v0, v6}, Lexj;->x(I)Lext;

    move-result-object v5

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v6, v2, 0x4

    .line 3
    move-object v2, v5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Leuj;->l(Lext;[BIIILeui;)I

    move-result v2

    .line 4
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 5
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_1

    .line 8
    :cond_0
    const/4 v15, 0x0

    .line 5
    :goto_1
    if-nez v15, :cond_1

    iget-object v3, v11, Leui;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_1
    iget-object v3, v11, Leui;->c:Ljava/lang/Object;

    .line 7
    invoke-static {v15, v3}, Lewj;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    :goto_2
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    .line 8
    :pswitch_1
    if-eqz v5, :cond_3

    :cond_2
    goto/16 :goto_a

    .line 10
    :cond_3
    invoke-static {v3, v4, v11}, Leuj;->c([BILeui;)I

    move-result v2

    iget-wide v3, v11, Leui;->b:J

    invoke-static {v3, v4}, Leva;->I(J)J

    move-result-wide v3

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_2
    if-eqz v5, :cond_4

    goto/16 :goto_a

    .line 13
    :cond_4
    invoke-static {v3, v4, v11}, Leuj;->a([BILeui;)I

    move-result v2

    iget v3, v11, Leui;->a:I

    invoke-static {v3}, Leva;->H(I)I

    move-result v3

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_3
    if-nez v5, :cond_7

    .line 16
    invoke-static {v3, v4, v11}, Leuj;->a([BILeui;)I

    move-result v3

    iget v4, v11, Leui;->a:I

    .line 17
    invoke-direct {v0, v6}, Lexj;->z(I)Lewd;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 18
    invoke-interface {v5, v4}, Lewd;->a(I)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    .line 21
    :cond_5
    invoke-static/range {p1 .. p1}, Lexj;->g(Ljava/lang/Object;)Leyg;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Leyg;->e(ILjava/lang/Object;)V

    goto :goto_4

    .line 19
    :cond_6
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1
    :goto_4
    move v2, v3

    goto/16 :goto_b

    .line 21
    :pswitch_4
    if-eq v5, v15, :cond_8

    :cond_7
    goto/16 :goto_a

    .line 22
    :cond_8
    invoke-static {v3, v4, v11}, Leuj;->j([BILeui;)I

    move-result v2

    iget-object v3, v11, Leui;->c:Ljava/lang/Object;

    .line 23
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5
    if-ne v5, v15, :cond_b

    .line 25
    invoke-direct {v0, v6}, Lexj;->x(I)Lext;

    move-result-object v2

    .line 26
    move/from16 v5, p4

    invoke-static {v2, v3, v4, v5, v11}, Leuj;->k(Lext;[BIILeui;)I

    move-result v2

    .line 27
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_9

    .line 28
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_5

    .line 31
    :cond_9
    const/4 v15, 0x0

    .line 28
    :goto_5
    if-nez v15, :cond_a

    iget-object v3, v11, Leui;->c:Ljava/lang/Object;

    .line 29
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    .line 32
    :cond_a
    iget-object v3, v11, Leui;->c:Ljava/lang/Object;

    .line 30
    invoke-static {v15, v3}, Lewj;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 31
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    :goto_6
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    .line 31
    :cond_b
    goto/16 :goto_a

    :pswitch_6
    if-ne v5, v15, :cond_f

    .line 33
    invoke-static {v3, v4, v11}, Leuj;->a([BILeui;)I

    move-result v2

    iget v4, v11, Leui;->a:I

    if-nez v4, :cond_c

    .line 34
    const-string v3, ""

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    .line 38
    :cond_c
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_e

    add-int v5, v2, v4

    .line 35
    invoke-static {v3, v2, v5}, Leyv;->a([BII)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_7

    .line 39
    :cond_d
    invoke-static {}, Lewl;->j()Lewl;

    move-result-object v1

    throw v1

    .line 35
    :cond_e
    :goto_7
    new-instance v5, Ljava/lang/String;

    .line 36
    sget-object v6, Lewj;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 37
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 38
    :goto_8
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    .line 37
    :cond_f
    goto/16 :goto_a

    :pswitch_7
    if-nez v5, :cond_11

    .line 40
    invoke-static {v3, v4, v11}, Leuj;->c([BILeui;)I

    move-result v2

    iget-wide v3, v11, Leui;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_10

    const/4 v15, 0x1

    goto :goto_9

    .line 42
    :cond_10
    const/4 v15, 0x0

    .line 41
    :goto_9
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_8
    if-eq v5, v7, :cond_12

    :cond_11
    goto/16 :goto_a

    .line 43
    :cond_12
    invoke-static/range {p2 .. p3}, Leuj;->d([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_9
    const/4 v2, 0x1

    if-eq v5, v2, :cond_13

    goto :goto_a

    .line 45
    :cond_13
    invoke-static/range {p2 .. p3}, Leuj;->e([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :pswitch_a
    if-eqz v5, :cond_14

    goto :goto_a

    .line 47
    :cond_14
    invoke-static {v3, v4, v11}, Leuj;->a([BILeui;)I

    move-result v2

    iget v3, v11, Leui;->a:I

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b
    if-eqz v5, :cond_15

    goto :goto_a

    .line 50
    :cond_15
    invoke-static {v3, v4, v11}, Leuj;->c([BILeui;)I

    move-result v2

    iget-wide v3, v11, Leui;->b:J

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    if-eq v5, v7, :cond_16

    goto :goto_a

    .line 53
    :cond_16
    invoke-static/range {p2 .. p3}, Leuj;->g([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    .line 1
    :pswitch_d
    const/4 v2, 0x1

    if-eq v5, v2, :cond_17

    goto/16 :goto_0

    .line 55
    :cond_17
    invoke-static/range {p2 .. p3}, Leuj;->f([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    .line 1
    :goto_a
    move v2, v4

    :goto_b
    return v2

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final x(I)Lext;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lexj;->d:[Ljava/lang/Object;

    .line 1
    aget-object v0, v0, p1

    check-cast v0, Lext;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lexp;->a:Lexp;

    iget-object v1, p0, Lexj;->d:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lexp;->a(Ljava/lang/Class;)Lext;

    move-result-object v0

    iget-object v1, p0, Lexj;->d:[Ljava/lang/Object;

    .line 3
    aput-object v0, v1, p1

    return-object v0
.end method

.method private final y(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lexj;->d:[Ljava/lang/Object;

    add-int/2addr p1, p1

    .line 1
    aget-object p1, v0, p1

    return-object p1
.end method

.method private final z(I)Lewd;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lexj;->d:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    .line 1
    aget-object p1, v0, p1

    check-cast p1, Lewd;

    return-object p1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lexj;->g:Lexh;

    .line 1
    sget-object v1, Levx;->d:Levx;

    check-cast v0, Levy;

    .line 2
    invoke-virtual {v0, v1}, Levy;->w(Levx;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lexj;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1
    invoke-direct {p0, v2}, Lexj;->D(I)I

    move-result v3

    invoke-static {v3}, Lexj;->H(I)J

    move-result-wide v4

    invoke-static {v3}, Lexj;->F(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 2
    :pswitch_0
    invoke-direct {p0, v2}, Lexj;->E(I)I

    move-result v3

    const v6, 0xfffff

    and-int/2addr v3, v6

    int-to-long v6, v3

    .line 3
    invoke-static {p1, v6, v7}, Leyp;->b(Ljava/lang/Object;J)I

    move-result v3

    .line 4
    invoke-static {p2, v6, v7}, Leyp;->b(Ljava/lang/Object;J)I

    move-result v6

    if-ne v3, v6, :cond_0

    .line 5
    invoke-static {p1, v4, v5}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 6
    invoke-static {v3, v4}, Lexu;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 7
    :pswitch_1
    invoke-static {p1, v4, v5}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 8
    invoke-static {v3, v4}, Lexu;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    .line 9
    :pswitch_2
    invoke-static {p1, v4, v5}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 10
    invoke-static {v3, v4}, Lexu;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 8
    :goto_1
    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 11
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lexj;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    invoke-static {p1, v4, v5}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 13
    invoke-static {v3, v4}, Lexu;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 14
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lexj;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    invoke-static {p1, v4, v5}, Leyp;->d(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Leyp;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto/16 :goto_3

    .line 16
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lexj;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    invoke-static {p1, v4, v5}, Leyp;->b(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Leyp;->b(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 18
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lexj;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19
    invoke-static {p1, v4, v5}, Leyp;->d(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Leyp;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto/16 :goto_3

    .line 20
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lexj;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    invoke-static {p1, v4, v5}, Leyp;->b(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Leyp;->b(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 22
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lexj;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 23
    invoke-static {p1, v4, v5}, Leyp;->b(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Leyp;->b(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 24
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lexj;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 25
    invoke-static {p1, v4, v5}, Leyp;->b(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Leyp;->b(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 26
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lexj;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    invoke-static {p1, v4, v5}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 28
    invoke-static {v3, v4}, Lexu;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 29
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lexj;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 30
    invoke-static {p1, v4, v5}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 31
    invoke-static {v3, v4}, Lexu;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 32
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lexj;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 33
    invoke-static {p1, v4, v5}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 34
    invoke-static {v3, v4}, Lexu;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 35
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lexj;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36
    invoke-static {p1, v4, v5}, Leyp;->f(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v4, v5}, Leyp;->f(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 37
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lexj;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 38
    invoke-static {p1, v4, v5}, Leyp;->b(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Leyp;->b(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 39
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lexj;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 40
    invoke-static {p1, v4, v5}, Leyp;->d(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Leyp;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto/16 :goto_3

    .line 41
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lexj;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 42
    invoke-static {p1, v4, v5}, Leyp;->b(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Leyp;->b(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 43
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lexj;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 44
    invoke-static {p1, v4, v5}, Leyp;->d(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Leyp;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto :goto_3

    .line 45
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lexj;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 46
    invoke-static {p1, v4, v5}, Leyp;->d(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Leyp;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto :goto_3

    .line 47
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lexj;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 48
    invoke-static {p1, v4, v5}, Leyp;->h(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 49
    invoke-static {p2, v4, v5}, Leyp;->h(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 50
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lexj;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51
    invoke-static {p1, v4, v5}, Leyp;->j(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    .line 52
    invoke-static {p2, v4, v5}, Leyp;->j(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto :goto_3

    .line 6
    :cond_0
    :goto_2
    return v1

    .line 1
    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 53
    :cond_2
    invoke-static {p1}, Lffi;->e(Ljava/lang/Object;)Leyg;

    move-result-object v0

    .line 54
    invoke-static {p2}, Lffi;->e(Ljava/lang/Object;)Leyg;

    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lexj;->h:Z

    if-eqz v0, :cond_4

    .line 56
    invoke-static {p1}, Leyd;->c(Ljava/lang/Object;)Levm;

    move-result-object p1

    .line 57
    invoke-static {p2}, Leyd;->c(Ljava/lang/Object;)Levm;

    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Levm;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lexj;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 1
    invoke-direct {p0, v1}, Lexj;->D(I)I

    move-result v3

    .line 2
    invoke-direct {p0, v1}, Lexj;->C(I)I

    move-result v4

    invoke-static {v3}, Lexj;->H(I)J

    move-result-wide v5

    invoke-static {v3}, Lexj;->F(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 3
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 4
    invoke-static {p1, v5, v6}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 6
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 7
    invoke-static {p1, v5, v6}, Lexj;->L(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lewj;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 8
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 9
    invoke-static {p1, v5, v6}, Lexj;->K(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 10
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 11
    invoke-static {p1, v5, v6}, Lexj;->L(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lewj;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 12
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 13
    invoke-static {p1, v5, v6}, Lexj;->K(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 14
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 15
    invoke-static {p1, v5, v6}, Lexj;->K(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 16
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 17
    invoke-static {p1, v5, v6}, Lexj;->K(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 18
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 19
    invoke-static {p1, v5, v6}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 20
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 21
    invoke-static {p1, v5, v6}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 23
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 24
    invoke-static {p1, v5, v6}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 25
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 26
    invoke-static {p1, v5, v6}, Lexj;->M(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lewj;->d(Z)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 27
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 28
    invoke-static {p1, v5, v6}, Lexj;->K(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 29
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 30
    invoke-static {p1, v5, v6}, Lexj;->L(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lewj;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 31
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 32
    invoke-static {p1, v5, v6}, Lexj;->K(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 33
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 34
    invoke-static {p1, v5, v6}, Lexj;->L(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lewj;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 35
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 36
    invoke-static {p1, v5, v6}, Lexj;->L(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lewj;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 37
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 38
    invoke-static {p1, v5, v6}, Lexj;->J(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 39
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 40
    invoke-static {p1, v5, v6}, Lexj;->I(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lewj;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 42
    invoke-static {p1, v5, v6}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 43
    :pswitch_14
    invoke-static {p1, v5, v6}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :cond_0
    nop

    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto/16 :goto_3

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 45
    invoke-static {p1, v5, v6}, Leyp;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lewj;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 46
    invoke-static {p1, v5, v6}, Leyp;->b(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 47
    invoke-static {p1, v5, v6}, Leyp;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lewj;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Leyp;->b(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Leyp;->b(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Leyp;->b(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 52
    :pswitch_1c
    invoke-static {p1, v5, v6}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_2

    :cond_1
    nop

    :goto_2
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 54
    invoke-static {p1, v5, v6}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 55
    invoke-static {p1, v5, v6}, Leyp;->f(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lewj;->d(Z)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 56
    invoke-static {p1, v5, v6}, Leyp;->b(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Leyp;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lewj;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Leyp;->b(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Leyp;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lewj;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Leyp;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lewj;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Leyp;->h(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Leyp;->j(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 63
    invoke-static {v3, v4}, Lewj;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 2
    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    .line 63
    :cond_3
    mul-int/lit8 v2, v2, 0x35

    .line 64
    invoke-static {p1}, Lffi;->e(Ljava/lang/Object;)Leyg;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lexj;->h:Z

    if-eqz v0, :cond_4

    mul-int/lit8 v2, v2, 0x35

    .line 66
    invoke-static {p1}, Leyd;->c(Ljava/lang/Object;)Levm;

    move-result-object p1

    invoke-virtual {p1}, Levm;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_4
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lexj;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1
    invoke-direct {p0, v0}, Lexj;->D(I)I

    move-result v1

    invoke-static {v1}, Lexj;->H(I)J

    move-result-wide v2

    .line 2
    invoke-direct {p0, v0}, Lexj;->C(I)I

    move-result v4

    invoke-static {v1}, Lexj;->F(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 3
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lexj;->q(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 4
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p2, v2, v3}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Leyp;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1, v4, v0}, Lexj;->S(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 7
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lexj;->q(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 8
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {p2, v2, v3}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Leyp;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    invoke-direct {p0, p1, v4, v0}, Lexj;->S(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 11
    :pswitch_4
    invoke-static {p1, p2, v2, v3}, Lexu;->U(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lexj;->n:Lewv;

    .line 12
    invoke-virtual {v1, p1, p2, v2, v3}, Lewv;->c(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 13
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lexj;->p(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 14
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lexj;->P(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-static {p2, v2, v3}, Leyp;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Leyp;->e(Ljava/lang/Object;JJ)V

    .line 16
    invoke-direct {p0, p1, v0}, Lexj;->Q(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 17
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lexj;->P(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-static {p2, v2, v3}, Leyp;->b(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Leyp;->c(Ljava/lang/Object;JI)V

    .line 19
    invoke-direct {p0, p1, v0}, Lexj;->Q(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 20
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lexj;->P(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-static {p2, v2, v3}, Leyp;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Leyp;->e(Ljava/lang/Object;JJ)V

    .line 22
    invoke-direct {p0, p1, v0}, Lexj;->Q(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 23
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lexj;->P(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    invoke-static {p2, v2, v3}, Leyp;->b(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Leyp;->c(Ljava/lang/Object;JI)V

    .line 25
    invoke-direct {p0, p1, v0}, Lexj;->Q(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 26
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lexj;->P(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-static {p2, v2, v3}, Leyp;->b(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Leyp;->c(Ljava/lang/Object;JI)V

    .line 28
    invoke-direct {p0, p1, v0}, Lexj;->Q(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 29
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lexj;->P(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-static {p2, v2, v3}, Leyp;->b(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Leyp;->c(Ljava/lang/Object;JI)V

    .line 31
    invoke-direct {p0, p1, v0}, Lexj;->Q(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 32
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lexj;->P(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    invoke-static {p2, v2, v3}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Leyp;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    invoke-direct {p0, p1, v0}, Lexj;->Q(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 35
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lexj;->p(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 36
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lexj;->P(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-static {p2, v2, v3}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Leyp;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 38
    invoke-direct {p0, p1, v0}, Lexj;->Q(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 39
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lexj;->P(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    invoke-static {p2, v2, v3}, Leyp;->f(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Leyp;->g(Ljava/lang/Object;JZ)V

    .line 41
    invoke-direct {p0, p1, v0}, Lexj;->Q(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 42
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lexj;->P(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-static {p2, v2, v3}, Leyp;->b(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Leyp;->c(Ljava/lang/Object;JI)V

    .line 44
    invoke-direct {p0, p1, v0}, Lexj;->Q(Ljava/lang/Object;I)V

    goto :goto_1

    .line 45
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lexj;->P(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-static {p2, v2, v3}, Leyp;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Leyp;->e(Ljava/lang/Object;JJ)V

    .line 47
    invoke-direct {p0, p1, v0}, Lexj;->Q(Ljava/lang/Object;I)V

    goto :goto_1

    .line 48
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lexj;->P(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-static {p2, v2, v3}, Leyp;->b(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Leyp;->c(Ljava/lang/Object;JI)V

    .line 50
    invoke-direct {p0, p1, v0}, Lexj;->Q(Ljava/lang/Object;I)V

    goto :goto_1

    .line 51
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lexj;->P(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    invoke-static {p2, v2, v3}, Leyp;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Leyp;->e(Ljava/lang/Object;JJ)V

    .line 53
    invoke-direct {p0, p1, v0}, Lexj;->Q(Ljava/lang/Object;I)V

    goto :goto_1

    .line 54
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lexj;->P(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    invoke-static {p2, v2, v3}, Leyp;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Leyp;->e(Ljava/lang/Object;JJ)V

    .line 56
    invoke-direct {p0, p1, v0}, Lexj;->Q(Ljava/lang/Object;I)V

    goto :goto_1

    .line 57
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lexj;->P(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-static {p2, v2, v3}, Leyp;->h(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Leyp;->i(Ljava/lang/Object;JF)V

    .line 59
    invoke-direct {p0, p1, v0}, Lexj;->Q(Ljava/lang/Object;I)V

    goto :goto_1

    .line 60
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lexj;->P(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-static {p2, v2, v3}, Leyp;->j(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Leyp;->k(Ljava/lang/Object;JD)V

    .line 62
    invoke-direct {p0, p1, v0}, Lexj;->Q(Ljava/lang/Object;I)V

    .line 2
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 63
    :cond_1
    invoke-static {p1, p2}, Lexu;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lexj;->h:Z

    if-eqz v0, :cond_2

    .line 64
    invoke-static {p1, p2}, Lexu;->T(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 65
    :cond_2
    return-void

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-boolean v0, p0, Lexj;->j:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lexj;->s(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lexj;->r(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final f(Ljava/lang/Object;Lexs;Levk;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lexs;",
            "Levk;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1e

    .line 1
    iget-object v1, p0, Lexj;->o:Lffi;

    move-object v2, v0

    move-object v3, v2

    .line 2
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lexs;->a()I

    move-result v4

    .line 3
    invoke-direct {p0, v4}, Lexj;->T(I)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-gez v5, :cond_b

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_2

    iget p2, p0, Lexj;->l:I

    :goto_1
    iget p3, p0, Lexj;->m:I

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lexj;->k:[I

    .line 242
    aget p3, p3, p2

    .line 243
    invoke-direct {p0, p1, p3, v2}, Lexj;->ab(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_1b

    :goto_2
    check-cast v2, Leyg;

    .line 244
    invoke-static {p1, v2}, Lffi;->f(Ljava/lang/Object;Leyg;)V

    return-void

    :cond_2
    :try_start_1
    iget-boolean v5, p0, Lexj;->h:Z

    if-nez v5, :cond_3

    move-object v4, v0

    goto :goto_3

    :cond_3
    iget-object v5, p0, Lexj;->g:Lexh;

    .line 4
    invoke-virtual {p3, v5, v4}, Levk;->c(Lexh;I)Levw;

    move-result-object v4

    .line 244
    :goto_3
    if-eqz v4, :cond_8

    if-nez v3, :cond_4

    .line 7
    invoke-static {p1}, Leyd;->d(Ljava/lang/Object;)Levm;

    move-result-object v3

    .line 8
    :cond_4
    invoke-virtual {v4}, Levw;->c()I

    .line 9
    invoke-virtual {v4}, Levw;->d()Leyw;

    move-result-object v5

    sget-object v6, Leyw;->n:Leyw;

    if-eq v5, v6, :cond_7

    .line 10
    invoke-virtual {v4}, Levw;->d()Leyw;

    move-result-object v5

    invoke-virtual {v5}, Leyw;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_4

    .line 17
    :pswitch_0
    invoke-interface {p2}, Lexs;->y()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_5

    .line 18
    :pswitch_1
    invoke-interface {p2}, Lexs;->x()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_5

    .line 19
    :pswitch_2
    invoke-interface {p2}, Lexs;->w()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_5

    .line 20
    :pswitch_3
    invoke-interface {p2}, Lexs;->v()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_5

    .line 243
    :pswitch_4
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Shouldn\'t reach here."

    .line 247
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 21
    :pswitch_5
    invoke-interface {p2}, Lexs;->t()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_5

    .line 16
    :pswitch_6
    invoke-interface {p2}, Lexs;->s()Leuw;

    move-result-object v5

    goto :goto_5

    .line 12
    :pswitch_7
    iget-object v5, v4, Levw;->c:Lexh;

    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 14
    invoke-interface {p2, v5, p3}, Lexs;->o(Ljava/lang/Class;Levk;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    .line 34
    :pswitch_8
    iget-object v5, v4, Levw;->c:Lexh;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 12
    invoke-interface {p2, v5, p3}, Lexs;->q(Ljava/lang/Class;Levk;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    .line 15
    :pswitch_9
    invoke-interface {p2}, Lexs;->l()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 22
    :pswitch_a
    invoke-interface {p2}, Lexs;->k()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_5

    .line 23
    :pswitch_b
    invoke-interface {p2}, Lexs;->j()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_5

    .line 24
    :pswitch_c
    invoke-interface {p2}, Lexs;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_5

    .line 25
    :pswitch_d
    invoke-interface {p2}, Lexs;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_5

    .line 26
    :pswitch_e
    invoke-interface {p2}, Lexs;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_5

    .line 27
    :pswitch_f
    invoke-interface {p2}, Lexs;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_5

    .line 28
    :pswitch_10
    invoke-interface {p2}, Lexs;->e()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_5

    .line 29
    :pswitch_11
    invoke-interface {p2}, Lexs;->d()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_5

    .line 10
    :goto_4
    move-object v5, v0

    .line 30
    :goto_5
    invoke-virtual {v4}, Levw;->e()V

    .line 31
    invoke-virtual {v4}, Levw;->d()Leyw;

    move-result-object v6

    invoke-virtual {v6}, Leyw;->ordinal()I

    move-result v6

    const/16 v7, 0x9

    if-eq v6, v7, :cond_5

    const/16 v7, 0xa

    if-eq v6, v7, :cond_5

    goto :goto_6

    :cond_5
    iget-object v6, v4, Levw;->d:Levv;

    .line 32
    invoke-virtual {v3, v6}, Levm;->j(Levv;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 33
    invoke-static {v6, v5}, Lewj;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    :goto_6
    iget-object v4, v4, Levw;->d:Levv;

    .line 34
    invoke-virtual {v3, v4, v5}, Levm;->k(Levv;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 245
    :cond_7
    invoke-interface {p2}, Lexs;->h()I

    .line 246
    throw v0

    .line 29
    :cond_8
    if-nez v2, :cond_9

    .line 5
    invoke-static {p1}, Lffi;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 6
    :cond_9
    :try_start_2
    invoke-virtual {v1, v2, p2}, Lffi;->b(Ljava/lang/Object;Lexs;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_0

    iget p2, p0, Lexj;->l:I

    :goto_7
    iget p3, p0, Lexj;->m:I

    if-ge p2, p3, :cond_a

    iget-object p3, p0, Lexj;->k:[I

    .line 242
    aget p3, p3, p2

    .line 243
    invoke-direct {p0, p1, p3, v2}, Lexj;->ab(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_a
    if-eqz v2, :cond_1b

    goto/16 :goto_2

    .line 247
    :catchall_0
    move-exception p2

    goto/16 :goto_11

    .line 35
    :cond_b
    :try_start_3
    invoke-direct {p0, v5}, Lexj;->D(I)I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v6}, Lexj;->F(I)I

    move-result v7

    packed-switch v7, :pswitch_data_1

    if-nez v2, :cond_16

    .line 238
    invoke-static {}, Leyg;->a()Leyg;

    move-result-object v2

    goto/16 :goto_c

    .line 38
    :pswitch_12
    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v6

    .line 39
    invoke-direct {p0, v5}, Lexj;->x(I)Lext;

    move-result-object v8

    invoke-interface {p2, v8, p3}, Lexs;->r(Lext;Levk;)Ljava/lang/Object;

    move-result-object v8

    .line 40
    invoke-static {p1, v6, v7, v8}, Leyp;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    invoke-direct {p0, p1, v4, v5}, Lexj;->S(Ljava/lang/Object;II)V

    goto/16 :goto_e

    :pswitch_13
    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v6

    .line 42
    invoke-interface {p2}, Lexs;->y()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 43
    invoke-static {p1, v6, v7, v8}, Leyp;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    invoke-direct {p0, p1, v4, v5}, Lexj;->S(Ljava/lang/Object;II)V

    goto/16 :goto_e

    :pswitch_14
    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v6

    .line 45
    invoke-interface {p2}, Lexs;->x()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 46
    invoke-static {p1, v6, v7, v8}, Leyp;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-direct {p0, p1, v4, v5}, Lexj;->S(Ljava/lang/Object;II)V

    goto/16 :goto_e

    :pswitch_15
    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v6

    .line 48
    invoke-interface {p2}, Lexs;->w()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 49
    invoke-static {p1, v6, v7, v8}, Leyp;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50
    invoke-direct {p0, p1, v4, v5}, Lexj;->S(Ljava/lang/Object;II)V

    goto/16 :goto_e

    :pswitch_16
    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v6

    .line 51
    invoke-interface {p2}, Lexs;->v()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 52
    invoke-static {p1, v6, v7, v8}, Leyp;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    invoke-direct {p0, p1, v4, v5}, Lexj;->S(Ljava/lang/Object;II)V

    goto/16 :goto_e

    .line 54
    :pswitch_17
    invoke-interface {p2}, Lexs;->u()I

    move-result v7

    .line 55
    invoke-direct {p0, v5}, Lexj;->z(I)Lewd;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 56
    invoke-interface {v8, v7}, Lewd;->a(I)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_8

    .line 57
    :cond_c
    invoke-static {v4, v7, v2}, Lexu;->W(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_e

    .line 56
    :cond_d
    :goto_8
    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v8

    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p1, v8, v9, v6}, Leyp;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    invoke-direct {p0, p1, v4, v5}, Lexj;->S(Ljava/lang/Object;II)V

    goto/16 :goto_e

    .line 57
    :pswitch_18
    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v6

    .line 60
    invoke-interface {p2}, Lexs;->t()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 61
    invoke-static {p1, v6, v7, v8}, Leyp;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 62
    invoke-direct {p0, p1, v4, v5}, Lexj;->S(Ljava/lang/Object;II)V

    goto/16 :goto_e

    :pswitch_19
    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v6

    .line 63
    invoke-interface {p2}, Lexs;->s()Leuw;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Leyp;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 64
    invoke-direct {p0, p1, v4, v5}, Lexj;->S(Ljava/lang/Object;II)V

    goto/16 :goto_e

    .line 65
    :pswitch_1a
    invoke-direct {p0, p1, v4, v5}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v7

    .line 66
    invoke-static {p1, v7, v8}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 67
    invoke-direct {p0, v5}, Lexj;->x(I)Lext;

    move-result-object v8

    .line 68
    invoke-interface {p2, v8, p3}, Lexs;->p(Lext;Levk;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v9

    .line 69
    invoke-static {v7, v8}, Lewj;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 70
    invoke-static {p1, v9, v10, v6}, Leyp;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    .line 75
    :cond_e
    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v6

    .line 71
    invoke-direct {p0, v5}, Lexj;->x(I)Lext;

    move-result-object v8

    .line 72
    invoke-interface {p2, v8, p3}, Lexs;->p(Lext;Levk;)Ljava/lang/Object;

    move-result-object v8

    .line 73
    invoke-static {p1, v6, v7, v8}, Leyp;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    invoke-direct {p0, p1, v5}, Lexj;->Q(Ljava/lang/Object;I)V

    .line 75
    :goto_9
    invoke-direct {p0, p1, v4, v5}, Lexj;->S(Ljava/lang/Object;II)V

    goto/16 :goto_e

    .line 76
    :pswitch_1b
    invoke-direct {p0, p1, v6, p2}, Lexj;->B(Ljava/lang/Object;ILexs;)V

    .line 77
    invoke-direct {p0, p1, v4, v5}, Lexj;->S(Ljava/lang/Object;II)V

    goto/16 :goto_e

    :pswitch_1c
    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v6

    .line 78
    invoke-interface {p2}, Lexs;->k()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 79
    invoke-static {p1, v6, v7, v8}, Leyp;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    invoke-direct {p0, p1, v4, v5}, Lexj;->S(Ljava/lang/Object;II)V

    goto/16 :goto_e

    :pswitch_1d
    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v6

    .line 81
    invoke-interface {p2}, Lexs;->j()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 82
    invoke-static {p1, v6, v7, v8}, Leyp;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    invoke-direct {p0, p1, v4, v5}, Lexj;->S(Ljava/lang/Object;II)V

    goto/16 :goto_e

    :pswitch_1e
    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v6

    .line 84
    invoke-interface {p2}, Lexs;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 85
    invoke-static {p1, v6, v7, v8}, Leyp;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 86
    invoke-direct {p0, p1, v4, v5}, Lexj;->S(Ljava/lang/Object;II)V

    goto/16 :goto_e

    :pswitch_1f
    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v6

    .line 87
    invoke-interface {p2}, Lexs;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 88
    invoke-static {p1, v6, v7, v8}, Leyp;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 89
    invoke-direct {p0, p1, v4, v5}, Lexj;->S(Ljava/lang/Object;II)V

    goto/16 :goto_e

    :pswitch_20
    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v6

    .line 90
    invoke-interface {p2}, Lexs;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 91
    invoke-static {p1, v6, v7, v8}, Leyp;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 92
    invoke-direct {p0, p1, v4, v5}, Lexj;->S(Ljava/lang/Object;II)V

    goto/16 :goto_e

    :pswitch_21
    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v6

    .line 93
    invoke-interface {p2}, Lexs;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 94
    invoke-static {p1, v6, v7, v8}, Leyp;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 95
    invoke-direct {p0, p1, v4, v5}, Lexj;->S(Ljava/lang/Object;II)V

    goto/16 :goto_e

    :pswitch_22
    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v6

    .line 96
    invoke-interface {p2}, Lexs;->e()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 97
    invoke-static {p1, v6, v7, v8}, Leyp;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 98
    invoke-direct {p0, p1, v4, v5}, Lexj;->S(Ljava/lang/Object;II)V

    goto/16 :goto_e

    :pswitch_23
    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v6

    .line 99
    invoke-interface {p2}, Lexs;->d()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 100
    invoke-static {p1, v6, v7, v8}, Leyp;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 101
    invoke-direct {p0, p1, v4, v5}, Lexj;->S(Ljava/lang/Object;II)V

    goto/16 :goto_e

    .line 102
    :pswitch_24
    invoke-direct {p0, v5}, Lexj;->y(I)Ljava/lang/Object;

    move-result-object v4

    .line 103
    invoke-direct {p0, v5}, Lexj;->D(I)I

    move-result v5

    invoke-static {v5}, Lexj;->H(I)J

    move-result-wide v5

    .line 104
    invoke-static {p1, v5, v6}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_f

    .line 109
    invoke-static {}, Leyq;->l()Ljava/lang/Object;

    move-result-object v7

    .line 110
    invoke-static {p1, v5, v6, v7}, Leyp;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    .line 105
    :cond_f
    invoke-static {v7}, Leyq;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 106
    invoke-static {}, Leyq;->l()Ljava/lang/Object;

    move-result-object v8

    .line 107
    invoke-static {v8, v7}, Leyq;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-static {p1, v5, v6, v8}, Leyp;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v7, v8

    .line 111
    :cond_10
    :goto_a
    check-cast v7, Lexc;

    .line 112
    invoke-static {v4}, Leyq;->h(Ljava/lang/Object;)Lexa;

    move-result-object v4

    .line 113
    invoke-interface {p2, v7, v4, p3}, Lexs;->T(Ljava/util/Map;Lexa;Levk;)V

    goto/16 :goto_e

    .line 108
    :pswitch_25
    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v6

    .line 114
    invoke-direct {p0, v5}, Lexj;->x(I)Lext;

    move-result-object v4

    iget-object v5, p0, Lexj;->n:Lewv;

    .line 115
    invoke-virtual {v5, p1, v6, v7}, Lewv;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 116
    invoke-interface {p2, v5, v4, p3}, Lexs;->L(Ljava/util/List;Lext;Levk;)V

    goto/16 :goto_e

    :pswitch_26
    iget-object v4, p0, Lexj;->n:Lewv;

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v5

    .line 117
    invoke-virtual {v4, p1, v5, v6}, Lewv;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 118
    invoke-interface {p2, v4}, Lexs;->S(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_27
    iget-object v4, p0, Lexj;->n:Lewv;

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v5

    .line 119
    invoke-virtual {v4, p1, v5, v6}, Lewv;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 120
    invoke-interface {p2, v4}, Lexs;->R(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_28
    iget-object v4, p0, Lexj;->n:Lewv;

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v5

    .line 121
    invoke-virtual {v4, p1, v5, v6}, Lewv;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 122
    invoke-interface {p2, v4}, Lexs;->Q(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_29
    iget-object v4, p0, Lexj;->n:Lewv;

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v5

    .line 123
    invoke-virtual {v4, p1, v5, v6}, Lewv;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 124
    invoke-interface {p2, v4}, Lexs;->P(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2a
    iget-object v7, p0, Lexj;->n:Lewv;

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v8

    .line 125
    invoke-virtual {v7, p1, v8, v9}, Lewv;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 126
    invoke-interface {p2, v6}, Lexs;->O(Ljava/util/List;)V

    .line 127
    invoke-direct {p0, v5}, Lexj;->z(I)Lewd;

    move-result-object v5

    .line 128
    invoke-static {v4, v6, v5, v2}, Lexu;->X(ILjava/util/List;Lewd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_e

    :pswitch_2b
    iget-object v4, p0, Lexj;->n:Lewv;

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v5

    .line 129
    invoke-virtual {v4, p1, v5, v6}, Lewv;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 130
    invoke-interface {p2, v4}, Lexs;->N(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2c
    iget-object v4, p0, Lexj;->n:Lewv;

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v5

    .line 131
    invoke-virtual {v4, p1, v5, v6}, Lewv;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 132
    invoke-interface {p2, v4}, Lexs;->G(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2d
    iget-object v4, p0, Lexj;->n:Lewv;

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v5

    .line 133
    invoke-virtual {v4, p1, v5, v6}, Lewv;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 134
    invoke-interface {p2, v4}, Lexs;->F(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2e
    iget-object v4, p0, Lexj;->n:Lewv;

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v5

    .line 135
    invoke-virtual {v4, p1, v5, v6}, Lewv;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 136
    invoke-interface {p2, v4}, Lexs;->E(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2f
    iget-object v4, p0, Lexj;->n:Lewv;

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v5

    .line 137
    invoke-virtual {v4, p1, v5, v6}, Lewv;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 138
    invoke-interface {p2, v4}, Lexs;->D(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_30
    iget-object v4, p0, Lexj;->n:Lewv;

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v5

    .line 139
    invoke-virtual {v4, p1, v5, v6}, Lewv;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 140
    invoke-interface {p2, v4}, Lexs;->B(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_31
    iget-object v4, p0, Lexj;->n:Lewv;

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v5

    .line 141
    invoke-virtual {v4, p1, v5, v6}, Lewv;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 142
    invoke-interface {p2, v4}, Lexs;->C(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_32
    iget-object v4, p0, Lexj;->n:Lewv;

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v5

    .line 143
    invoke-virtual {v4, p1, v5, v6}, Lewv;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 144
    invoke-interface {p2, v4}, Lexs;->A(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_33
    iget-object v4, p0, Lexj;->n:Lewv;

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v5

    .line 145
    invoke-virtual {v4, p1, v5, v6}, Lewv;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 146
    invoke-interface {p2, v4}, Lexs;->z(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_34
    iget-object v4, p0, Lexj;->n:Lewv;

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v5

    .line 147
    invoke-virtual {v4, p1, v5, v6}, Lewv;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 148
    invoke-interface {p2, v4}, Lexs;->S(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_35
    iget-object v4, p0, Lexj;->n:Lewv;

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v5

    .line 149
    invoke-virtual {v4, p1, v5, v6}, Lewv;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 150
    invoke-interface {p2, v4}, Lexs;->R(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_36
    iget-object v4, p0, Lexj;->n:Lewv;

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v5

    .line 151
    invoke-virtual {v4, p1, v5, v6}, Lewv;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 152
    invoke-interface {p2, v4}, Lexs;->Q(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_37
    iget-object v4, p0, Lexj;->n:Lewv;

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v5

    .line 153
    invoke-virtual {v4, p1, v5, v6}, Lewv;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 154
    invoke-interface {p2, v4}, Lexs;->P(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_38
    iget-object v7, p0, Lexj;->n:Lewv;

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v8

    .line 155
    invoke-virtual {v7, p1, v8, v9}, Lewv;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 156
    invoke-interface {p2, v6}, Lexs;->O(Ljava/util/List;)V

    .line 157
    invoke-direct {p0, v5}, Lexj;->z(I)Lewd;

    move-result-object v5

    .line 158
    invoke-static {v4, v6, v5, v2}, Lexu;->X(ILjava/util/List;Lewd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_e

    :pswitch_39
    iget-object v4, p0, Lexj;->n:Lewv;

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v5

    .line 159
    invoke-virtual {v4, p1, v5, v6}, Lewv;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 160
    invoke-interface {p2, v4}, Lexs;->N(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_3a
    iget-object v4, p0, Lexj;->n:Lewv;

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v5

    .line 161
    invoke-virtual {v4, p1, v5, v6}, Lewv;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 162
    invoke-interface {p2, v4}, Lexs;->M(Ljava/util/List;)V

    goto/16 :goto_e

    .line 163
    :pswitch_3b
    invoke-direct {p0, v5}, Lexj;->x(I)Lext;

    move-result-object v4

    iget-object v5, p0, Lexj;->n:Lewv;

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v6

    .line 164
    invoke-virtual {v5, p1, v6, v7}, Lewv;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 165
    invoke-interface {p2, v5, v4, p3}, Lexs;->K(Ljava/util/List;Lext;Levk;)V

    goto/16 :goto_e

    .line 244
    :pswitch_3c
    invoke-static {v6}, Lexj;->G(I)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, p0, Lexj;->n:Lewv;

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v5

    .line 36
    invoke-virtual {v4, p1, v5, v6}, Lewv;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 37
    invoke-interface {p2, v4}, Lexs;->I(Ljava/util/List;)V

    goto/16 :goto_e

    :cond_11
    iget-object v4, p0, Lexj;->n:Lewv;

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v5

    .line 38
    invoke-virtual {v4, p1, v5, v6}, Lewv;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lexs;->H(Ljava/util/List;)V

    goto/16 :goto_e

    .line 165
    :pswitch_3d
    iget-object v4, p0, Lexj;->n:Lewv;

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v5

    .line 166
    invoke-virtual {v4, p1, v5, v6}, Lewv;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 167
    invoke-interface {p2, v4}, Lexs;->G(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_3e
    iget-object v4, p0, Lexj;->n:Lewv;

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v5

    .line 168
    invoke-virtual {v4, p1, v5, v6}, Lewv;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 169
    invoke-interface {p2, v4}, Lexs;->F(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_3f
    iget-object v4, p0, Lexj;->n:Lewv;

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v5

    .line 170
    invoke-virtual {v4, p1, v5, v6}, Lewv;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 171
    invoke-interface {p2, v4}, Lexs;->E(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_40
    iget-object v4, p0, Lexj;->n:Lewv;

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v5

    .line 172
    invoke-virtual {v4, p1, v5, v6}, Lewv;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 173
    invoke-interface {p2, v4}, Lexs;->D(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_41
    iget-object v4, p0, Lexj;->n:Lewv;

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v5

    .line 174
    invoke-virtual {v4, p1, v5, v6}, Lewv;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 175
    invoke-interface {p2, v4}, Lexs;->B(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_42
    iget-object v4, p0, Lexj;->n:Lewv;

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v5

    .line 176
    invoke-virtual {v4, p1, v5, v6}, Lewv;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 177
    invoke-interface {p2, v4}, Lexs;->C(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_43
    iget-object v4, p0, Lexj;->n:Lewv;

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v5

    .line 178
    invoke-virtual {v4, p1, v5, v6}, Lewv;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 179
    invoke-interface {p2, v4}, Lexs;->A(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_44
    iget-object v4, p0, Lexj;->n:Lewv;

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v5

    .line 180
    invoke-virtual {v4, p1, v5, v6}, Lewv;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 181
    invoke-interface {p2, v4}, Lexs;->z(Ljava/util/List;)V

    goto/16 :goto_e

    .line 182
    :pswitch_45
    invoke-direct {p0, p1, v5}, Lexj;->P(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v7

    .line 183
    invoke-static {p1, v7, v8}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 184
    invoke-direct {p0, v5}, Lexj;->x(I)Lext;

    move-result-object v5

    .line 185
    invoke-interface {p2, v5, p3}, Lexs;->r(Lext;Levk;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v6

    .line 186
    invoke-static {v4, v5}, Lewj;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 187
    invoke-static {p1, v6, v7, v4}, Leyp;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_e

    :cond_12
    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v6

    .line 188
    invoke-direct {p0, v5}, Lexj;->x(I)Lext;

    move-result-object v4

    .line 189
    invoke-interface {p2, v4, p3}, Lexs;->r(Lext;Levk;)Ljava/lang/Object;

    move-result-object v4

    .line 190
    invoke-static {p1, v6, v7, v4}, Leyp;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 191
    invoke-direct {p0, p1, v5}, Lexj;->Q(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_46
    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v6

    .line 192
    invoke-interface {p2}, Lexs;->y()J

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Leyp;->e(Ljava/lang/Object;JJ)V

    .line 193
    invoke-direct {p0, p1, v5}, Lexj;->Q(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_47
    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v6

    .line 194
    invoke-interface {p2}, Lexs;->x()I

    move-result v4

    invoke-static {p1, v6, v7, v4}, Leyp;->c(Ljava/lang/Object;JI)V

    .line 195
    invoke-direct {p0, p1, v5}, Lexj;->Q(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_48
    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v6

    .line 196
    invoke-interface {p2}, Lexs;->w()J

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Leyp;->e(Ljava/lang/Object;JJ)V

    .line 197
    invoke-direct {p0, p1, v5}, Lexj;->Q(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_49
    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v6

    .line 198
    invoke-interface {p2}, Lexs;->v()I

    move-result v4

    invoke-static {p1, v6, v7, v4}, Leyp;->c(Ljava/lang/Object;JI)V

    .line 199
    invoke-direct {p0, p1, v5}, Lexj;->Q(Ljava/lang/Object;I)V

    goto/16 :goto_e

    .line 200
    :pswitch_4a
    invoke-interface {p2}, Lexs;->u()I

    move-result v7

    .line 201
    invoke-direct {p0, v5}, Lexj;->z(I)Lewd;

    move-result-object v8

    if-eqz v8, :cond_14

    .line 202
    invoke-interface {v8, v7}, Lewd;->a(I)Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_b

    .line 203
    :cond_13
    invoke-static {v4, v7, v2}, Lexu;->W(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_e

    .line 202
    :cond_14
    :goto_b
    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v8

    .line 204
    invoke-static {p1, v8, v9, v7}, Leyp;->c(Ljava/lang/Object;JI)V

    .line 205
    invoke-direct {p0, p1, v5}, Lexj;->Q(Ljava/lang/Object;I)V

    goto/16 :goto_e

    .line 203
    :pswitch_4b
    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v6

    .line 206
    invoke-interface {p2}, Lexs;->t()I

    move-result v4

    invoke-static {p1, v6, v7, v4}, Leyp;->c(Ljava/lang/Object;JI)V

    .line 207
    invoke-direct {p0, p1, v5}, Lexj;->Q(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_4c
    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v6

    .line 208
    invoke-interface {p2}, Lexs;->s()Leuw;

    move-result-object v4

    invoke-static {p1, v6, v7, v4}, Leyp;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 209
    invoke-direct {p0, p1, v5}, Lexj;->Q(Ljava/lang/Object;I)V

    goto/16 :goto_e

    .line 210
    :pswitch_4d
    invoke-direct {p0, p1, v5}, Lexj;->P(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v7

    .line 211
    invoke-static {p1, v7, v8}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 212
    invoke-direct {p0, v5}, Lexj;->x(I)Lext;

    move-result-object v5

    .line 213
    invoke-interface {p2, v5, p3}, Lexs;->p(Lext;Levk;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v6

    .line 214
    invoke-static {v4, v5}, Lewj;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 215
    invoke-static {p1, v6, v7, v4}, Leyp;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_e

    :cond_15
    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v6

    .line 216
    invoke-direct {p0, v5}, Lexj;->x(I)Lext;

    move-result-object v4

    .line 217
    invoke-interface {p2, v4, p3}, Lexs;->p(Lext;Levk;)Ljava/lang/Object;

    move-result-object v4

    .line 218
    invoke-static {p1, v6, v7, v4}, Leyp;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 219
    invoke-direct {p0, p1, v5}, Lexj;->Q(Ljava/lang/Object;I)V

    goto/16 :goto_e

    .line 220
    :pswitch_4e
    invoke-direct {p0, p1, v6, p2}, Lexj;->B(Ljava/lang/Object;ILexs;)V

    .line 221
    invoke-direct {p0, p1, v5}, Lexj;->Q(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_4f
    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v6

    .line 222
    invoke-interface {p2}, Lexs;->k()Z

    move-result v4

    invoke-static {p1, v6, v7, v4}, Leyp;->g(Ljava/lang/Object;JZ)V

    .line 223
    invoke-direct {p0, p1, v5}, Lexj;->Q(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_50
    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v6

    .line 224
    invoke-interface {p2}, Lexs;->j()I

    move-result v4

    invoke-static {p1, v6, v7, v4}, Leyp;->c(Ljava/lang/Object;JI)V

    .line 225
    invoke-direct {p0, p1, v5}, Lexj;->Q(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_51
    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v6

    .line 226
    invoke-interface {p2}, Lexs;->i()J

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Leyp;->e(Ljava/lang/Object;JJ)V

    .line 227
    invoke-direct {p0, p1, v5}, Lexj;->Q(Ljava/lang/Object;I)V

    goto :goto_e

    :pswitch_52
    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v6

    .line 228
    invoke-interface {p2}, Lexs;->h()I

    move-result v4

    invoke-static {p1, v6, v7, v4}, Leyp;->c(Ljava/lang/Object;JI)V

    .line 229
    invoke-direct {p0, p1, v5}, Lexj;->Q(Ljava/lang/Object;I)V

    goto :goto_e

    :pswitch_53
    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v6

    .line 230
    invoke-interface {p2}, Lexs;->f()J

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Leyp;->e(Ljava/lang/Object;JJ)V

    .line 231
    invoke-direct {p0, p1, v5}, Lexj;->Q(Ljava/lang/Object;I)V

    goto :goto_e

    :pswitch_54
    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v6

    .line 232
    invoke-interface {p2}, Lexs;->g()J

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Leyp;->e(Ljava/lang/Object;JJ)V

    .line 233
    invoke-direct {p0, p1, v5}, Lexj;->Q(Ljava/lang/Object;I)V

    goto :goto_e

    :pswitch_55
    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v6

    .line 234
    invoke-interface {p2}, Lexs;->e()F

    move-result v4

    invoke-static {p1, v6, v7, v4}, Leyp;->i(Ljava/lang/Object;JF)V

    .line 235
    invoke-direct {p0, p1, v5}, Lexj;->Q(Ljava/lang/Object;I)V

    goto :goto_e

    :pswitch_56
    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v6

    .line 236
    invoke-interface {p2}, Lexs;->d()D

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Leyp;->k(Ljava/lang/Object;JD)V

    .line 237
    invoke-direct {p0, p1, v5}, Lexj;->Q(Ljava/lang/Object;I)V
    :try_end_4
    .catch Lewk; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_e

    .line 239
    :cond_16
    :goto_c
    :try_start_5
    invoke-virtual {v1, v2, p2}, Lffi;->b(Ljava/lang/Object;Lexs;)Z

    move-result v4
    :try_end_5
    .catch Lewk; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v4, :cond_18

    iget p2, p0, Lexj;->l:I

    :goto_d
    iget p3, p0, Lexj;->m:I

    if-ge p2, p3, :cond_17

    iget-object p3, p0, Lexj;->k:[I

    .line 242
    aget p3, p3, p2

    .line 243
    invoke-direct {p0, p1, p3, v2}, Lexj;->ab(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_d

    :cond_17
    if-eqz v2, :cond_1b

    goto/16 :goto_2

    .line 244
    :cond_18
    nop

    :goto_e
    goto/16 :goto_0

    :catchall_1
    move-exception p2

    goto :goto_11

    :catch_0
    move-exception v4

    goto :goto_f

    .line 247
    :catch_1
    move-exception v4

    :goto_f
    if-nez v2, :cond_19

    .line 240
    :try_start_6
    invoke-static {p1}, Lffi;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 241
    :cond_19
    invoke-virtual {v1, v2, p2}, Lffi;->b(Ljava/lang/Object;Lexs;)Z

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v4, :cond_0

    iget p2, p0, Lexj;->l:I

    :goto_10
    iget p3, p0, Lexj;->m:I

    if-ge p2, p3, :cond_1a

    iget-object p3, p0, Lexj;->k:[I

    .line 242
    aget p3, p3, p2

    .line 243
    invoke-direct {p0, p1, p3, v2}, Lexj;->ab(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_10

    :cond_1a
    if-eqz v2, :cond_1b

    goto/16 :goto_2

    .line 244
    :cond_1b
    return-void

    .line 248
    :catchall_2
    move-exception p2

    goto :goto_11

    .line 237
    :catchall_3
    move-exception p2

    :goto_11
    iget p3, p0, Lexj;->l:I

    :goto_12
    iget v0, p0, Lexj;->m:I

    if-ge p3, v0, :cond_1c

    iget-object v0, p0, Lexj;->k:[I

    .line 242
    aget v0, v0, p3

    .line 243
    invoke-direct {p0, p1, v0, v2}, Lexj;->ab(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p3, p3, 0x1

    goto :goto_12

    .line 244
    :cond_1c
    if-eqz v2, :cond_1d

    check-cast v2, Leyg;

    invoke-static {p1, v2}, Lffi;->f(Ljava/lang/Object;Leyg;)V

    .line 248
    :cond_1d
    throw p2

    .line 1
    :cond_1e
    goto :goto_14

    :goto_13
    throw v0

    :goto_14
    goto :goto_13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method final h(Ljava/lang/Object;[BIIILeui;)I
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Leui;",
            ")I"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    sget-object v10, Lexj;->b:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    :goto_0
    const/16 v17, 0x0

    if-ge v0, v13, :cond_2c

    add-int/lit8 v1, v0, 0x1

    .line 1
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 2
    invoke-static {v0, v12, v1, v9}, Leuj;->b(I[BILeui;)I

    move-result v0

    iget v1, v9, Leui;->a:I

    move v4, v1

    move v1, v0

    goto :goto_1

    .line 4
    :cond_0
    move v4, v0

    .line 2
    :goto_1
    ushr-int/lit8 v0, v4, 0x3

    and-int/lit8 v7, v4, 0x7

    const/4 v8, 0x3

    if-le v0, v2, :cond_1

    div-int/2addr v3, v8

    .line 3
    invoke-direct {v15, v0, v3}, Lexj;->U(II)I

    move-result v2

    goto :goto_2

    .line 4
    :cond_1
    invoke-direct {v15, v0}, Lexj;->T(I)I

    move-result v2

    .line 3
    :goto_2
    const-wide/16 v20, 0x0

    const/4 v8, -0x1

    if-ne v2, v8, :cond_2

    move/from16 v23, v0

    move v2, v1

    move/from16 v22, v4

    move/from16 v24, v5

    move-object/from16 v29, v10

    const/16 v19, 0x1

    const/16 v25, -0x1

    const/16 v26, 0x0

    goto/16 :goto_f

    .line 57
    :cond_2
    iget-object v3, v15, Lexj;->c:[I

    add-int/lit8 v23, v2, 0x1

    .line 5
    aget v3, v3, v23

    invoke-static {v3}, Lexj;->F(I)I

    move-result v11

    move/from16 v24, v0

    move/from16 v23, v1

    invoke-static {v3}, Lexj;->H(I)J

    move-result-wide v0

    const/16 v8, 0x11

    move-wide/from16 v26, v0

    if-gt v11, v8, :cond_19

    iget-object v1, v15, Lexj;->c:[I

    add-int/lit8 v8, v2, 0x2

    .line 6
    aget v1, v1, v8

    ushr-int/lit8 v8, v1, 0x14

    const/16 v22, 0x1

    shl-int v8, v22, v8

    const v13, 0xfffff

    and-int/2addr v1, v13

    if-eq v1, v6, :cond_4

    if-eq v6, v13, :cond_3

    move/from16 v28, v1

    int-to-long v0, v6

    .line 7
    invoke-virtual {v10, v14, v0, v1, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3

    .line 6
    :cond_3
    move/from16 v28, v1

    .line 7
    :goto_3
    move/from16 v0, v28

    int-to-long v5, v0

    .line 8
    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move v6, v5

    goto :goto_4

    .line 43
    :cond_4
    move/from16 v28, v6

    move v6, v5

    .line 8
    :goto_4
    const/4 v0, 0x5

    packed-switch v11, :pswitch_data_0

    move v11, v2

    move v13, v4

    move/from16 v2, v23

    move-wide/from16 v4, v26

    const/4 v1, 0x1

    const v23, 0xfffff

    const/4 v0, 0x3

    if-ne v7, v0, :cond_18

    .line 9
    invoke-direct {v15, v11}, Lexj;->x(I)Lext;

    move-result-object v0

    shl-int/lit8 v1, v24, 0x3

    or-int/lit8 v7, v1, 0x4

    .line 10
    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v22, v13

    move-wide v12, v4

    move v4, v7

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Leuj;->l(Lext;[BIIILeui;)I

    move-result v0

    and-int v1, v6, v8

    if-nez v1, :cond_17

    iget-object v1, v9, Leui;->c:Ljava/lang/Object;

    .line 11
    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    .line 44
    :pswitch_0
    if-nez v7, :cond_5

    .line 15
    move/from16 v1, v23

    invoke-static {v12, v1, v9}, Leuj;->c([BILeui;)I

    move-result v7

    iget-wide v0, v9, Leui;->b:J

    invoke-static {v0, v1}, Leva;->I(J)J

    move-result-wide v17

    .line 16
    move/from16 v11, v24

    move-object v0, v10

    move-object/from16 v1, p1

    move v5, v2

    move-wide/from16 v2, v26

    move v13, v4

    move v11, v5

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v6, v8

    move v0, v7

    move v3, v11

    move v1, v13

    move/from16 v2, v24

    move/from16 v6, v28

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_5
    move v11, v2

    move v13, v4

    move/from16 v1, v23

    move v2, v1

    move/from16 v22, v13

    const/4 v1, 0x1

    const v23, 0xfffff

    goto/16 :goto_a

    :pswitch_1
    move v11, v2

    move v13, v4

    move/from16 v1, v23

    if-nez v7, :cond_6

    .line 17
    invoke-static {v12, v1, v9}, Leuj;->a([BILeui;)I

    move-result v0

    iget v1, v9, Leui;->a:I

    invoke-static {v1}, Leva;->H(I)I

    move-result v1

    .line 18
    move-wide/from16 v4, v26

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v5, v6, v8

    move v3, v11

    move v1, v13

    move/from16 v2, v24

    move/from16 v6, v28

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_6
    move v2, v1

    move/from16 v22, v13

    const/4 v1, 0x1

    const v23, 0xfffff

    goto/16 :goto_a

    :pswitch_2
    move v11, v2

    move v13, v4

    move/from16 v1, v23

    move-wide/from16 v4, v26

    if-nez v7, :cond_9

    .line 19
    invoke-static {v12, v1, v9}, Leuj;->a([BILeui;)I

    move-result v0

    iget v1, v9, Leui;->a:I

    .line 20
    invoke-direct {v15, v11}, Lexj;->z(I)Lewd;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 21
    invoke-interface {v2, v1}, Lewd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    .line 23
    :cond_7
    invoke-static/range {p1 .. p1}, Lexj;->g(Ljava/lang/Object;)Leyg;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Leyg;->e(ILjava/lang/Object;)V

    move v5, v6

    move v3, v11

    move v1, v13

    move/from16 v2, v24

    move/from16 v6, v28

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    .line 22
    :cond_8
    :goto_5
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v5, v6, v8

    move v3, v11

    move v1, v13

    move/from16 v2, v24

    move/from16 v6, v28

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    .line 23
    :cond_9
    move v2, v1

    move/from16 v22, v13

    const/4 v1, 0x1

    const v23, 0xfffff

    goto/16 :goto_a

    :pswitch_3
    move v11, v2

    move v13, v4

    move/from16 v1, v23

    move-wide/from16 v4, v26

    const/4 v0, 0x2

    if-ne v7, v0, :cond_a

    .line 24
    invoke-static {v12, v1, v9}, Leuj;->j([BILeui;)I

    move-result v0

    iget-object v1, v9, Leui;->c:Ljava/lang/Object;

    .line 25
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v5, v6, v8

    move v3, v11

    move v1, v13

    move/from16 v2, v24

    move/from16 v6, v28

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_a
    move v2, v1

    move/from16 v22, v13

    const/4 v1, 0x1

    const v23, 0xfffff

    goto/16 :goto_a

    :pswitch_4
    move v11, v2

    move v13, v4

    move/from16 v1, v23

    move-wide/from16 v4, v26

    const/4 v0, 0x2

    if-ne v7, v0, :cond_c

    .line 26
    invoke-direct {v15, v11}, Lexj;->x(I)Lext;

    move-result-object v0

    .line 27
    move/from16 v2, p4

    const v23, 0xfffff

    invoke-static {v0, v12, v1, v2, v9}, Leuj;->k(Lext;[BIILeui;)I

    move-result v0

    and-int v1, v6, v8

    if-nez v1, :cond_b

    iget-object v1, v9, Leui;->c:Ljava/lang/Object;

    .line 28
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    .line 29
    :cond_b
    invoke-virtual {v10, v14, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v9, Leui;->c:Ljava/lang/Object;

    .line 30
    invoke-static {v1, v3}, Lewj;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 28
    :goto_6
    or-int v5, v6, v8

    move v3, v11

    move v1, v13

    move/from16 v6, v28

    move/from16 v11, p5

    move v13, v2

    move/from16 v2, v24

    goto/16 :goto_0

    .line 31
    :cond_c
    move/from16 v2, p4

    const v23, 0xfffff

    move v2, v1

    move/from16 v22, v13

    const/4 v1, 0x1

    goto/16 :goto_a

    :pswitch_5
    move v11, v2

    move v13, v4

    move/from16 v1, v23

    move-wide/from16 v4, v26

    const v23, 0xfffff

    move/from16 v2, p4

    const/4 v0, 0x2

    if-ne v7, v0, :cond_e

    const/high16 v0, 0x20000000

    and-int/2addr v0, v3

    if-nez v0, :cond_d

    .line 32
    invoke-static {v12, v1, v9}, Leuj;->h([BILeui;)I

    move-result v0

    goto :goto_7

    .line 33
    :cond_d
    invoke-static {v12, v1, v9}, Leuj;->i([BILeui;)I

    move-result v0

    .line 32
    :goto_7
    iget-object v1, v9, Leui;->c:Ljava/lang/Object;

    .line 34
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v5, v6, v8

    move v3, v11

    move v1, v13

    move/from16 v6, v28

    move/from16 v11, p5

    move v13, v2

    move/from16 v2, v24

    goto/16 :goto_0

    .line 33
    :cond_e
    move v2, v1

    move/from16 v22, v13

    const/4 v1, 0x1

    goto/16 :goto_a

    :pswitch_6
    move v11, v2

    move v13, v4

    move/from16 v1, v23

    move-wide/from16 v4, v26

    const v23, 0xfffff

    move/from16 v2, p4

    if-nez v7, :cond_10

    .line 35
    invoke-static {v12, v1, v9}, Leuj;->c([BILeui;)I

    move-result v0

    move/from16 p3, v0

    iget-wide v0, v9, Leui;->b:J

    cmp-long v3, v0, v20

    if-eqz v3, :cond_f

    const/4 v0, 0x1

    goto :goto_8

    .line 36
    :cond_f
    const/4 v0, 0x0

    :goto_8
    invoke-static {v14, v4, v5, v0}, Leyp;->g(Ljava/lang/Object;JZ)V

    or-int v5, v6, v8

    move/from16 v0, p3

    move v3, v11

    move v1, v13

    move/from16 v6, v28

    move/from16 v11, p5

    move v13, v2

    move/from16 v2, v24

    goto/16 :goto_0

    :cond_10
    move v2, v1

    move/from16 v22, v13

    const/4 v1, 0x1

    goto/16 :goto_a

    :pswitch_7
    move v11, v2

    move v13, v4

    move/from16 v1, v23

    move-wide/from16 v4, v26

    const v23, 0xfffff

    move/from16 v2, p4

    if-ne v7, v0, :cond_11

    .line 37
    invoke-static {v12, v1}, Leuj;->d([BI)I

    move-result v0

    invoke-virtual {v10, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v1, 0x4

    or-int v5, v6, v8

    move v3, v11

    move v1, v13

    move/from16 v6, v28

    move/from16 v11, p5

    move v13, v2

    move/from16 v2, v24

    goto/16 :goto_0

    :cond_11
    move v2, v1

    move/from16 v22, v13

    const/4 v1, 0x1

    goto/16 :goto_a

    :pswitch_8
    move v11, v2

    move v13, v4

    move/from16 v1, v23

    move-wide/from16 v4, v26

    const v23, 0xfffff

    move/from16 v2, p4

    const/4 v0, 0x1

    if-ne v7, v0, :cond_12

    .line 38
    invoke-static {v12, v1}, Leuj;->e([BI)J

    move-result-wide v17

    move-object v0, v10

    move v7, v1

    move-object/from16 v1, p1

    move-wide v2, v4

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v7, 0x8

    or-int v5, v6, v8

    move v3, v11

    move v1, v13

    move/from16 v2, v24

    move/from16 v6, v28

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_12
    move v7, v1

    move v2, v7

    move/from16 v22, v13

    const/4 v1, 0x1

    goto/16 :goto_a

    :pswitch_9
    move v11, v2

    move v13, v4

    move/from16 v2, v23

    move-wide/from16 v4, v26

    const v23, 0xfffff

    if-nez v7, :cond_13

    .line 39
    invoke-static {v12, v2, v9}, Leuj;->a([BILeui;)I

    move-result v0

    iget v1, v9, Leui;->a:I

    .line 40
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v5, v6, v8

    move v3, v11

    move v1, v13

    move/from16 v2, v24

    move/from16 v6, v28

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_13
    move/from16 v22, v13

    const/4 v1, 0x1

    goto/16 :goto_a

    :pswitch_a
    move v11, v2

    move v13, v4

    move/from16 v2, v23

    move-wide/from16 v4, v26

    const v23, 0xfffff

    if-nez v7, :cond_14

    .line 41
    invoke-static {v12, v2, v9}, Leuj;->c([BILeui;)I

    move-result v7

    iget-wide v2, v9, Leui;->b:J

    .line 42
    move-object v0, v10

    move-object/from16 v1, p1

    move-wide/from16 v17, v2

    move-wide v2, v4

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v6, v8

    move v0, v7

    move v3, v11

    move v1, v13

    move/from16 v2, v24

    move/from16 v6, v28

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_14
    move/from16 v22, v13

    const/4 v1, 0x1

    goto/16 :goto_a

    :pswitch_b
    move v11, v2

    move v13, v4

    move/from16 v2, v23

    move-wide/from16 v4, v26

    const v23, 0xfffff

    if-ne v7, v0, :cond_15

    .line 43
    invoke-static {v12, v2}, Leuj;->g([BI)F

    move-result v0

    invoke-static {v14, v4, v5, v0}, Leyp;->i(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v2, 0x4

    or-int v5, v6, v8

    move v3, v11

    move v1, v13

    move/from16 v2, v24

    move/from16 v6, v28

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_15
    move/from16 v22, v13

    const/4 v1, 0x1

    goto :goto_a

    .line 14
    :pswitch_c
    move v11, v2

    move v13, v4

    move/from16 v2, v23

    move-wide/from16 v4, v26

    const v23, 0xfffff

    const/4 v1, 0x1

    if-ne v7, v1, :cond_16

    .line 44
    invoke-static {v12, v2}, Leuj;->f([BI)D

    move-result-wide v0

    invoke-static {v14, v4, v5, v0, v1}, Leyp;->k(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v2, 0x8

    or-int v5, v6, v8

    move v3, v11

    move v1, v13

    move/from16 v2, v24

    move/from16 v6, v28

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_16
    move/from16 v22, v13

    goto :goto_a

    .line 12
    :cond_17
    invoke-virtual {v10, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, Leui;->c:Ljava/lang/Object;

    .line 13
    invoke-static {v1, v2}, Lewj;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    :goto_9
    or-int v5, v6, v8

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v11

    move/from16 v1, v22

    move/from16 v2, v24

    move/from16 v6, v28

    move/from16 v11, p5

    goto/16 :goto_0

    .line 14
    :cond_18
    move/from16 v22, v13

    .line 3
    :goto_a
    move-object/from16 v29, v10

    move/from16 v26, v11

    move/from16 v23, v24

    const/16 v19, 0x1

    const/16 v25, -0x1

    move/from16 v24, v6

    goto/16 :goto_e

    .line 43
    :cond_19
    move/from16 v22, v4

    move v4, v11

    move/from16 v8, v24

    move-wide/from16 v12, v26

    const/4 v1, 0x1

    move v11, v2

    move/from16 v2, v23

    const v23, 0xfffff

    const/16 v0, 0x1b

    if-ne v4, v0, :cond_1d

    const/4 v0, 0x2

    if-ne v7, v0, :cond_1c

    .line 45
    invoke-virtual {v10, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewi;

    .line 46
    invoke-interface {v0}, Lewi;->a()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 47
    invoke-interface {v0}, Lewi;->size()I

    move-result v1

    if-nez v1, :cond_1a

    const/16 v3, 0xa

    goto :goto_b

    .line 51
    :cond_1a
    add-int v3, v1, v1

    .line 48
    :goto_b
    invoke-interface {v0, v3}, Lewi;->e(I)Lewi;

    move-result-object v0

    .line 49
    invoke-virtual {v10, v14, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v7, v0

    goto :goto_c

    .line 51
    :cond_1b
    move-object v7, v0

    .line 50
    :goto_c
    invoke-direct {v15, v11}, Lexj;->x(I)Lext;

    move-result-object v0

    .line 51
    move/from16 v1, v22

    move v3, v2

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v24, v5

    move-object v5, v7

    move/from16 v28, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Leuj;->o(Lext;I[BIILewi;Leui;)I

    move-result v0

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v2, v8

    move v3, v11

    move/from16 v5, v24

    move/from16 v6, v28

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_1c
    move v3, v2

    move/from16 v24, v5

    move/from16 v28, v6

    move v15, v3

    move/from16 v23, v8

    move-object/from16 v29, v10

    move/from16 v26, v11

    const/16 v19, 0x1

    const/16 v25, -0x1

    goto/16 :goto_d

    :cond_1d
    move/from16 v24, v5

    move/from16 v28, v6

    move v6, v2

    const/16 v0, 0x31

    if-gt v4, v0, :cond_1f

    int-to-long v2, v3

    .line 52
    move-object/from16 v0, p0

    const/16 v18, 0x1

    move-object/from16 v1, p1

    move-wide/from16 v26, v2

    move-object/from16 v2, p2

    const/16 v5, 0xa

    move v3, v6

    move/from16 p3, v4

    move/from16 v4, p4

    move/from16 v5, v22

    move v15, v6

    move v6, v8

    move/from16 v23, v8

    const/16 v19, 0x1

    const/16 v25, -0x1

    move v8, v11

    move-object/from16 v29, v10

    move-wide/from16 v9, v26

    move/from16 v26, v11

    move/from16 v11, p3

    move-object/from16 v14, p6

    invoke-direct/range {v0 .. v14}, Lexj;->u(Ljava/lang/Object;[BIIIIIIJIJLeui;)I

    move-result v0

    if-eq v0, v15, :cond_1e

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v5, v24

    move/from16 v3, v26

    move/from16 v6, v28

    move-object/from16 v10, v29

    goto/16 :goto_0

    :cond_1e
    move v2, v0

    move/from16 v6, v28

    goto/16 :goto_f

    :cond_1f
    move/from16 p3, v4

    move v15, v6

    move/from16 v23, v8

    move-object/from16 v29, v10

    move/from16 v26, v11

    const/16 v19, 0x1

    const/16 v25, -0x1

    const/16 v0, 0x32

    move/from16 v9, p3

    if-ne v9, v0, :cond_22

    const/4 v0, 0x2

    if-ne v7, v0, :cond_21

    .line 53
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v26

    move-wide v6, v12

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lexj;->v(Ljava/lang/Object;[BIIIJLeui;)I

    move-result v0

    if-eq v0, v15, :cond_20

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v5, v24

    move/from16 v3, v26

    move/from16 v6, v28

    move-object/from16 v10, v29

    goto/16 :goto_0

    :cond_20
    move v2, v0

    move/from16 v6, v28

    goto :goto_f

    :cond_21
    nop

    .line 3
    :goto_d
    move v2, v15

    :goto_e
    move/from16 v6, v28

    goto :goto_f

    .line 54
    :cond_22
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v8, v3

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v22

    move/from16 v6, v23

    move-wide v10, v12

    move/from16 v12, v26

    move-object/from16 v13, p6

    invoke-direct/range {v0 .. v13}, Lexj;->w(Ljava/lang/Object;[BIIIIIIIJILeui;)I

    move-result v0

    if-eq v0, v15, :cond_23

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v5, v24

    move/from16 v3, v26

    move/from16 v6, v28

    move-object/from16 v10, v29

    goto/16 :goto_0

    :cond_23
    move v2, v0

    move/from16 v6, v28

    .line 3
    :goto_f
    move/from16 v7, p5

    move/from16 v8, v22

    if-ne v8, v7, :cond_24

    if-eqz v7, :cond_24

    move-object/from16 v9, p0

    move-object/from16 v13, p1

    move v0, v2

    move v2, v6

    move v1, v8

    move/from16 v5, v24

    move/from16 v6, p4

    goto/16 :goto_15

    .line 95
    :cond_24
    move-object/from16 v9, p0

    iget-boolean v0, v9, Lexj;->h:Z

    if-eqz v0, :cond_2b

    move-object/from16 v10, p6

    iget-object v0, v10, Leui;->d:Levk;

    .line 55
    invoke-static {}, Levk;->a()Levk;

    move-result-object v1

    if-eq v0, v1, :cond_2a

    iget-object v0, v9, Lexj;->g:Lexh;

    iget-object v1, v10, Leui;->d:Levk;

    .line 58
    move/from16 v11, v23

    invoke-virtual {v1, v0, v11}, Levk;->c(Lexh;I)Levw;

    move-result-object v12

    if-nez v12, :cond_25

    .line 59
    invoke-static/range {p1 .. p1}, Lexj;->g(Ljava/lang/Object;)Leyg;

    move-result-object v4

    .line 60
    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Leuj;->p(I[BIILeyg;Leui;)I

    move-result v0

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    goto/16 :goto_14

    .line 61
    :cond_25
    move-object/from16 v13, p1

    move-object v0, v13

    check-cast v0, Levu;

    invoke-virtual {v0}, Levu;->c()Levm;

    .line 62
    iget-object v14, v0, Levu;->b:Levm;

    .line 63
    invoke-virtual {v12}, Levw;->d()Leyw;

    move-result-object v0

    sget-object v1, Leyw;->n:Leyw;

    if-eq v0, v1, :cond_29

    .line 64
    invoke-virtual {v12}, Levw;->d()Leyw;

    move-result-object v0

    invoke-virtual {v0}, Leyw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    move-object/from16 v0, v17

    goto/16 :goto_11

    .line 71
    :pswitch_d
    move-object/from16 v15, p2

    invoke-static {v15, v2, v10}, Leuj;->c([BILeui;)I

    move-result v2

    iget-wide v0, v10, Leui;->b:J

    invoke-static {v0, v1}, Leva;->I(J)J

    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move/from16 p3, v6

    move-object/from16 v0, v17

    move/from16 v6, p4

    goto/16 :goto_11

    .line 73
    :pswitch_e
    move-object/from16 v15, p2

    invoke-static {v15, v2, v10}, Leuj;->a([BILeui;)I

    move-result v2

    iget v0, v10, Leui;->a:I

    invoke-static {v0}, Leva;->H(I)I

    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move/from16 p3, v6

    move-object/from16 v0, v17

    move/from16 v6, p4

    goto/16 :goto_11

    .line 4
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    const-string v1, "Shouldn\'t reach here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :pswitch_10
    move-object/from16 v15, p2

    invoke-static {v15, v2, v10}, Leuj;->j([BILeui;)I

    move-result v2

    iget-object v0, v10, Leui;->c:Ljava/lang/Object;

    move/from16 p3, v6

    move/from16 v6, p4

    goto/16 :goto_11

    .line 65
    :pswitch_11
    move-object/from16 v15, p2

    sget-object v0, Lexp;->a:Lexp;

    iget-object v1, v12, Levw;->c:Lexh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexp;->a(Ljava/lang/Class;)Lext;

    move-result-object v0

    .line 66
    move/from16 v5, p4

    invoke-static {v0, v15, v2, v5, v10}, Leuj;->k(Lext;[BIILeui;)I

    move-result v2

    iget-object v0, v10, Leui;->c:Ljava/lang/Object;

    move/from16 p3, v6

    move v6, v5

    goto/16 :goto_11

    .line 67
    :pswitch_12
    move-object/from16 v15, p2

    move/from16 v5, p4

    sget-object v0, Lexp;->a:Lexp;

    iget-object v1, v12, Levw;->c:Lexh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexp;->a(Ljava/lang/Class;)Lext;

    move-result-object v0

    shl-int/lit8 v1, v11, 0x3

    or-int/lit8 v4, v1, 0x4

    .line 68
    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 p3, v6

    move v6, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Leuj;->l(Lext;[BIIILeui;)I

    move-result v2

    iget-object v0, v10, Leui;->c:Ljava/lang/Object;

    goto/16 :goto_11

    .line 69
    :pswitch_13
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    invoke-static {v15, v2, v10}, Leuj;->h([BILeui;)I

    move-result v2

    iget-object v0, v10, Leui;->c:Ljava/lang/Object;

    goto/16 :goto_11

    .line 75
    :pswitch_14
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    invoke-static {v15, v2, v10}, Leuj;->c([BILeui;)I

    move-result v2

    iget-wide v0, v10, Leui;->b:J

    cmp-long v3, v0, v20

    if-eqz v3, :cond_26

    goto :goto_10

    .line 76
    :cond_26
    const/16 v19, 0x0

    :goto_10
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v0, v17

    goto/16 :goto_11

    .line 77
    :pswitch_15
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    invoke-static {v15, v2}, Leuj;->d([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    add-int/lit8 v2, v2, 0x4

    move-object/from16 v0, v17

    goto :goto_11

    .line 78
    :pswitch_16
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    invoke-static {v15, v2}, Leuj;->e([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    add-int/lit8 v2, v2, 0x8

    move-object/from16 v0, v17

    goto :goto_11

    .line 79
    :pswitch_17
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    invoke-static {v15, v2, v10}, Leuj;->a([BILeui;)I

    move-result v2

    iget v0, v10, Leui;->a:I

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    goto :goto_11

    .line 81
    :pswitch_18
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    invoke-static {v15, v2, v10}, Leuj;->c([BILeui;)I

    move-result v2

    iget-wide v0, v10, Leui;->b:J

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v0, v17

    goto :goto_11

    .line 83
    :pswitch_19
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    invoke-static {v15, v2}, Leuj;->g([BI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    add-int/lit8 v2, v2, 0x4

    move-object/from16 v0, v17

    goto :goto_11

    .line 84
    :pswitch_1a
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    invoke-static {v15, v2}, Leuj;->f([BI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    add-int/lit8 v2, v2, 0x8

    move-object/from16 v0, v17

    .line 85
    :goto_11
    invoke-virtual {v12}, Levw;->e()V

    .line 86
    invoke-virtual {v12}, Levw;->d()Leyw;

    move-result-object v1

    invoke-virtual {v1}, Leyw;->ordinal()I

    move-result v1

    const/16 v3, 0x9

    if-eq v1, v3, :cond_27

    const/16 v3, 0xa

    if-eq v1, v3, :cond_27

    goto :goto_12

    :cond_27
    iget-object v1, v12, Levw;->d:Levv;

    .line 87
    invoke-virtual {v14, v1}, Levm;->j(Levv;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 88
    invoke-static {v1, v0}, Lewj;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_28
    :goto_12
    iget-object v1, v12, Levw;->d:Levv;

    .line 89
    invoke-virtual {v14, v1, v0}, Levm;->k(Levv;Ljava/lang/Object;)V

    move v0, v2

    goto :goto_14

    .line 96
    :cond_29
    move-object/from16 v15, p2

    invoke-static {v15, v2, v10}, Leuj;->a([BILeui;)I

    .line 97
    throw v17

    .line 55
    :cond_2a
    move-object/from16 v13, p1

    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v11, v23

    move/from16 v6, p4

    goto :goto_13

    .line 95
    :cond_2b
    move-object/from16 v13, p1

    move-object/from16 v15, p2

    move-object/from16 v10, p6

    move/from16 p3, v6

    move/from16 v11, v23

    move/from16 v6, p4

    .line 56
    :goto_13
    invoke-static/range {p1 .. p1}, Lexj;->g(Ljava/lang/Object;)Leyg;

    move-result-object v4

    .line 57
    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Leuj;->p(I[BIILeyg;Leui;)I

    move-result v0

    .line 60
    :goto_14
    move v1, v8

    move v2, v11

    move-object v14, v13

    move-object v12, v15

    move/from16 v5, v24

    move/from16 v3, v26

    move v13, v6

    move v11, v7

    move-object v15, v9

    move-object v9, v10

    move-object/from16 v10, v29

    move/from16 v6, p3

    goto/16 :goto_0

    .line 98
    :cond_2c
    move/from16 v24, v5

    move/from16 v28, v6

    move-object/from16 v29, v10

    move v7, v11

    move v6, v13

    move-object v13, v14

    move-object v9, v15

    move/from16 v2, v28

    .line 3
    :goto_15
    const v3, 0xfffff

    if-eq v2, v3, :cond_2d

    int-to-long v2, v2

    .line 90
    move-object/from16 v4, v29

    invoke-virtual {v4, v13, v2, v3, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_2d
    iget v2, v9, Lexj;->l:I

    move-object/from16 v3, v17

    :goto_16
    iget v4, v9, Lexj;->m:I

    if-ge v2, v4, :cond_2e

    iget-object v4, v9, Lexj;->k:[I

    .line 91
    aget v4, v4, v2

    .line 92
    invoke-direct {v9, v13, v4, v3}, Lexj;->ab(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_2e
    if-eqz v3, :cond_2f

    check-cast v3, Leyg;

    .line 93
    invoke-static {v13, v3}, Lffi;->f(Ljava/lang/Object;Leyg;)V

    :cond_2f
    if-nez v7, :cond_31

    if-ne v0, v6, :cond_30

    goto :goto_17

    .line 94
    :cond_30
    invoke-static {}, Lewl;->i()Lewl;

    move-result-object v0

    throw v0

    :cond_31
    if-gt v0, v6, :cond_32

    if-ne v1, v7, :cond_32

    :goto_17
    return v0

    .line 95
    :cond_32
    invoke-static {}, Lewl;->i()Lewl;

    move-result-object v0

    goto :goto_19

    :goto_18
    throw v0

    :goto_19
    goto :goto_18

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_17
        :pswitch_f
        :pswitch_15
        :pswitch_16
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;[BIILeui;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Leui;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lexj;->j:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-direct/range {p0 .. p5}, Lexj;->X(Ljava/lang/Object;[BIILeui;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    .line 2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lexj;->h(Ljava/lang/Object;[BIIILeui;)I

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lexj;->l:I

    :goto_0
    iget v1, p0, Lexj;->m:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lexj;->k:[I

    .line 1
    aget v1, v1, v0

    invoke-direct {p0, v1}, Lexj;->D(I)I

    move-result v1

    invoke-static {v1}, Lexj;->H(I)J

    move-result-wide v1

    .line 2
    invoke-static {p1, v1, v2}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    move-object v4, v3

    check-cast v4, Lexc;

    invoke-virtual {v4}, Lexc;->b()V

    .line 4
    invoke-static {p1, v1, v2, v3}, Leyp;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lexj;->k:[I

    .line 5
    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lexj;->n:Lewv;

    iget-object v3, p0, Lexj;->k:[I

    .line 6
    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lewv;->b(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p1}, Lffi;->h(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lexj;->h:Z

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p1}, Leyd;->g(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    iget v2, v6, Lexj;->l:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_c

    iget-object v2, v6, Lexj;->k:[I

    .line 1
    aget v11, v2, v10

    .line 2
    invoke-direct {v6, v11}, Lexj;->C(I)I

    move-result v12

    .line 3
    invoke-direct {v6, v11}, Lexj;->D(I)I

    move-result v13

    iget-object v2, v6, Lexj;->c:[I

    add-int/lit8 v4, v11, 0x2

    .line 4
    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v8, :cond_0

    sget-object v0, Lexj;->b:Lsun/misc/Unsafe;

    int-to-long v1, v4

    .line 5
    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    .line 25
    :cond_0
    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    move/from16 v16, v1

    .line 5
    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_3

    .line 6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lexj;->O(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 25
    :cond_2
    return v9

    .line 6
    :cond_3
    :goto_2
    invoke-static {v13}, Lexj;->F(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_a

    const/16 v1, 0x11

    if-eq v0, v1, :cond_a

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_8

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_7

    const/16 v1, 0x44

    if-eq v0, v1, :cond_7

    const/16 v1, 0x31

    if-eq v0, v1, :cond_8

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    .line 12
    :cond_4
    invoke-static {v13}, Lexj;->H(I)J

    move-result-wide v0

    .line 13
    invoke-static {v7, v0, v1}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lexc;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 16
    invoke-direct {v6, v11}, Lexj;->y(I)Ljava/lang/Object;

    move-result-object v1

    .line 17
    invoke-static {v1}, Leyq;->h(Ljava/lang/Object;)Lexa;

    move-result-object v1

    iget-object v1, v1, Lexa;->c:Leyw;

    iget-object v1, v1, Leyw;->s:Leyx;

    .line 18
    sget-object v2, Leyx;->i:Leyx;

    if-ne v1, v2, :cond_b

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    .line 20
    sget-object v1, Lexp;->a:Lexp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lexp;->a(Ljava/lang/Class;)Lext;

    move-result-object v1

    .line 21
    :cond_6
    invoke-interface {v1, v2}, Lext;->k(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v9

    .line 22
    :cond_7
    invoke-direct {v6, v7, v12, v11}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 23
    invoke-direct {v6, v11}, Lexj;->x(I)Lext;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lexj;->A(Ljava/lang/Object;ILext;)Z

    move-result v0

    if-nez v0, :cond_b

    return v9

    .line 6
    :cond_8
    invoke-static {v13}, Lexj;->H(I)J

    move-result-wide v0

    .line 7
    invoke-static {v7, v0, v1}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 9
    invoke-direct {v6, v11}, Lexj;->x(I)Lext;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 12
    invoke-interface {v1, v3}, Lext;->k(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v9

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 24
    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lexj;->O(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    invoke-direct {v6, v11}, Lexj;->x(I)Lext;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lexj;->A(Ljava/lang/Object;ILext;)Z

    move-result v0

    if-nez v0, :cond_b

    return v9

    .line 6
    :cond_b
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    .line 25
    :cond_c
    iget-boolean v0, v6, Lexj;->h:Z

    if-eqz v0, :cond_d

    .line 26
    invoke-static/range {p1 .. p1}, Leyd;->c(Ljava/lang/Object;)Levm;

    move-result-object v0

    invoke-virtual {v0}, Levm;->e()Z

    move-result v0

    if-nez v0, :cond_d

    return v9

    :cond_d
    return v3
.end method

.method public final l(Ljava/lang/Object;Levg;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Levg;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lexj;->j:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lexj;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Leyd;->c(Ljava/lang/Object;)Levm;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Levm;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v0}, Levm;->d()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    .line 205
    :cond_0
    move-object v0, v1

    move-object v2, v0

    .line 4
    :goto_0
    iget-object v3, p0, Lexj;->c:[I

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    .line 5
    invoke-direct {p0, v5}, Lexj;->D(I)I

    move-result v6

    .line 6
    invoke-direct {p0, v5}, Lexj;->C(I)I

    move-result v7

    :goto_2
    if-eqz v2, :cond_2

    .line 7
    invoke-static {v2}, Leyd;->b(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v7, :cond_2

    .line 8
    invoke-static {p2, v2}, Leyd;->f(Levg;Ljava/util/Map$Entry;)V

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-static {v6}, Lexj;->F(I)I

    move-result v8

    const/4 v9, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    .line 10
    :pswitch_0
    invoke-direct {p0, p1, v7, v5}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v8

    .line 11
    invoke-static {p1, v8, v9}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 12
    invoke-direct {p0, v5}, Lexj;->x(I)Lext;

    move-result-object v8

    .line 13
    invoke-virtual {p2, v7, v6, v8}, Levg;->r(ILjava/lang/Object;Lext;)V

    goto/16 :goto_3

    .line 14
    :pswitch_1
    invoke-direct {p0, p1, v7, v5}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v8

    .line 15
    invoke-static {p1, v8, v9}, Lexj;->L(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Levg;->p(IJ)V

    goto/16 :goto_3

    .line 16
    :pswitch_2
    invoke-direct {p0, p1, v7, v5}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v8

    .line 17
    invoke-static {p1, v8, v9}, Lexj;->K(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Levg;->o(II)V

    goto/16 :goto_3

    .line 18
    :pswitch_3
    invoke-direct {p0, p1, v7, v5}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v8

    .line 19
    invoke-static {p1, v8, v9}, Lexj;->L(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Levg;->c(IJ)V

    goto/16 :goto_3

    .line 20
    :pswitch_4
    invoke-direct {p0, p1, v7, v5}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v8

    .line 21
    invoke-static {p1, v8, v9}, Lexj;->K(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Levg;->a(II)V

    goto/16 :goto_3

    .line 22
    :pswitch_5
    invoke-direct {p0, p1, v7, v5}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v8

    .line 23
    invoke-static {p1, v8, v9}, Lexj;->K(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Levg;->f(II)V

    goto/16 :goto_3

    .line 24
    :pswitch_6
    invoke-direct {p0, p1, v7, v5}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v8

    .line 25
    invoke-static {p1, v8, v9}, Lexj;->K(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Levg;->n(II)V

    goto/16 :goto_3

    .line 26
    :pswitch_7
    invoke-direct {p0, p1, v7, v5}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v8

    .line 27
    invoke-static {p1, v8, v9}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leuw;

    .line 28
    invoke-virtual {p2, v7, v6}, Levg;->m(ILeuw;)V

    goto/16 :goto_3

    .line 29
    :pswitch_8
    invoke-direct {p0, p1, v7, v5}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v8

    .line 30
    invoke-static {p1, v8, v9}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 31
    invoke-direct {p0, v5}, Lexj;->x(I)Lext;

    move-result-object v8

    invoke-virtual {p2, v7, v6, v8}, Levg;->q(ILjava/lang/Object;Lext;)V

    goto/16 :goto_3

    .line 32
    :pswitch_9
    invoke-direct {p0, p1, v7, v5}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v8

    .line 33
    invoke-static {p1, v8, v9}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, p2}, Lexj;->aa(ILjava/lang/Object;Levg;)V

    goto/16 :goto_3

    .line 34
    :pswitch_a
    invoke-direct {p0, p1, v7, v5}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v8

    .line 35
    invoke-static {p1, v8, v9}, Lexj;->M(Ljava/lang/Object;J)Z

    move-result v6

    invoke-virtual {p2, v7, v6}, Levg;->k(IZ)V

    goto/16 :goto_3

    .line 36
    :pswitch_b
    invoke-direct {p0, p1, v7, v5}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v8

    .line 37
    invoke-static {p1, v8, v9}, Lexj;->K(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Levg;->j(II)V

    goto/16 :goto_3

    .line 38
    :pswitch_c
    invoke-direct {p0, p1, v7, v5}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v8

    .line 39
    invoke-static {p1, v8, v9}, Lexj;->L(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Levg;->i(IJ)V

    goto/16 :goto_3

    .line 40
    :pswitch_d
    invoke-direct {p0, p1, v7, v5}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v8

    .line 41
    invoke-static {p1, v8, v9}, Lexj;->K(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Levg;->h(II)V

    goto/16 :goto_3

    .line 42
    :pswitch_e
    invoke-direct {p0, p1, v7, v5}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v8

    .line 43
    invoke-static {p1, v8, v9}, Lexj;->L(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Levg;->g(IJ)V

    goto/16 :goto_3

    .line 44
    :pswitch_f
    invoke-direct {p0, p1, v7, v5}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v8

    .line 45
    invoke-static {p1, v8, v9}, Lexj;->L(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Levg;->b(IJ)V

    goto/16 :goto_3

    .line 46
    :pswitch_10
    invoke-direct {p0, p1, v7, v5}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v8

    .line 47
    invoke-static {p1, v8, v9}, Lexj;->J(Ljava/lang/Object;J)F

    move-result v6

    invoke-virtual {p2, v7, v6}, Levg;->d(IF)V

    goto/16 :goto_3

    .line 48
    :pswitch_11
    invoke-direct {p0, p1, v7, v5}, Lexj;->R(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v8

    .line 49
    invoke-static {p1, v8, v9}, Lexj;->I(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Levg;->e(ID)V

    goto/16 :goto_3

    :pswitch_12
    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v8

    .line 50
    invoke-static {p1, v8, v9}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, p2, v7, v6, v5}, Lexj;->Z(Levg;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 51
    :pswitch_13
    invoke-direct {p0, v5}, Lexj;->C(I)I

    move-result v7

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v8

    .line 52
    invoke-static {p1, v8, v9}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 53
    invoke-direct {p0, v5}, Lexj;->x(I)Lext;

    move-result-object v8

    .line 54
    invoke-static {v7, v6, p2, v8}, Lexu;->S(ILjava/util/List;Levg;Lext;)V

    goto/16 :goto_3

    .line 55
    :pswitch_14
    invoke-direct {p0, v5}, Lexj;->C(I)I

    move-result v7

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v10

    .line 56
    invoke-static {p1, v10, v11}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 57
    invoke-static {v7, v6, p2, v9}, Lexu;->F(ILjava/util/List;Levg;Z)V

    goto/16 :goto_3

    .line 58
    :pswitch_15
    invoke-direct {p0, v5}, Lexj;->C(I)I

    move-result v7

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v10

    .line 59
    invoke-static {p1, v10, v11}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 60
    invoke-static {v7, v6, p2, v9}, Lexu;->K(ILjava/util/List;Levg;Z)V

    goto/16 :goto_3

    .line 61
    :pswitch_16
    invoke-direct {p0, v5}, Lexj;->C(I)I

    move-result v7

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v10

    .line 62
    invoke-static {p1, v10, v11}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 63
    invoke-static {v7, v6, p2, v9}, Lexu;->H(ILjava/util/List;Levg;Z)V

    goto/16 :goto_3

    .line 64
    :pswitch_17
    invoke-direct {p0, v5}, Lexj;->C(I)I

    move-result v7

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v10

    .line 65
    invoke-static {p1, v10, v11}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 66
    invoke-static {v7, v6, p2, v9}, Lexu;->M(ILjava/util/List;Levg;Z)V

    goto/16 :goto_3

    .line 67
    :pswitch_18
    invoke-direct {p0, v5}, Lexj;->C(I)I

    move-result v7

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v10

    .line 68
    invoke-static {p1, v10, v11}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 69
    invoke-static {v7, v6, p2, v9}, Lexu;->N(ILjava/util/List;Levg;Z)V

    goto/16 :goto_3

    .line 70
    :pswitch_19
    invoke-direct {p0, v5}, Lexj;->C(I)I

    move-result v7

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v10

    .line 71
    invoke-static {p1, v10, v11}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 72
    invoke-static {v7, v6, p2, v9}, Lexu;->J(ILjava/util/List;Levg;Z)V

    goto/16 :goto_3

    .line 73
    :pswitch_1a
    invoke-direct {p0, v5}, Lexj;->C(I)I

    move-result v7

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v10

    .line 74
    invoke-static {p1, v10, v11}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 75
    invoke-static {v7, v6, p2, v9}, Lexu;->O(ILjava/util/List;Levg;Z)V

    goto/16 :goto_3

    .line 76
    :pswitch_1b
    invoke-direct {p0, v5}, Lexj;->C(I)I

    move-result v7

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v10

    .line 77
    invoke-static {p1, v10, v11}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 78
    invoke-static {v7, v6, p2, v9}, Lexu;->L(ILjava/util/List;Levg;Z)V

    goto/16 :goto_3

    .line 79
    :pswitch_1c
    invoke-direct {p0, v5}, Lexj;->C(I)I

    move-result v7

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v10

    .line 80
    invoke-static {p1, v10, v11}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 81
    invoke-static {v7, v6, p2, v9}, Lexu;->G(ILjava/util/List;Levg;Z)V

    goto/16 :goto_3

    .line 82
    :pswitch_1d
    invoke-direct {p0, v5}, Lexj;->C(I)I

    move-result v7

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v10

    .line 83
    invoke-static {p1, v10, v11}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 84
    invoke-static {v7, v6, p2, v9}, Lexu;->I(ILjava/util/List;Levg;Z)V

    goto/16 :goto_3

    .line 85
    :pswitch_1e
    invoke-direct {p0, v5}, Lexj;->C(I)I

    move-result v7

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v10

    .line 86
    invoke-static {p1, v10, v11}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 87
    invoke-static {v7, v6, p2, v9}, Lexu;->E(ILjava/util/List;Levg;Z)V

    goto/16 :goto_3

    .line 88
    :pswitch_1f
    invoke-direct {p0, v5}, Lexj;->C(I)I

    move-result v7

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v10

    .line 89
    invoke-static {p1, v10, v11}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 90
    invoke-static {v7, v6, p2, v9}, Lexu;->D(ILjava/util/List;Levg;Z)V

    goto/16 :goto_3

    .line 91
    :pswitch_20
    invoke-direct {p0, v5}, Lexj;->C(I)I

    move-result v7

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v10

    .line 92
    invoke-static {p1, v10, v11}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 93
    invoke-static {v7, v6, p2, v9}, Lexu;->C(ILjava/util/List;Levg;Z)V

    goto/16 :goto_3

    .line 94
    :pswitch_21
    invoke-direct {p0, v5}, Lexj;->C(I)I

    move-result v7

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v10

    .line 95
    invoke-static {p1, v10, v11}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 96
    invoke-static {v7, v6, p2, v9}, Lexu;->B(ILjava/util/List;Levg;Z)V

    goto/16 :goto_3

    .line 97
    :pswitch_22
    invoke-direct {p0, v5}, Lexj;->C(I)I

    move-result v7

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v8

    .line 98
    invoke-static {p1, v8, v9}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 99
    invoke-static {v7, v6, p2, v4}, Lexu;->F(ILjava/util/List;Levg;Z)V

    goto/16 :goto_3

    .line 100
    :pswitch_23
    invoke-direct {p0, v5}, Lexj;->C(I)I

    move-result v7

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v8

    .line 101
    invoke-static {p1, v8, v9}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 102
    invoke-static {v7, v6, p2, v4}, Lexu;->K(ILjava/util/List;Levg;Z)V

    goto/16 :goto_3

    .line 103
    :pswitch_24
    invoke-direct {p0, v5}, Lexj;->C(I)I

    move-result v7

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v8

    .line 104
    invoke-static {p1, v8, v9}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 105
    invoke-static {v7, v6, p2, v4}, Lexu;->H(ILjava/util/List;Levg;Z)V

    goto/16 :goto_3

    .line 106
    :pswitch_25
    invoke-direct {p0, v5}, Lexj;->C(I)I

    move-result v7

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v8

    .line 107
    invoke-static {p1, v8, v9}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 108
    invoke-static {v7, v6, p2, v4}, Lexu;->M(ILjava/util/List;Levg;Z)V

    goto/16 :goto_3

    .line 109
    :pswitch_26
    invoke-direct {p0, v5}, Lexj;->C(I)I

    move-result v7

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v8

    .line 110
    invoke-static {p1, v8, v9}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 111
    invoke-static {v7, v6, p2, v4}, Lexu;->N(ILjava/util/List;Levg;Z)V

    goto/16 :goto_3

    .line 112
    :pswitch_27
    invoke-direct {p0, v5}, Lexj;->C(I)I

    move-result v7

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v8

    .line 113
    invoke-static {p1, v8, v9}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 114
    invoke-static {v7, v6, p2, v4}, Lexu;->J(ILjava/util/List;Levg;Z)V

    goto/16 :goto_3

    .line 115
    :pswitch_28
    invoke-direct {p0, v5}, Lexj;->C(I)I

    move-result v7

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v8

    .line 116
    invoke-static {p1, v8, v9}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 117
    invoke-static {v7, v6, p2}, Lexu;->Q(ILjava/util/List;Levg;)V

    goto/16 :goto_3

    .line 118
    :pswitch_29
    invoke-direct {p0, v5}, Lexj;->C(I)I

    move-result v7

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v8

    .line 119
    invoke-static {p1, v8, v9}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 120
    invoke-direct {p0, v5}, Lexj;->x(I)Lext;

    move-result-object v8

    .line 121
    invoke-static {v7, v6, p2, v8}, Lexu;->R(ILjava/util/List;Levg;Lext;)V

    goto/16 :goto_3

    .line 122
    :pswitch_2a
    invoke-direct {p0, v5}, Lexj;->C(I)I

    move-result v7

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v8

    .line 123
    invoke-static {p1, v8, v9}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 124
    invoke-static {v7, v6, p2}, Lexu;->P(ILjava/util/List;Levg;)V

    goto/16 :goto_3

    .line 125
    :pswitch_2b
    invoke-direct {p0, v5}, Lexj;->C(I)I

    move-result v7

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v8

    .line 126
    invoke-static {p1, v8, v9}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 127
    invoke-static {v7, v6, p2, v4}, Lexu;->O(ILjava/util/List;Levg;Z)V

    goto/16 :goto_3

    .line 128
    :pswitch_2c
    invoke-direct {p0, v5}, Lexj;->C(I)I

    move-result v7

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v8

    .line 129
    invoke-static {p1, v8, v9}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 130
    invoke-static {v7, v6, p2, v4}, Lexu;->L(ILjava/util/List;Levg;Z)V

    goto/16 :goto_3

    .line 131
    :pswitch_2d
    invoke-direct {p0, v5}, Lexj;->C(I)I

    move-result v7

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v8

    .line 132
    invoke-static {p1, v8, v9}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 133
    invoke-static {v7, v6, p2, v4}, Lexu;->G(ILjava/util/List;Levg;Z)V

    goto/16 :goto_3

    .line 134
    :pswitch_2e
    invoke-direct {p0, v5}, Lexj;->C(I)I

    move-result v7

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v8

    .line 135
    invoke-static {p1, v8, v9}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 136
    invoke-static {v7, v6, p2, v4}, Lexu;->I(ILjava/util/List;Levg;Z)V

    goto/16 :goto_3

    .line 137
    :pswitch_2f
    invoke-direct {p0, v5}, Lexj;->C(I)I

    move-result v7

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v8

    .line 138
    invoke-static {p1, v8, v9}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 139
    invoke-static {v7, v6, p2, v4}, Lexu;->E(ILjava/util/List;Levg;Z)V

    goto/16 :goto_3

    .line 140
    :pswitch_30
    invoke-direct {p0, v5}, Lexj;->C(I)I

    move-result v7

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v8

    .line 141
    invoke-static {p1, v8, v9}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 142
    invoke-static {v7, v6, p2, v4}, Lexu;->D(ILjava/util/List;Levg;Z)V

    goto/16 :goto_3

    .line 143
    :pswitch_31
    invoke-direct {p0, v5}, Lexj;->C(I)I

    move-result v7

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v8

    .line 144
    invoke-static {p1, v8, v9}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 145
    invoke-static {v7, v6, p2, v4}, Lexu;->C(ILjava/util/List;Levg;Z)V

    goto/16 :goto_3

    .line 146
    :pswitch_32
    invoke-direct {p0, v5}, Lexj;->C(I)I

    move-result v7

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v8

    .line 147
    invoke-static {p1, v8, v9}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 148
    invoke-static {v7, v6, p2, v4}, Lexu;->B(ILjava/util/List;Levg;Z)V

    goto/16 :goto_3

    .line 149
    :pswitch_33
    invoke-direct {p0, p1, v5}, Lexj;->P(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v8

    .line 150
    invoke-static {p1, v8, v9}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 151
    invoke-direct {p0, v5}, Lexj;->x(I)Lext;

    move-result-object v8

    .line 152
    invoke-virtual {p2, v7, v6, v8}, Levg;->r(ILjava/lang/Object;Lext;)V

    goto/16 :goto_3

    .line 153
    :pswitch_34
    invoke-direct {p0, p1, v5}, Lexj;->P(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v8

    .line 154
    invoke-static {p1, v8, v9}, Leyp;->d(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 155
    invoke-virtual {p2, v7, v8, v9}, Levg;->p(IJ)V

    goto/16 :goto_3

    .line 156
    :pswitch_35
    invoke-direct {p0, p1, v5}, Lexj;->P(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v8

    .line 157
    invoke-static {p1, v8, v9}, Leyp;->b(Ljava/lang/Object;J)I

    move-result v6

    .line 158
    invoke-virtual {p2, v7, v6}, Levg;->o(II)V

    goto/16 :goto_3

    .line 159
    :pswitch_36
    invoke-direct {p0, p1, v5}, Lexj;->P(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v8

    .line 160
    invoke-static {p1, v8, v9}, Leyp;->d(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 161
    invoke-virtual {p2, v7, v8, v9}, Levg;->c(IJ)V

    goto/16 :goto_3

    .line 162
    :pswitch_37
    invoke-direct {p0, p1, v5}, Lexj;->P(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v8

    .line 163
    invoke-static {p1, v8, v9}, Leyp;->b(Ljava/lang/Object;J)I

    move-result v6

    .line 164
    invoke-virtual {p2, v7, v6}, Levg;->a(II)V

    goto/16 :goto_3

    .line 165
    :pswitch_38
    invoke-direct {p0, p1, v5}, Lexj;->P(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v8

    .line 166
    invoke-static {p1, v8, v9}, Leyp;->b(Ljava/lang/Object;J)I

    move-result v6

    .line 167
    invoke-virtual {p2, v7, v6}, Levg;->f(II)V

    goto/16 :goto_3

    .line 168
    :pswitch_39
    invoke-direct {p0, p1, v5}, Lexj;->P(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v8

    .line 169
    invoke-static {p1, v8, v9}, Leyp;->b(Ljava/lang/Object;J)I

    move-result v6

    .line 170
    invoke-virtual {p2, v7, v6}, Levg;->n(II)V

    goto/16 :goto_3

    .line 171
    :pswitch_3a
    invoke-direct {p0, p1, v5}, Lexj;->P(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v8

    .line 172
    invoke-static {p1, v8, v9}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leuw;

    .line 173
    invoke-virtual {p2, v7, v6}, Levg;->m(ILeuw;)V

    goto/16 :goto_3

    .line 174
    :pswitch_3b
    invoke-direct {p0, p1, v5}, Lexj;->P(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v8

    .line 175
    invoke-static {p1, v8, v9}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 176
    invoke-direct {p0, v5}, Lexj;->x(I)Lext;

    move-result-object v8

    invoke-virtual {p2, v7, v6, v8}, Levg;->q(ILjava/lang/Object;Lext;)V

    goto/16 :goto_3

    .line 177
    :pswitch_3c
    invoke-direct {p0, p1, v5}, Lexj;->P(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v8

    .line 178
    invoke-static {p1, v8, v9}, Leyp;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, p2}, Lexj;->aa(ILjava/lang/Object;Levg;)V

    goto/16 :goto_3

    .line 179
    :pswitch_3d
    invoke-direct {p0, p1, v5}, Lexj;->P(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v8

    .line 180
    invoke-static {p1, v8, v9}, Leyp;->f(Ljava/lang/Object;J)Z

    move-result v6

    .line 181
    invoke-virtual {p2, v7, v6}, Levg;->k(IZ)V

    goto/16 :goto_3

    .line 182
    :pswitch_3e
    invoke-direct {p0, p1, v5}, Lexj;->P(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v8

    .line 183
    invoke-static {p1, v8, v9}, Leyp;->b(Ljava/lang/Object;J)I

    move-result v6

    .line 184
    invoke-virtual {p2, v7, v6}, Levg;->j(II)V

    goto :goto_3

    .line 185
    :pswitch_3f
    invoke-direct {p0, p1, v5}, Lexj;->P(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v8

    .line 186
    invoke-static {p1, v8, v9}, Leyp;->d(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 187
    invoke-virtual {p2, v7, v8, v9}, Levg;->i(IJ)V

    goto :goto_3

    .line 188
    :pswitch_40
    invoke-direct {p0, p1, v5}, Lexj;->P(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v8

    .line 189
    invoke-static {p1, v8, v9}, Leyp;->b(Ljava/lang/Object;J)I

    move-result v6

    .line 190
    invoke-virtual {p2, v7, v6}, Levg;->h(II)V

    goto :goto_3

    .line 191
    :pswitch_41
    invoke-direct {p0, p1, v5}, Lexj;->P(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v8

    .line 192
    invoke-static {p1, v8, v9}, Leyp;->d(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 193
    invoke-virtual {p2, v7, v8, v9}, Levg;->g(IJ)V

    goto :goto_3

    .line 194
    :pswitch_42
    invoke-direct {p0, p1, v5}, Lexj;->P(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v8

    .line 195
    invoke-static {p1, v8, v9}, Leyp;->d(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 196
    invoke-virtual {p2, v7, v8, v9}, Levg;->b(IJ)V

    goto :goto_3

    .line 197
    :pswitch_43
    invoke-direct {p0, p1, v5}, Lexj;->P(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v8

    .line 198
    invoke-static {p1, v8, v9}, Leyp;->h(Ljava/lang/Object;J)F

    move-result v6

    .line 199
    invoke-virtual {p2, v7, v6}, Levg;->d(IF)V

    goto :goto_3

    .line 200
    :pswitch_44
    invoke-direct {p0, p1, v5}, Lexj;->P(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lexj;->H(I)J

    move-result-wide v8

    .line 201
    invoke-static {p1, v8, v9}, Leyp;->j(Ljava/lang/Object;J)D

    move-result-wide v8

    .line 202
    invoke-virtual {p2, v7, v8, v9}, Levg;->e(ID)V

    .line 9
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    .line 202
    :cond_4
    nop

    :goto_4
    if-eqz v2, :cond_6

    .line 203
    invoke-static {p2, v2}, Leyd;->f(Levg;Ljava/util/Map$Entry;)V

    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    .line 205
    :cond_6
    invoke-static {p1, p2}, Lexj;->ad(Ljava/lang/Object;Levg;)V

    return-void

    .line 206
    :cond_7
    invoke-direct {p0, p1, p2}, Lexj;->Y(Ljava/lang/Object;Levg;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
