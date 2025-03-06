.class final Levm;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Levv;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:Levm;


# instance fields
.field final a:Leyb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leyb<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Levm;

    .line 1
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Levm;-><init>([B)V

    sput-object v0, Levm;->c:Levm;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    const/16 v0, 0x10

    invoke-static {v0}, Leyb;->a(I)Leyb;

    move-result-object v0

    iput-object v0, p0, Levm;->a:Leyb;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-static {p1}, Leyb;->a(I)Leyb;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levm;->a:Leyb;

    .line 3
    invoke-virtual {p0}, Levm;->b()V

    .line 4
    invoke-virtual {p0}, Levm;->b()V

    return-void
.end method

.method static g(Levf;Leyw;ILjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Leyw;->j:Leyw;

    if-eq p1, v0, :cond_3

    iget v0, p1, Leyw;->t:I

    .line 2
    invoke-virtual {p0, p2, v0}, Levf;->i(II)V

    .line 3
    sget-object p2, Leyx;->a:Leyx;

    invoke-virtual {p1}, Leyw;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    return-void

    .line 7
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Levf;->O(J)V

    return-void

    .line 8
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Levf;->N(I)V

    return-void

    .line 9
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Levf;->B(J)V

    return-void

    .line 10
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Levf;->z(I)V

    return-void

    .line 4
    :pswitch_4
    instance-of p1, p3, Lewb;

    if-eqz p1, :cond_0

    .line 5
    check-cast p3, Lewb;

    invoke-interface {p3}, Lewb;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Levf;->x(I)V

    return-void

    .line 6
    :cond_0
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Levf;->x(I)V

    return-void

    .line 11
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Levf;->y(I)V

    return-void

    .line 12
    :pswitch_6
    instance-of p1, p3, Leuw;

    if-eqz p1, :cond_1

    .line 13
    check-cast p3, Leuw;

    invoke-virtual {p0, p3}, Levf;->r(Leuw;)V

    return-void

    .line 14
    :cond_1
    check-cast p3, [B

    .line 15
    array-length p1, p3

    .line 14
    invoke-virtual {p0, p3, p1}, Levf;->F([BI)V

    return-void

    .line 19
    :pswitch_7
    check-cast p3, Lexh;

    invoke-virtual {p0, p3}, Levf;->v(Lexh;)V

    return-void

    .line 20
    :pswitch_8
    check-cast p3, Lexh;

    invoke-virtual {p0, p3}, Levf;->as(Lexh;)V

    return-void

    .line 16
    :pswitch_9
    instance-of p1, p3, Leuw;

    if-eqz p1, :cond_2

    .line 17
    check-cast p3, Leuw;

    invoke-virtual {p0, p3}, Levf;->r(Leuw;)V

    return-void

    .line 18
    :cond_2
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Levf;->C(Ljava/lang/String;)V

    return-void

    .line 21
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Levf;->w(B)V

    return-void

    .line 23
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Levf;->z(I)V

    return-void

    .line 24
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Levf;->B(J)V

    return-void

    .line 25
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Levf;->x(I)V

    return-void

    .line 26
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Levf;->A(J)V

    return-void

    .line 27
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Levf;->A(J)V

    return-void

    .line 28
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Levf;->P(F)V

    return-void

    .line 29
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Levf;->Q(D)V

    return-void

    .line 30
    :cond_3
    check-cast p3, Lexh;

    invoke-static {p3}, Lewj;->j(Lexh;)V

    const/4 p1, 0x3

    .line 31
    invoke-virtual {p0, p2, p1}, Levf;->i(II)V

    invoke-virtual {p0, p3}, Levf;->as(Lexh;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Levf;->i(II)V

    return-void

    nop

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

.method static i(Leyw;ILjava/lang/Object;)I
    .locals 2

    .line 1
    invoke-static {p1}, Levf;->ab(I)I

    move-result p1

    .line 2
    sget-object v0, Leyw;->j:Leyw;

    if-ne p0, v0, :cond_0

    .line 3
    move-object v0, p2

    check-cast v0, Lexh;

    invoke-static {v0}, Lewj;->j(Lexh;)V

    add-int/2addr p1, p1

    .line 4
    :cond_0
    sget-object v0, Leyx;->a:Leyx;

    invoke-virtual {p0}, Leyw;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_0

    .line 30
    new-instance p0, Ljava/lang/RuntimeException;

    .line 31
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Levf;->ag(J)I

    move-result v0

    goto/16 :goto_0

    .line 9
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Levf;->ae(I)I

    move-result v0

    goto/16 :goto_0

    .line 10
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 11
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    goto/16 :goto_0

    .line 5
    :pswitch_4
    instance-of p0, p2, Lewb;

    if-eqz p0, :cond_1

    .line 6
    check-cast p2, Lewb;

    invoke-interface {p2}, Lewb;->a()I

    move-result p0

    invoke-static {p0}, Levf;->ac(I)I

    move-result v0

    goto/16 :goto_0

    .line 7
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Levf;->ac(I)I

    move-result v0

    goto/16 :goto_0

    .line 12
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Levf;->ad(I)I

    move-result v0

    goto/16 :goto_0

    .line 13
    :pswitch_6
    instance-of p0, p2, Leuw;

    if-eqz p0, :cond_2

    .line 14
    check-cast p2, Leuw;

    invoke-static {p2}, Levf;->aj(Leuw;)I

    move-result v0

    goto/16 :goto_0

    .line 15
    :cond_2
    check-cast p2, [B

    invoke-static {p2}, Levf;->ak([B)I

    move-result v0

    goto/16 :goto_0

    .line 19
    :pswitch_7
    instance-of p0, p2, Lewp;

    if-eqz p0, :cond_3

    .line 20
    check-cast p2, Lewp;

    invoke-static {p2}, Levf;->ai(Lewq;)I

    move-result v0

    goto :goto_0

    .line 21
    :cond_3
    check-cast p2, Lexh;

    invoke-static {p2}, Levf;->al(Lexh;)I

    move-result v0

    goto :goto_0

    .line 22
    :pswitch_8
    check-cast p2, Lexh;

    invoke-static {p2}, Levf;->au(Lexh;)I

    move-result v0

    goto :goto_0

    .line 16
    :pswitch_9
    instance-of p0, p2, Leuw;

    if-eqz p0, :cond_4

    .line 17
    check-cast p2, Leuw;

    invoke-static {p2}, Levf;->aj(Leuw;)I

    move-result v0

    goto :goto_0

    .line 18
    :cond_4
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Levf;->ah(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 23
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x1

    goto :goto_0

    .line 24
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    goto :goto_0

    .line 25
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    const/16 v0, 0x8

    goto :goto_0

    .line 26
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Levf;->ac(I)I

    move-result v0

    goto :goto_0

    .line 27
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Levf;->af(J)I

    move-result v0

    goto :goto_0

    .line 28
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Levf;->af(J)I

    move-result v0

    goto :goto_0

    .line 29
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    goto :goto_0

    .line 30
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    const/16 v0, 0x8

    .line 6
    :goto_0
    add-int/2addr p1, v0

    return p1

    nop

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

.method public static l(Levv;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Levv;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    iget-object v0, p0, Levv;->c:Leyw;

    iget p0, p0, Levv;->b:I

    .line 1
    invoke-static {v0, p0, p1}, Levm;->i(Leyw;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static m(Ljava/util/Map$Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Levv;",
            ">(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levv;

    .line 2
    invoke-virtual {v0}, Levv;->a()Leyx;

    move-result-object v0

    sget-object v1, Leyx;->i:Leyx;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 4
    instance-of v0, p0, Lexh;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lexh;

    invoke-interface {p0}, Lexh;->j()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_0
    instance-of p0, p0, Lewp;

    if-eqz p0, :cond_1

    return v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return v2
.end method

.method private static n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Lexl;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lexl;

    invoke-interface {p0}, Lexl;->c()Lexl;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, [B

    .line 5
    array-length v0, p0

    new-array v1, v0, [B

    .line 6
    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_1
    return-object p0
.end method


# virtual methods
.method final a()Z
    .locals 1

    iget-object v0, p0, Levm;->a:Leyb;

    .line 1
    invoke-virtual {v0}, Leyb;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Levm;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Levm;->a:Leyb;

    iget-boolean v1, v0, Leyb;->c:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {v0}, Leyb;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Leyb;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Levv;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Leyb;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Levv;

    goto :goto_1

    :cond_2
    iget-boolean v1, v0, Leyb;->c:Z

    const/4 v2, 0x1

    if-nez v1, :cond_5

    iget-object v1, v0, Leyb;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_2

    .line 11
    :cond_3
    iget-object v1, v0, Leyb;->b:Ljava/util/Map;

    .line 8
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 7
    :goto_2
    iput-object v1, v0, Leyb;->b:Ljava/util/Map;

    iget-object v1, v0, Leyb;->d:Ljava/util/Map;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_3

    :cond_4
    iget-object v1, v0, Leyb;->d:Ljava/util/Map;

    .line 11
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 10
    :goto_3
    iput-object v1, v0, Leyb;->d:Ljava/util/Map;

    iput-boolean v2, v0, Leyb;->c:Z

    :cond_5
    iput-boolean v2, p0, Levm;->b:Z

    return-void
.end method

.method public final c()Levm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Levm<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Levm;

    .line 1
    invoke-direct {v0}, Levm;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Levm;->a:Leyb;

    .line 2
    invoke-virtual {v2}, Leyb;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Levm;->a:Leyb;

    .line 3
    invoke-virtual {v2, v1}, Leyb;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Levv;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Levm;->k(Levv;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Levm;->a:Leyb;

    .line 5
    invoke-virtual {v1}, Leyb;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Levv;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Levm;->k(Levv;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Levm;->d:Z

    iput-boolean v1, v0, Levm;->d:Z

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Levm;->c()Levm;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Levm;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lewo;

    iget-object v1, p0, Levm;->a:Leyb;

    .line 1
    invoke-virtual {v1}, Leyb;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lewo;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Levm;->a:Leyb;

    .line 2
    invoke-virtual {v0}, Leyb;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Levm;->a:Leyb;

    .line 1
    invoke-virtual {v2}, Leyb;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Levm;->a:Leyb;

    .line 2
    invoke-virtual {v2, v1}, Leyb;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Levm;->m(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Levm;->a:Leyb;

    .line 3
    invoke-virtual {v1}, Leyb;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-static {v2}, Levm;->m(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Levm;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Levm;

    iget-object v0, p0, Levm;->a:Leyb;

    .line 3
    iget-object p1, p1, Levm;->a:Leyb;

    invoke-virtual {v0, p1}, Leyb;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levv;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v1, p1, Lewp;

    if-nez v1, :cond_3

    .line 4
    invoke-virtual {v0}, Levv;->a()Leyx;

    move-result-object v1

    sget-object v2, Leyx;->i:Leyx;

    if-ne v1, v2, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Levm;->j(Levv;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Levm;->a:Leyb;

    .line 6
    invoke-static {p1}, Levm;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Leyb;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    instance-of v2, v1, Lexl;

    if-nez v2, :cond_1

    .line 10
    check-cast v1, Lexh;

    .line 11
    invoke-interface {v1}, Lexh;->aQ()Lexg;

    move-result-object v1

    check-cast p1, Lexh;

    .line 12
    check-cast p1, Levy;

    .line 11
    move-object v2, v1

    check-cast v2, Levr;

    .line 12
    invoke-virtual {v2, p1}, Levr;->q(Levy;)V

    .line 13
    invoke-interface {v1}, Lexg;->o()Lexh;

    move-result-object p1

    iget-object v1, p0, Levm;->a:Leyb;

    .line 14
    invoke-virtual {v1, v0, p1}, Leyb;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_1
    check-cast v1, Lexl;

    check-cast p1, Lexl;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 16
    :cond_2
    iget-object v1, p0, Levm;->a:Leyb;

    .line 15
    invoke-static {p1}, Levm;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Leyb;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16
    :cond_3
    check-cast p1, Lewp;

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Ljava/util/Map$Entry;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levv;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Levv;->a()Leyx;

    move-result-object v2

    sget-object v3, Leyx;->i:Leyx;

    if-ne v2, v3, :cond_1

    .line 5
    instance-of v0, v1, Lewp;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Levv;

    iget p1, p1, Levv;->b:I

    check-cast v1, Lewp;

    .line 7
    invoke-static {v4}, Levf;->ab(I)I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {v3, p1}, Levf;->S(II)I

    move-result p1

    add-int/2addr v0, p1

    .line 8
    invoke-static {v2, v1}, Levf;->aa(ILewq;)I

    move-result p1

    add-int/2addr v0, p1

    return v0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Levv;

    iget p1, p1, Levv;->b:I

    check-cast v1, Lexh;

    .line 10
    invoke-static {v4}, Levf;->ab(I)I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {v3, p1}, Levf;->S(II)I

    move-result p1

    add-int/2addr v0, p1

    invoke-static {v2}, Levf;->ab(I)I

    move-result p1

    .line 11
    invoke-static {v1}, Levf;->al(Lexh;)I

    move-result v1

    add-int/2addr p1, v1

    add-int/2addr v0, p1

    return v0

    .line 4
    :cond_1
    invoke-static {v0, v1}, Levm;->l(Levv;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Levm;->a:Leyb;

    .line 1
    invoke-virtual {v0}, Leyb;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j(Levv;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Levm;->a:Leyb;

    .line 1
    invoke-virtual {v0, p1}, Leyb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lewp;

    if-nez v0, :cond_0

    .line 3
    return-object p1

    :cond_0
    check-cast p1, Lewp;

    const/4 p1, 0x0

    throw p1
.end method

.method public final k(Levv;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p1, Levv;->c:Leyw;

    .line 1
    invoke-static {p2}, Lewj;->h(Ljava/lang/Object;)V

    .line 2
    sget-object v1, Leyw;->a:Leyw;

    sget-object v1, Leyx;->a:Leyx;

    iget-object v0, v0, Leyw;->s:Leyx;

    invoke-virtual {v0}, Leyx;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 3
    :pswitch_0
    instance-of v0, p2, Lexh;

    if-nez v0, :cond_0

    instance-of v0, p2, Lewp;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 4
    :pswitch_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p2, Lewb;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 5
    :pswitch_2
    instance-of v0, p2, Leuw;

    if-nez v0, :cond_0

    instance-of v0, p2, [B

    if-eqz v0, :cond_2

    goto :goto_1

    .line 6
    :pswitch_3
    instance-of v0, p2, Ljava/lang/String;

    goto :goto_0

    .line 7
    :pswitch_4
    instance-of v0, p2, Ljava/lang/Boolean;

    goto :goto_0

    .line 8
    :pswitch_5
    instance-of v0, p2, Ljava/lang/Double;

    goto :goto_0

    .line 9
    :pswitch_6
    instance-of v0, p2, Ljava/lang/Float;

    goto :goto_0

    .line 10
    :pswitch_7
    instance-of v0, p2, Ljava/lang/Long;

    goto :goto_0

    .line 11
    :pswitch_8
    instance-of v0, p2, Ljava/lang/Integer;

    .line 6
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    :cond_0
    :goto_1
    instance-of v0, p2, Lewp;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Levm;->d:Z

    :cond_1
    iget-object v0, p0, Levm;->a:Leyb;

    .line 13
    invoke-virtual {v0, p1, p2}, Leyb;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_2
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
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
