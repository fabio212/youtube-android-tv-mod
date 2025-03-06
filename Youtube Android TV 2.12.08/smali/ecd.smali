.class public final Lecd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lece;


# static fields
.field public static final a:Lecd;

.field public static final b:Lecd;


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lecd;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lecd;

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lecd;-><init>(Ljava/util/Map;Z)V

    sput-object v0, Lecd;->a:Lecd;

    new-instance v0, Lecd;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lecd;-><init>(Ljava/util/Map;Z)V

    sput-object v0, Lecd;->b:Lecd;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lecd;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecd;->c:Ljava/util/Map;

    iput-boolean p2, p0, Lecd;->d:Z

    return-void
.end method

.method public static b()Lecc;
    .locals 1

    new-instance v0, Lecc;

    .line 1
    invoke-direct {v0}, Lecc;-><init>()V

    return-object v0
.end method

.method public static c(Lecg;)Lecd;
    .locals 1

    .line 1
    invoke-static {}, Lecd;->b()Lecc;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lecc;->b(Lecg;)V

    .line 1
    invoke-virtual {v0}, Lecc;->a()Lecd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lecd;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(I)Lecd;
    .locals 1

    iget-object v0, p0, Lecd;->c:Ljava/util/Map;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lecd;

    if-nez p1, :cond_0

    sget-object p1, Lecd;->a:Lecd;

    :cond_0
    iget-boolean v0, p0, Lecd;->d:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lecd;->e()Lecd;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final e()Lecd;
    .locals 3

    iget-object v0, p0, Lecd;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lecd;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lecd;->a:Lecd;

    goto :goto_0

    :cond_0
    sget-object v0, Lecd;->b:Lecd;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lecd;

    iget-object v1, p0, Lecd;->c:Ljava/util/Map;

    iget-boolean v2, p0, Lecd;->d:Z

    xor-int/lit8 v2, v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2}, Lecd;-><init>(Ljava/util/Map;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lecd;

    iget-object v2, p0, Lecd;->c:Ljava/util/Map;

    iget-object v3, p1, Lecd;->c:Ljava/util/Map;

    .line 3
    invoke-static {v2, v3}, Leez;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lecd;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean p1, p1, Lecd;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v2, p1}, Leez;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1

    .line 1
    :cond_3
    :goto_0
    return v1
.end method

.method public final f()Lecc;
    .locals 2

    .line 1
    invoke-static {}, Lecd;->b()Lecc;

    move-result-object v0

    invoke-virtual {p0}, Lecd;->g()Lecg;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lecc;->b(Lecg;)V

    return-object v0
.end method

.method public final g()Lecg;
    .locals 7

    .line 1
    sget-object v0, Lecg;->d:Lecg;

    .line 2
    invoke-virtual {v0}, Levy;->t()Levr;

    move-result-object v0

    iget-boolean v1, p0, Lecd;->d:Z

    iget-boolean v2, v0, Levr;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v3, v0, Levr;->b:Z

    :cond_0
    iget-object v2, v0, Levr;->a:Levy;

    .line 4
    check-cast v2, Lecg;

    iput-boolean v1, v2, Lecg;->c:Z

    iget-object v1, p0, Lecd;->c:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Lecd;->c:Ljava/util/Map;

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lecd;

    sget-object v5, Lecd;->b:Lecd;

    .line 7
    invoke-virtual {v4, v5}, Lecd;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-boolean v4, v0, Levr;->b:Z

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v3, v0, Levr;->b:Z

    :cond_1
    iget-object v4, v0, Levr;->a:Levy;

    .line 9
    check-cast v4, Lecg;

    iget-object v5, v4, Lecg;->b:Lewe;

    .line 10
    invoke-interface {v5}, Lewe;->a()Z

    move-result v6

    if-nez v6, :cond_2

    .line 11
    invoke-static {v5}, Levy;->G(Lewe;)Lewe;

    move-result-object v5

    iput-object v5, v4, Lecg;->b:Lewe;

    :cond_2
    iget-object v4, v4, Lecg;->b:Lewe;

    .line 12
    invoke-interface {v4, v2}, Lewe;->g(I)V

    goto :goto_0

    .line 13
    :cond_3
    sget-object v5, Lecf;->c:Lecf;

    .line 14
    invoke-virtual {v5}, Levy;->t()Levr;

    move-result-object v5

    iget-boolean v6, v5, Levr;->b:Z

    if-eqz v6, :cond_4

    .line 13
    invoke-virtual {v5}, Levr;->i()V

    iput-boolean v3, v5, Levr;->b:Z

    :cond_4
    iget-object v6, v5, Levr;->a:Levy;

    .line 15
    check-cast v6, Lecf;

    iput v2, v6, Lecf;->a:I

    .line 13
    invoke-virtual {v4}, Lecd;->g()Lecg;

    move-result-object v2

    iget-boolean v4, v5, Levr;->b:Z

    if-eqz v4, :cond_5

    .line 16
    invoke-virtual {v5}, Levr;->i()V

    iput-boolean v3, v5, Levr;->b:Z

    :cond_5
    iget-object v4, v5, Levr;->a:Levy;

    .line 17
    check-cast v4, Lecf;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lecf;->b:Lecg;

    .line 13
    invoke-virtual {v5}, Levr;->m()Levy;

    move-result-object v2

    check-cast v2, Lecf;

    iget-boolean v4, v0, Levr;->b:Z

    if-eqz v4, :cond_6

    .line 19
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v3, v0, Levr;->b:Z

    :cond_6
    iget-object v4, v0, Levr;->a:Levy;

    .line 20
    check-cast v4, Lecg;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lecg;->a:Lewi;

    .line 22
    invoke-interface {v5}, Lewi;->a()Z

    move-result v6

    if-nez v6, :cond_7

    .line 23
    invoke-static {v5}, Levy;->L(Lewi;)Lewi;

    move-result-object v5

    iput-object v5, v4, Lecg;->a:Lewi;

    :cond_7
    iget-object v4, v4, Lecg;->a:Lewi;

    .line 24
    invoke-interface {v4, v2}, Lewi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 25
    :cond_8
    invoke-virtual {v0}, Levr;->m()Levy;

    move-result-object v0

    check-cast v0, Lecg;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lecd;->c:Ljava/util/Map;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lecd;->d:Z

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lefe;->a(Ljava/lang/Object;)Lefd;

    move-result-object v0

    sget-object v1, Lecd;->a:Lecd;

    .line 2
    invoke-virtual {p0, v1}, Lecd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    const-string v1, "empty()"

    invoke-virtual {v0, v1}, Lefd;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lecd;->b:Lecd;

    .line 4
    invoke-virtual {p0, v1}, Lecd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    const-string v1, "all()"

    invoke-virtual {v0, v1}, Lefd;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lecd;->c:Ljava/util/Map;

    .line 6
    const-string v2, "fields"

    invoke-virtual {v0, v2, v1}, Lefd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lecd;->d:Z

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "inverted"

    invoke-virtual {v0, v2, v1}, Lefd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lefd;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
