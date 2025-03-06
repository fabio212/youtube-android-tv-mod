.class public final Leee;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Thread;",
            "Leed;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lbwq;

.field private static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Leed;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbwq;

    .line 1
    invoke-direct {v0}, Lbwq;-><init>()V

    sput-object v0, Leee;->b:Lbwq;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Leee;->a:Ljava/util/WeakHashMap;

    new-instance v0, Leeb;

    .line 3
    invoke-direct {v0}, Leeb;-><init>()V

    sput-object v0, Leee;->c:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ledq;
    .locals 1

    .line 1
    sget-object v0, Leef;->a:Leef;

    invoke-static {p0, v0}, Leee;->b(Ljava/lang/String;Leef;)Ledq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Leef;)Ledq;
    .locals 1

    .line 1
    sget-object v0, Ledr;->a:Leds;

    .line 2
    invoke-static {p0, p1, v0}, Leee;->h(Ljava/lang/String;Leef;Leds;)Ledq;

    move-result-object p0

    return-object p0
.end method

.method static c(Ledt;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Leee;->c:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leed;

    .line 3
    iget-object v1, v0, Leed;->b:Ledt;

    if-ne p0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    nop

    .line 4
    invoke-interface {v1}, Ledt;->c()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {p0}, Ledt;->c()Ljava/lang/String;

    move-result-object p0

    .line 6
    const-string v4, "Wrong trace, expected %s but got %s"

    invoke-static {v2, v4, v3, p0}, Lefm;->j(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-interface {v1}, Ledt;->a()Ledt;

    move-result-object p0

    invoke-static {v0, p0}, Leee;->i(Leed;Ledt;)Ledt;

    return-void
.end method

.method static d()Ledt;
    .locals 1

    sget-object v0, Leee;->c:Ljava/lang/ThreadLocal;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leed;

    iget-object v0, v0, Leed;->b:Ledt;

    return-object v0
.end method

.method static e()Ledt;
    .locals 1

    .line 1
    invoke-static {}, Leee;->d()Ledt;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ledn;

    invoke-direct {v0}, Ledn;-><init>()V

    :cond_0
    return-object v0
.end method

.method static f(Ledt;)Ledt;
    .locals 1

    sget-object v0, Leee;->c:Ljava/lang/ThreadLocal;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leed;

    invoke-static {v0, p0}, Leee;->i(Leed;Ledt;)Ledt;

    move-result-object p0

    return-object p0
.end method

.method static g(Ledt;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0}, Ledt;->a()Ledt;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0}, Ledt;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ledt;->a()Ledt;

    move-result-object v0

    invoke-static {v0}, Leee;->g(Ledt;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Ledt;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Leef;Leds;)Ledq;
    .locals 0

    .line 1
    invoke-static {p1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Leee;->d()Ledt;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ledo;

    .line 3
    invoke-direct {p1, p0, p2}, Ledo;-><init>(Ljava/lang/String;Leds;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, p0, p2}, Ledt;->e(Ljava/lang/String;Leds;)Ledt;

    move-result-object p1

    .line 5
    :goto_0
    invoke-static {p1}, Leee;->f(Ledt;)Ledt;

    new-instance p0, Ledq;

    .line 6
    invoke-direct {p0, p1}, Ledq;-><init>(Ledt;)V

    return-object p0
.end method

.method private static i(Leed;Ledt;)Ledt;
    .locals 3

    .line 1
    iget-object v0, p0, Leed;->b:Ledt;

    if-ne v0, p1, :cond_0

    return-object p1

    :cond_0
    if-nez v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 2
    invoke-static {}, Leec;->a()Z

    move-result v1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Leee;->b:Lbwq;

    iget-object v1, v1, Lbwq;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lbwy;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 2
    :goto_0
    iput-boolean v1, p0, Leed;->a:Z

    .line 4
    :cond_2
    iget-boolean v1, p0, Leed;->a:Z

    if-eqz v1, :cond_3

    .line 5
    invoke-static {v0, p1}, Leee;->j(Ledt;Ledt;)V

    :cond_3
    iput-object p1, p0, Leed;->b:Ledt;

    return-object v0
.end method

.method private static j(Ledt;Ledt;)V
    .locals 1

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ledt;->a()Ledt;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ledt;->a()Ledt;

    move-result-object v0

    if-eq p0, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p1}, Ledt;->c()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Leee;->k(Ljava/lang/String;)V

    return-void

    .line 1
    :cond_2
    :goto_0
    invoke-static {p0}, Leee;->m(Ledt;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 2
    invoke-static {p1}, Leee;->l(Ledt;)V

    :cond_4
    return-void
.end method

.method private static k(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static l(Ledt;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ledt;->a()Ledt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Ledt;->a()Ledt;

    move-result-object v0

    invoke-static {v0}, Leee;->l(Ledt;)V

    .line 3
    :cond_0
    invoke-interface {p0}, Ledt;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Leee;->k(Ljava/lang/String;)V

    return-void
.end method

.method private static m(Ledt;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ledt;->a()Ledt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Ledt;->a()Ledt;

    move-result-object p0

    invoke-static {p0}, Leee;->m(Ledt;)V

    :cond_0
    return-void
.end method
