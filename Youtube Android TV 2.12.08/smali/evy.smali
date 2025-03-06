.class public abstract Levy;
.super Leuc;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Levy<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Levr<",
        "TMessageType;TBuilderType;>;>",
        "Leuc<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Levy<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public s:Leyg;

.field protected t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Levy;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Leuc;-><init>()V

    .line 2
    sget-object v0, Leyg;->a:Leyg;

    iput-object v0, p0, Levy;->s:Leyg;

    const/4 v0, -0x1

    iput v0, p0, Levy;->t:I

    return-void
.end method

.method protected static A(Ljava/lang/Class;Levy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Levy;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Levy;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static B(Lexh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lexr;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lexr;-><init>(Lexh;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static C(Lexh;Ljava/lang/Object;Lexh;Lewc;ILeyw;Ljava/lang/Class;)Levw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lexh;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lexh;",
            "Lewc;",
            "I",
            "Leyw;",
            "Ljava/lang/Class;",
            ")",
            "Levw<",
            "TContainingType;TType;>;"
        }
    .end annotation

    new-instance p3, Levw;

    new-instance p6, Levv;

    .line 1
    invoke-direct {p6, p4, p5}, Levv;-><init>(ILeyw;)V

    invoke-direct {p3, p0, p1, p2, p6}, Levw;-><init>(Lexh;Ljava/lang/Object;Lexh;Levv;)V

    return-object p3
.end method

.method static varargs D(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 5
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 6
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 7
    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 4
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 1
    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    .line 8
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static final E(Levy;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Levy<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Levx;->a:Levx;

    .line 2
    invoke-virtual {p0, v0}, Levy;->w(Levx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_1
    sget-object v0, Lexp;->a:Lexp;

    invoke-virtual {v0, p0}, Lexp;->b(Ljava/lang/Object;)Lext;

    move-result-object v0

    invoke-interface {v0, p0}, Lext;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    if-eq v1, v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_2
    move-object p1, p0

    .line 3
    :goto_0
    sget-object v1, Levx;->b:Levx;

    .line 4
    invoke-virtual {p0, v1, p1}, Levy;->v(Levx;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method public static F()Lewe;
    .locals 1

    .line 1
    sget-object v0, Levz;->b:Levz;

    return-object v0
.end method

.method public static G(Lewe;)Lewe;
    .locals 1

    .line 1
    invoke-interface {p0}, Lewe;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    .line 2
    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lewe;->d(I)Lewe;

    move-result-object p0

    return-object p0
.end method

.method public static H()Lewh;
    .locals 1

    .line 1
    sget-object v0, Leww;->b:Leww;

    return-object v0
.end method

.method public static I(Lewh;)Lewh;
    .locals 1

    .line 1
    invoke-interface {p0}, Lewh;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    .line 2
    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lewh;->f(I)Lewh;

    move-result-object p0

    return-object p0
.end method

.method protected static J()Lewa;
    .locals 1

    .line 1
    sget-object v0, Leum;->b:Leum;

    return-object v0
.end method

.method public static K()Lewi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lewi<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lexq;->b:Lexq;

    return-object v0
.end method

.method public static L(Lewi;)Lewi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lewi<",
            "TE;>;)",
            "Lewi<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lewi;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    .line 2
    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lewi;->e(I)Lewi;

    move-result-object p0

    return-object p0
.end method

.method static M(Levy;Leva;Levk;)Levy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Levy<",
            "TT;*>;>(TT;",
            "Leva;",
            "Levk;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Levx;->d:Levx;

    invoke-virtual {p0, v0}, Levy;->w(Levx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Levy;

    .line 2
    :try_start_0
    sget-object v0, Lexp;->a:Lexp;

    invoke-virtual {v0, p0}, Lexp;->b(Ljava/lang/Object;)Lext;

    move-result-object v0

    .line 3
    invoke-static {p1}, Levb;->n(Leva;)Levb;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lext;->f(Ljava/lang/Object;Lexs;Levk;)V

    .line 4
    invoke-interface {v0, p0}, Lext;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lewl;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lewl;

    throw p0

    .line 7
    :cond_0
    throw p0

    .line 4
    :catch_1
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lewl;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lewl;

    throw p0

    .line 6
    :cond_1
    new-instance p1, Lewl;

    .line 10
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lewl;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static N(Levy;[BIILevk;)Levy;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Levy<",
            "TT;*>;>(TT;[BII",
            "Levk;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Levx;->d:Levx;

    invoke-virtual {p0, v0}, Levy;->w(Levx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Levy;

    .line 2
    :try_start_0
    sget-object v0, Lexp;->a:Lexp;

    invoke-virtual {v0, p0}, Lexp;->b(Ljava/lang/Object;)Lext;

    move-result-object v6

    add-int v4, p2, p3

    new-instance v5, Leui;

    .line 3
    invoke-direct {v5, p4}, Leui;-><init>(Levk;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lext;->i(Ljava/lang/Object;[BIILeui;)V

    .line 4
    invoke-interface {v6, p0}, Lext;->j(Ljava/lang/Object;)V

    .line 5
    iget p1, p0, Levy;->r:I

    if-nez p1, :cond_0

    .line 6
    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 6
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception p0

    invoke-static {}, Lewl;->a()Lewl;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lewl;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lewl;

    throw p0

    .line 6
    :cond_1
    new-instance p1, Lewl;

    .line 10
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lewl;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected static O(Levy;Ljava/nio/ByteBuffer;Levk;)Levy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Levy<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            "Levk;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    .line 3
    invoke-static {v0, v1, p1}, Leva;->J([BII)Leva;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-boolean v0, Leyp;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Leuz;

    .line 9
    invoke-direct {v0, p1}, Leuz;-><init>(Ljava/nio/ByteBuffer;)V

    move-object p1, v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v1, v0, [B

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 8
    invoke-static {v1, p1, v0}, Leva;->J([BII)Leva;

    move-result-object p1

    .line 10
    :goto_0
    invoke-static {p0, p1, p2}, Levy;->U(Levy;Leva;Levk;)Levy;

    move-result-object p0

    .line 11
    invoke-static {p0}, Levy;->c(Levy;)Levy;

    return-object p0
.end method

.method public static P(Levy;Ljava/nio/ByteBuffer;)Levy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Levy<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Levk;->a()Levk;

    move-result-object v0

    invoke-static {p0, p1, v0}, Levy;->O(Levy;Ljava/nio/ByteBuffer;Levk;)Levy;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Levy;Leuw;)Levy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Levy<",
            "TT;*>;>(TT;",
            "Leuw;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Levk;->a()Levk;

    move-result-object v0

    invoke-static {p0, p1, v0}, Levy;->R(Levy;Leuw;Levk;)Levy;

    move-result-object p0

    .line 2
    invoke-static {p0}, Levy;->c(Levy;)Levy;

    return-object p0
.end method

.method public static R(Levy;Leuw;Levk;)Levy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Levy<",
            "TT;*>;>(TT;",
            "Leuw;",
            "Levk;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Levy;->e(Levy;Leuw;Levk;)Levy;

    move-result-object p0

    invoke-static {p0}, Levy;->c(Levy;)Levy;

    return-object p0
.end method

.method public static S(Levy;[B)Levy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Levy<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {}, Levk;->a()Levk;

    move-result-object v1

    .line 1
    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Levy;->N(Levy;[BIILevk;)Levy;

    move-result-object p0

    invoke-static {p0}, Levy;->c(Levy;)Levy;

    return-object p0
.end method

.method public static T(Levy;[BLevk;)Levy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Levy<",
            "TT;*>;>(TT;[B",
            "Levk;",
            ")TT;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Levy;->N(Levy;[BIILevk;)Levy;

    move-result-object p0

    .line 1
    invoke-static {p0}, Levy;->c(Levy;)Levy;

    return-object p0
.end method

.method protected static U(Levy;Leva;Levk;)Levy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Levy<",
            "TT;*>;>(TT;",
            "Leva;",
            "Levk;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Levy;->M(Levy;Leva;Levk;)Levy;

    move-result-object p0

    invoke-static {p0}, Levy;->c(Levy;)Levy;

    return-object p0
.end method

.method private static c(Levy;)Levy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Levy<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Levy;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Leuc;->l()Leyf;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Leyf;->a()Lewl;

    move-result-object p0

    .line 4
    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static e(Levy;Leuw;Levk;)Levy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Levy<",
            "TT;*>;>(TT;",
            "Leuw;",
            "Levk;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Leuw;->i()Leva;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2}, Levy;->M(Levy;Leva;Levk;)Levy;

    move-result-object p0
    :try_end_0
    .catch Lewl; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p1, p2}, Leva;->b(I)V
    :try_end_1
    .catch Lewl; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 4
    :catch_0
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catch Lewl; {:try_start_2 .. :try_end_2} :catch_1

    .line 3
    :catch_1
    move-exception p0

    .line 5
    throw p0
.end method

.method static z(Ljava/lang/Class;)Levy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Levy;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Levy;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levy;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Levy;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levy;

    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 4
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-static {p0}, Leyp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levy;

    invoke-virtual {v0}, Levy;->q()Levy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Levy;->a:Ljava/util/Map;

    .line 7
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 7
    :cond_2
    nop

    :goto_1
    return-object v0
.end method


# virtual methods
.method protected abstract a(Levx;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public aP(I)V
    .locals 0

    iput p1, p0, Levy;->t:I

    return-void
.end method

.method public bridge synthetic aQ()Lexg;
    .locals 1

    invoke-virtual {p0}, Levy;->u()Levr;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic aU()Lexg;
    .locals 1

    invoke-virtual {p0}, Levy;->r()Levr;

    move-result-object v0

    return-object v0
.end method

.method public aZ(Levf;)V
    .locals 2

    .line 1
    sget-object v0, Lexp;->a:Lexp;

    .line 2
    invoke-virtual {v0, p0}, Lexp;->b(Ljava/lang/Object;)Lext;

    move-result-object v0

    iget-object v1, p1, Levf;->f:Levg;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Levg;

    .line 3
    invoke-direct {v1, p1}, Levg;-><init>(Levf;)V

    .line 4
    :goto_0
    invoke-interface {v0, p0, v1}, Lext;->l(Ljava/lang/Object;Levg;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 2
    :cond_2
    sget-object v0, Lexp;->a:Lexp;

    invoke-virtual {v0, p0}, Lexp;->b(Ljava/lang/Object;)Lext;

    move-result-object v0

    check-cast p1, Levy;

    invoke-interface {v0, p0, p1}, Lext;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Levy;->r:I

    if-eqz v0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lexp;->a:Lexp;

    invoke-virtual {v0, p0}, Lexp;->b(Ljava/lang/Object;)Lext;

    move-result-object v0

    invoke-interface {v0, p0}, Lext;->c(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Levy;->r:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Levy;->t:I

    return v0
.end method

.method public final j()Z
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Levy;->E(Levy;Z)Z

    move-result v0

    return v0
.end method

.method public final o()Lexn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexn<",
            "TMessageType;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Levx;->g:Levx;

    invoke-virtual {p0, v0}, Levy;->w(Levx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexn;

    return-object v0
.end method

.method public bridge synthetic p()Lexh;
    .locals 1

    invoke-virtual {p0}, Levy;->q()Levy;

    move-result-object v0

    return-object v0
.end method

.method public final q()Levy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    sget-object v0, Levx;->f:Levx;

    invoke-virtual {p0, v0}, Levy;->w(Levx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levy;

    return-object v0
.end method

.method public final r()Levr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Levx;->e:Levx;

    invoke-virtual {p0, v0}, Levy;->w(Levx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levr;

    return-object v0
.end method

.method protected s()V
    .locals 1

    .line 1
    sget-object v0, Lexp;->a:Lexp;

    invoke-virtual {v0, p0}, Lexp;->b(Ljava/lang/Object;)Lext;

    move-result-object v0

    invoke-interface {v0, p0}, Lext;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()Levr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Levy<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Levr<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Levx;->e:Levx;

    invoke-virtual {p0, v0}, Levy;->w(Levx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levr;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Levi;->a(Lexh;Ljava/lang/StringBuilder;I)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Levr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Levx;->e:Levx;

    invoke-virtual {p0, v0}, Levy;->w(Levx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levr;

    .line 2
    invoke-virtual {v0, p0}, Levr;->q(Levy;)V

    return-object v0
.end method

.method protected v(Levx;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Levy;->a(Levx;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected w(Levx;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Levy;->a(Levx;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public x()I
    .locals 2

    iget v0, p0, Levy;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1
    sget-object v0, Lexp;->a:Lexp;

    invoke-virtual {v0, p0}, Lexp;->b(Ljava/lang/Object;)Lext;

    move-result-object v0

    invoke-interface {v0, p0}, Lext;->e(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Levy;->t:I

    :cond_0
    return v0
.end method

.method public y()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Levx;->c:Levx;

    invoke-virtual {p0, v0}, Levy;->w(Levx;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
