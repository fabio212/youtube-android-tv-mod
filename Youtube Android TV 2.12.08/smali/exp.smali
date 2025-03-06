.class final Lexp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lexp;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lext<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lewz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexp;

    .line 1
    invoke-direct {v0}, Lexp;-><init>()V

    sput-object v0, Lexp;->a:Lexp;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lexp;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lewz;

    .line 2
    invoke-direct {v0}, Lewz;-><init>()V

    iput-object v0, p0, Lexp;->c:Lewz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lext;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lext<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "messageType"

    invoke-static {p1, v0}, Lewj;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lexp;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lext;

    if-nez v1, :cond_6

    iget-object v1, p0, Lexp;->c:Lewz;

    .line 3
    invoke-static {p1}, Lexu;->a(Ljava/lang/Class;)V

    iget-object v1, v1, Lewz;->a:Lexf;

    .line 4
    invoke-interface {v1, p1}, Lexf;->b(Ljava/lang/Class;)Lexe;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Lexe;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Levy;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lexu;->c:Lffi;

    .line 31
    sget-object v3, Levl;->a:Leyd;

    .line 32
    invoke-interface {v2}, Lexe;->b()Lexh;

    move-result-object v2

    .line 33
    invoke-static {v1, v3, v2}, Lexk;->g(Lffi;Leyd;Lexh;)Lexk;

    move-result-object v1

    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, Lexu;->a:Lffi;

    .line 28
    invoke-static {}, Levl;->a()Leyd;

    move-result-object v3

    .line 29
    invoke-interface {v2}, Lexe;->b()Lexh;

    move-result-object v2

    .line 30
    invoke-static {v1, v3, v2}, Lexk;->g(Lffi;Leyd;Lexh;)Lexk;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-class v1, Levy;

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-static {v2}, Lewz;->a(Lexe;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    sget-object v3, Lexm;->b:Lfbh;

    .line 9
    sget-object v4, Lewv;->b:Lewv;

    sget-object v5, Lexu;->c:Lffi;

    .line 10
    sget-object v6, Levl;->a:Leyd;

    .line 11
    sget-object v7, Lexd;->b:Leyq;

    .line 12
    invoke-static/range {v2 .. v7}, Lexj;->m(Lexe;Lfbh;Lewv;Lffi;Leyd;Leyq;)Lexj;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_2
    sget-object v3, Lexm;->b:Lfbh;

    .line 14
    sget-object v4, Lewv;->b:Lewv;

    sget-object v5, Lexu;->c:Lffi;

    const/4 v6, 0x0

    .line 15
    sget-object v7, Lexd;->b:Leyq;

    .line 16
    invoke-static/range {v2 .. v7}, Lexj;->m(Lexe;Lfbh;Lewv;Lffi;Leyd;Leyq;)Lexj;

    move-result-object v1

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {v2}, Lewz;->a(Lexe;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    sget-object v3, Lexm;->a:Lfbh;

    .line 19
    sget-object v4, Lewv;->a:Lewv;

    sget-object v5, Lexu;->a:Lffi;

    .line 20
    invoke-static {}, Levl;->a()Leyd;

    move-result-object v6

    .line 21
    sget-object v7, Lexd;->a:Leyq;

    .line 22
    invoke-static/range {v2 .. v7}, Lexj;->m(Lexe;Lfbh;Lewv;Lffi;Leyd;Leyq;)Lexj;

    move-result-object v1

    goto :goto_0

    .line 23
    :cond_4
    sget-object v3, Lexm;->a:Lfbh;

    .line 24
    sget-object v4, Lewv;->a:Lewv;

    sget-object v5, Lexu;->b:Lffi;

    const/4 v6, 0x0

    .line 25
    sget-object v7, Lexd;->a:Leyq;

    .line 26
    invoke-static/range {v2 .. v7}, Lexj;->m(Lexe;Lfbh;Lewv;Lffi;Leyd;Leyq;)Lexj;

    move-result-object v1

    .line 33
    :goto_0
    nop

    .line 34
    invoke-static {p1, v0}, Lewj;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v0, "schema"

    invoke-static {v1, v0}, Lewj;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lexp;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 36
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lext;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    return-object p1

    .line 26
    :cond_6
    nop

    .line 36
    :goto_1
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Lext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lext<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexp;->a(Ljava/lang/Class;)Lext;

    move-result-object p1

    return-object p1
.end method
