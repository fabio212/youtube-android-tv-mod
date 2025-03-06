.class public final Ldiu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfmi;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lfqk;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lfqk;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfqk;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public volatile f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfqk;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcun;


# direct methods
.method public constructor <init>(Lcwl;Lcun;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Lcwl;->a()Lffn;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, v0, Lffn;->d:Lfxd;

    if-nez v3, :cond_0

    .line 2
    sget-object v3, Lfxd;->m:Lfxd;

    :cond_0
    iget v3, v3, Lfxd;->a:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_3

    iget-object v0, v0, Lffn;->d:Lfxd;

    if-nez v0, :cond_1

    sget-object v0, Lfxd;->m:Lfxd;

    :cond_1
    iget-object v0, v0, Lfxd;->g:Lfmi;

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lfmi;->g:Lfmi;

    .line 8
    :cond_2
    invoke-virtual {v0}, Levy;->u()Levr;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_3
    sget-object v0, Lfmi;->g:Lfmi;

    .line 4
    invoke-virtual {v0}, Levy;->t()Levr;

    move-result-object v0

    iget-boolean v3, v0, Levr;->b:Z

    if-eqz v3, :cond_4

    .line 5
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v2, v0, Levr;->b:Z

    :cond_4
    iget-object v3, v0, Levr;->a:Levy;

    .line 6
    check-cast v3, Lfmi;

    iget v4, v3, Lfmi;->a:I

    or-int/2addr v4, v1

    iput v4, v3, Lfmi;->a:I

    iput-boolean v1, v3, Lfmi;->b:Z

    .line 8
    :goto_0
    iget-object v3, v0, Levr;->a:Levy;

    .line 9
    check-cast v3, Lfmi;

    iget v3, v3, Lfmi;->a:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    sget-object v3, Lfmj;->c:Lfmj;

    .line 11
    invoke-virtual {v3}, Levy;->t()Levr;

    move-result-object v3

    iget-boolean v4, v3, Levr;->b:Z

    if-eqz v4, :cond_6

    .line 12
    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v2, v3, Levr;->b:Z

    :cond_6
    iget-object v4, v3, Levr;->a:Levy;

    .line 13
    check-cast v4, Lfmj;

    iget v5, v4, Lfmj;->a:I

    or-int/2addr v1, v5

    iput v1, v4, Lfmj;->a:I

    iput-boolean v2, v4, Lfmj;->b:Z

    iget-boolean v1, v0, Levr;->b:Z

    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v2, v0, Levr;->b:Z

    :cond_7
    iget-object v1, v0, Levr;->a:Levy;

    .line 15
    check-cast v1, Lfmi;

    invoke-virtual {v3}, Levr;->m()Levy;

    move-result-object v3

    check-cast v3, Lfmj;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lfmi;->e:Lfmj;

    iget v3, v1, Lfmi;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lfmi;->a:I

    .line 17
    :goto_1
    invoke-virtual {v0}, Levr;->m()Levy;

    move-result-object v0

    check-cast v0, Lfmi;

    iput-object v0, p0, Ldiu;->a:Lfmi;

    iput-object p2, p0, Ldiu;->g:Lcun;

    const-class p2, Lfqk;

    .line 18
    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    iput-object p2, p0, Ldiu;->b:Ljava/util/Set;

    const-class p2, Lfqk;

    .line 19
    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    iput-object p2, p0, Ldiu;->c:Ljava/util/Set;

    .line 20
    invoke-virtual {p1}, Lcwl;->a()Lffn;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p2, p1, Lffn;->d:Lfxd;

    if-nez p2, :cond_8

    .line 21
    sget-object p2, Lfxd;->m:Lfxd;

    :cond_8
    iget-object p2, p2, Lfxd;->f:Lfjk;

    if-nez p2, :cond_9

    .line 22
    sget-object p2, Lfjk;->k:Lfjk;

    :cond_9
    iget p2, p2, Lfjk;->a:I

    and-int/lit16 p2, p2, 0x200

    if-eqz p2, :cond_d

    iget-object p1, p1, Lffn;->d:Lfxd;

    if-nez p1, :cond_a

    sget-object p1, Lfxd;->m:Lfxd;

    :cond_a
    iget-object p1, p1, Lfxd;->f:Lfjk;

    if-nez p1, :cond_b

    sget-object p1, Lfjk;->k:Lfjk;

    :cond_b
    iget-object p1, p1, Lfjk;->f:Lfjo;

    if-nez p1, :cond_c

    .line 23
    sget-object p1, Lfjo;->f:Lfjo;

    :cond_c
    iget-boolean p1, p1, Lfjo;->a:Z

    iput-boolean p1, p0, Ldiu;->e:Z

    goto :goto_2

    .line 31
    :cond_d
    iput-boolean v2, p0, Ldiu;->e:Z

    .line 23
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldiu;->d:Ljava/util/Map;

    iget-object p1, v0, Lfmi;->c:Lewi;

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfmk;

    if-eqz p2, :cond_e

    iget v0, p2, Lfmk;->a:I

    .line 26
    invoke-static {v0}, Lfqk;->a(I)Lfqk;

    move-result-object v0

    if-nez v0, :cond_f

    return-void

    :cond_f
    iget-boolean v1, p2, Lfmk;->b:Z

    if-nez v1, :cond_10

    iget-object v1, p0, Ldiu;->b:Ljava/util/Set;

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-boolean v1, p2, Lfmk;->c:Z

    if-eqz v1, :cond_11

    iget-object v1, p0, Ldiu;->c:Ljava/util/Set;

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_11
    iget v1, p2, Lfmk;->d:I

    .line 29
    invoke-static {v1}, Lfjs;->b(I)Lfjs;

    move-result-object v1

    if-nez v1, :cond_12

    sget-object v1, Lfjs;->a:Lfjs;

    :cond_12
    sget-object v2, Lfjs;->a:Lfjs;

    if-eq v1, v2, :cond_e

    iget-object v1, p0, Ldiu;->d:Ljava/util/Map;

    iget p2, p2, Lfmk;->d:I

    invoke-static {p2}, Lfjs;->b(I)Lfjs;

    move-result-object p2

    if-nez p2, :cond_13

    sget-object p2, Lfjs;->a:Lfjs;

    :cond_13
    iget p2, p2, Lfjs;->f:I

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_14
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ldiu;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ldiu;->a:Lfmi;

    iget-object v0, v0, Lfmi;->e:Lfmj;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lfmj;->c:Lfmj;

    :cond_0
    iget-boolean v0, v0, Lfmj;->b:Z

    return v0
.end method
