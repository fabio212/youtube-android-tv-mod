.class public abstract Lekf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lekp;
.implements Leky;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "LOGGER:Lejw<",
        "TAPI;>;API::",
        "Lekp<",
        "TAPI;>;>",
        "Ljava/lang/Object;",
        "Lekp;",
        "Leky;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field public b:Lekd;

.field private final c:Ljava/util/logging/Level;

.field private final d:J

.field private e:Leki;

.field private f:Lelu;

.field private g:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/String;

    .line 1
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lekf;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/util/logging/Level;)V
    .locals 3

    .line 1
    invoke-static {}, Lels;->l()J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lekf;->b:Lekd;

    iput-object v2, p0, Lekf;->e:Leki;

    iput-object v2, p0, Lekf;->f:Lelu;

    iput-object v2, p0, Lekf;->g:[Ljava/lang/Object;

    .line 2
    const-string v2, "level"

    invoke-static {p1, v2}, Lend;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lekf;->c:Ljava/util/logging/Level;

    iput-wide v0, p0, Lekf;->d:J

    return-void
.end method

.method private final u()Z
    .locals 4

    iget-object v0, p0, Lekf;->e:Leki;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lels;->a()Lelr;

    move-result-object v0

    const-class v2, Lekf;

    invoke-virtual {v0, v2, v1}, Lelr;->b(Ljava/lang/Class;I)Leki;

    move-result-object v0

    iput-object v0, p0, Lekf;->e:Leki;

    :cond_0
    iget-object v0, p0, Lekf;->e:Leki;

    sget-object v2, Leki;->a:Leki;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lekf;->e:Leki;

    invoke-virtual {p0}, Lekf;->l()Leld;

    move-result-object v2

    .line 2
    sget-object v3, Lekc;->d:Lekr;

    invoke-virtual {v2, v3}, Leld;->e(Lekr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    new-instance v0, Leke;

    iget-object v3, p0, Lekf;->e:Leki;

    .line 3
    invoke-direct {v0, v3, v2}, Leke;-><init>(Leki;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    const/4 v0, 0x0

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lekf;->b(Lekj;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_3
    invoke-static {}, Lels;->i()Lemq;

    move-result-object v0

    iget-object v2, v0, Lemq;->c:Lemo;

    .line 6
    invoke-virtual {v2}, Lemo;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 7
    sget-object v2, Lekc;->f:Lekr;

    invoke-virtual {p0, v2, v0}, Lekf;->m(Lekr;Ljava/lang/Object;)V

    :cond_4
    return v1
.end method

.method private final varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    iput-object p2, p0, Lekf;->g:[Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 1
    aget-object v1, p2, v0

    instance-of v2, v1, Leka;

    if-eqz v2, :cond_0

    .line 2
    check-cast v1, Leka;

    invoke-interface {v1}, Leka;->a()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p2, Lekf;->a:Ljava/lang/String;

    if-eq p1, p2, :cond_2

    new-instance p2, Lelu;

    .line 3
    invoke-virtual {p0}, Lekf;->a()Lemz;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lelu;-><init>(Lemz;Ljava/lang/String;)V

    iput-object p2, p0, Lekf;->f:Lelu;

    :cond_2
    invoke-virtual {p0}, Lekf;->c()Lejw;

    move-result-object p1

    :try_start_0
    iget-object p2, p1, Lejw;->a:Lekz;

    .line 4
    invoke-virtual {p2, p0}, Lekz;->c(Leky;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    :try_start_1
    iget-object p1, p1, Lejw;->a:Lekz;

    .line 5
    invoke-virtual {p1, p2, p0}, Lekz;->d(Ljava/lang/RuntimeException;Leky;)V
    :try_end_1
    .catch Lela; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 8
    :catch_1
    move-exception p1

    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 6
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "logging error: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 7
    invoke-static {p1, p2}, Leso;->c(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    return-void

    .line 5
    :catch_2
    move-exception p1

    .line 8
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method protected abstract a()Lemz;
.end method

.method protected b(Lekj;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract c()Lejw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "LOGGER;"
        }
    .end annotation
.end method

.method protected abstract d()Lekp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAPI;"
        }
    .end annotation
.end method

.method public final e()Ljava/util/logging/Level;
    .locals 1

    iget-object v0, p0, Lekf;->c:Ljava/util/logging/Level;

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lekf;->d:J

    return-wide v0
.end method

.method public final g()Leki;
    .locals 2

    iget-object v0, p0, Lekf;->e:Leki;

    if-eqz v0, :cond_0

    .line 1
    return-object v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1
    const-string v1, "cannot request log site information prior to postProcess()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Lelu;
    .locals 1

    iget-object v0, p0, Lekf;->f:Lelu;

    return-object v0
.end method

.method public final i()[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lekf;->f:Lelu;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lekf;->g:[Ljava/lang/Object;

    return-object v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1
    const-string v1, "cannot get arguments unless a template context exists"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lekf;->f:Lelu;

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Lekf;->g:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    return-object v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1
    const-string v1, "cannot get literal argument if a template context exists"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Lekf;->b:Lekd;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lekf;->b:Lekd;

    .line 1
    sget-object v2, Lekc;->e:Lekr;

    invoke-virtual {v1, v2}, Lekd;->e(Lekr;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Leld;
    .locals 1

    iget-object v0, p0, Lekf;->b:Lekd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lelc;->a:Lelc;

    return-object v0
.end method

.method protected final m(Lekr;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lekr<",
            "TT;>;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lekf;->b:Lekd;

    if-nez v0, :cond_0

    new-instance v0, Lekd;

    .line 1
    invoke-direct {v0}, Lekd;-><init>()V

    iput-object v0, p0, Lekf;->b:Lekd;

    :cond_0
    iget-object v0, p0, Lekf;->b:Lekd;

    .line 2
    invoke-virtual {v0, p1}, Lekd;->d(Lekr;)I

    move-result v1

    const/4 v2, -0x1

    const-string v3, "metadata value"

    if-ne v1, v2, :cond_2

    iget v1, v0, Lekd;->b:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Lekd;->a:[Ljava/lang/Object;

    .line 3
    array-length v4, v2

    add-int/2addr v1, v1

    if-le v1, v4, :cond_1

    add-int/2addr v4, v4

    .line 4
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lekd;->a:[Ljava/lang/Object;

    :cond_1
    iget-object v1, v0, Lekd;->a:[Ljava/lang/Object;

    iget v2, v0, Lekd;->b:I

    .line 5
    const-string v4, "metadata key"

    invoke-static {p1, v4}, Lend;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/2addr v2, v2

    aput-object p1, v1, v2

    iget-object p1, v0, Lekd;->a:[Ljava/lang/Object;

    iget v1, v0, Lekd;->b:I

    .line 6
    invoke-static {p2, v3}, Lend;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/2addr v1, v1

    add-int/lit8 v1, v1, 0x1

    aput-object p2, p1, v1

    iget p1, v0, Lekd;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lekd;->b:I

    return-void

    :cond_2
    iget-object p1, v0, Lekd;->a:[Ljava/lang/Object;

    .line 7
    invoke-static {p2, v3}, Lend;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/2addr v1, v1

    add-int/lit8 v1, v1, 0x1

    aput-object p2, p1, v1

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")TAPI;"
        }
    .end annotation

    new-instance v0, Lekh;

    .line 1
    invoke-direct {v0, p1, p2, p3, p4}, Lekh;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lekf;->e:Leki;

    if-nez p1, :cond_0

    iput-object v0, p0, Lekf;->e:Leki;

    :cond_0
    invoke-virtual {p0}, Lekf;->d()Lekp;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Throwable;)Lekp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TAPI;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lekc;->a:Lekr;

    invoke-virtual {p0, v0, p1}, Lekf;->m(Lekr;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lekf;->d()Lekp;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lekf;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lekf;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lekf;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lekf;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lekf;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lekf;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    invoke-direct {p0, p1, v0}, Lekf;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lekf;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Database version is %d"

    invoke-direct {p0, p1, v0}, Lekf;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lekf;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "log start: %s\nend: %s"

    invoke-direct {p0, p1, v0}, Lekf;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
