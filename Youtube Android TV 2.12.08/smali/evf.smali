.class public abstract Levf;
.super Leun;
.source "PG"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field public static final e:Z


# instance fields
.field f:Levg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Levf;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Levf;->a:Ljava/util/logging/Logger;

    .line 2
    sget-boolean v0, Leyp;->b:Z

    sput-boolean v0, Levf;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Leun;-><init>()V

    return-void
.end method

.method static G(I)I
    .locals 1

    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static H(Ljava/io/OutputStream;I)Levf;
    .locals 1

    new-instance v0, Levc;

    .line 1
    invoke-direct {v0, p0, p1}, Levc;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static I([B)Levf;
    .locals 2

    new-instance v0, Levd;

    array-length v1, p0

    .line 1
    invoke-direct {v0, p0, v1}, Levd;-><init>([BI)V

    return-object v0
.end method

.method public static R(II)I
    .locals 0

    invoke-static {p0}, Levf;->ab(I)I

    move-result p0

    invoke-static {p1}, Levf;->ac(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static S(II)I
    .locals 0

    invoke-static {p0}, Levf;->ab(I)I

    move-result p0

    invoke-static {p1}, Levf;->ad(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static T(II)I
    .locals 0

    invoke-static {p0}, Levf;->ab(I)I

    move-result p0

    invoke-static {p1}, Levf;->ae(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static U(IJ)I
    .locals 0

    invoke-static {p0}, Levf;->ab(I)I

    move-result p0

    invoke-static {p1, p2}, Levf;->af(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static V(IJ)I
    .locals 0

    invoke-static {p0}, Levf;->ab(I)I

    move-result p0

    invoke-static {p1, p2}, Levf;->af(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static W(IJ)I
    .locals 0

    invoke-static {p0}, Levf;->ab(I)I

    move-result p0

    invoke-static {p1, p2}, Levf;->ag(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static X(II)I
    .locals 0

    invoke-static {p0}, Levf;->ab(I)I

    move-result p0

    invoke-static {p1}, Levf;->ac(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static Y(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Levf;->ab(I)I

    move-result p0

    .line 1
    invoke-static {p1}, Levf;->ah(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static Z(ILeuw;)I
    .locals 0

    invoke-static {p0}, Levf;->ab(I)I

    move-result p0

    .line 1
    invoke-static {p1}, Levf;->aj(Leuw;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static aA(I)I
    .locals 0

    invoke-static {p0}, Levf;->ab(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static aB(I)I
    .locals 0

    invoke-static {p0}, Levf;->ab(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static aa(ILewq;)I
    .locals 0

    invoke-static {p0}, Levf;->ab(I)I

    move-result p0

    .line 1
    invoke-static {p1}, Levf;->ai(Lewq;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static ab(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Leyy;->c(II)I

    move-result p0

    invoke-static {p0}, Levf;->ad(I)I

    move-result p0

    return p0
.end method

.method public static ac(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Levf;->ad(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static ad(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static ae(I)I
    .locals 0

    invoke-static {p0}, Levf;->ao(I)I

    move-result p0

    invoke-static {p0}, Levf;->ad(I)I

    move-result p0

    return p0
.end method

.method public static af(J)I
    .locals 7

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    :cond_0
    cmp-long v0, p0, v3

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v5, -0x200000

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v5, -0x4000

    and-long/2addr p0, v5

    cmp-long v1, p0, v3

    if-eqz v1, :cond_4

    add-int/2addr v0, v2

    :cond_4
    return v0
.end method

.method public static ag(J)I
    .locals 0

    invoke-static {p0, p1}, Levf;->ap(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Levf;->af(J)I

    move-result p0

    return p0
.end method

.method public static ah(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Leyv;->f(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Leyt; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    move-exception v0

    sget-object v0, Lewj;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 3
    array-length p0, p0

    .line 1
    :goto_0
    invoke-static {p0}, Levf;->an(I)I

    move-result p0

    return p0
.end method

.method public static ai(Lewq;)I
    .locals 1

    iget-object v0, p0, Lewq;->b:Leuw;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lewq;->b:Leuw;

    .line 1
    invoke-virtual {p0}, Leuw;->c()I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lewq;->a:Lexh;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lewq;->a:Lexh;

    .line 2
    invoke-interface {p0}, Lexh;->x()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 1
    :goto_0
    invoke-static {p0}, Levf;->an(I)I

    move-result p0

    return p0
.end method

.method public static aj(Leuw;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Leuw;->c()I

    move-result p0

    invoke-static {p0}, Levf;->an(I)I

    move-result p0

    return p0
.end method

.method public static ak([B)I
    .locals 0

    .line 1
    array-length p0, p0

    invoke-static {p0}, Levf;->an(I)I

    move-result p0

    return p0
.end method

.method public static al(Lexh;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lexh;->x()I

    move-result p0

    invoke-static {p0}, Levf;->an(I)I

    move-result p0

    return p0
.end method

.method static am(Lexh;Lext;)I
    .locals 0

    .line 1
    check-cast p0, Leuc;

    invoke-virtual {p0, p1}, Leuc;->k(Lext;)I

    move-result p0

    invoke-static {p0}, Levf;->an(I)I

    move-result p0

    return p0
.end method

.method static an(I)I
    .locals 1

    invoke-static {p0}, Levf;->ad(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static ao(I)I
    .locals 1

    add-int v0, p0, p0

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static ap(J)J
    .locals 3

    add-long v0, p0, p0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method static at(ILexh;Lext;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Levf;->ab(I)I

    move-result p0

    add-int/2addr p0, p0

    .line 1
    check-cast p1, Leuc;

    invoke-virtual {p1, p2}, Leuc;->k(Lext;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static au(Lexh;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Lexh;->x()I

    move-result p0

    return p0
.end method

.method public static av(I)I
    .locals 0

    invoke-static {p0}, Levf;->ab(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static aw(I)I
    .locals 0

    invoke-static {p0}, Levf;->ab(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static ax(I)I
    .locals 0

    invoke-static {p0}, Levf;->ab(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static ay(I)I
    .locals 0

    invoke-static {p0}, Levf;->ab(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static az(I)I
    .locals 0

    invoke-static {p0}, Levf;->ab(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method


# virtual methods
.method public abstract A(J)V
.end method

.method public abstract B(J)V
.end method

.method public abstract C(Ljava/lang/String;)V
.end method

.method public abstract F([BI)V
.end method

.method public final J(II)V
    .locals 0

    invoke-static {p2}, Levf;->ao(I)I

    move-result p2

    .line 1
    invoke-virtual {p0, p1, p2}, Levf;->k(II)V

    return-void
.end method

.method public final K(IJ)V
    .locals 0

    invoke-static {p2, p3}, Levf;->ap(J)J

    move-result-wide p2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Levf;->m(IJ)V

    return-void
.end method

.method public final L(IF)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Levf;->l(II)V

    return-void
.end method

.method public final M(ID)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Levf;->n(IJ)V

    return-void
.end method

.method public final N(I)V
    .locals 0

    invoke-static {p1}, Levf;->ao(I)I

    move-result p1

    .line 1
    invoke-virtual {p0, p1}, Levf;->y(I)V

    return-void
.end method

.method public final O(J)V
    .locals 0

    invoke-static {p1, p2}, Levf;->ap(J)J

    move-result-wide p1

    .line 1
    invoke-virtual {p0, p1, p2}, Levf;->A(J)V

    return-void
.end method

.method public final P(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Levf;->z(I)V

    return-void
.end method

.method public final Q(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Levf;->B(J)V

    return-void
.end method

.method public abstract a([BII)V
.end method

.method public final aq()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Levf;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final ar(Ljava/lang/String;Leyt;)V
    .locals 6

    sget-object v0, Levf;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 1
    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object p2, Lewj;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 3
    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Levf;->y(I)V

    .line 6
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Levf;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Leve; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    move-exception p1

    .line 5
    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Leve;

    .line 6
    invoke-direct {p2, p1}, Leve;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final as(Lexh;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lexh;->aZ(Levf;)V

    return-void
.end method

.method public abstract b()I
.end method

.method public abstract i(II)V
.end method

.method public abstract j(II)V
.end method

.method public abstract k(II)V
.end method

.method public abstract l(II)V
.end method

.method public abstract m(IJ)V
.end method

.method public abstract n(IJ)V
.end method

.method public abstract o(IZ)V
.end method

.method public abstract p(ILjava/lang/String;)V
.end method

.method public abstract q(ILeuw;)V
.end method

.method public abstract r(Leuw;)V
.end method

.method public abstract s(ILexh;Lext;)V
.end method

.method public abstract t(ILexh;)V
.end method

.method public abstract u(ILeuw;)V
.end method

.method public abstract v(Lexh;)V
.end method

.method public abstract w(B)V
.end method

.method public abstract x(I)V
.end method

.method public abstract y(I)V
.end method

.method public abstract z(I)V
.end method
