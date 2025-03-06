.class public final Ldfr;
.super Ldec;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldec<",
        "Levt;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/lang/String;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgec;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lddp;Ldoy;Z)V
    .locals 1

    .line 1
    sget-object v0, Ldcg;->c:Ldcg;

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Ldec;-><init>(Ljava/lang/String;Lddp;Ldoy;Ldcg;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldfr;->j:Ljava/util/List;

    const-string p1, ""

    iput-object p1, p0, Ldfr;->i:Ljava/lang/String;

    iput-object p1, p0, Ldfr;->k:Ljava/lang/String;

    iput-object p1, p0, Ldfr;->l:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldfr;->m:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldfr;->n:Ljava/lang/String;

    iput-boolean p4, p0, Ldch;->e:Z

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/TreeMap;

    .line 1
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iget-object v1, p0, Ldch;->g:Ljava/lang/String;

    .line 2
    const-string v2, "serviceName"

    invoke-static {v2, v1, v0}, Ldkk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/SortedMap;)V

    sget-object v1, Ldch;->a:Lcwo;

    if-eqz v1, :cond_1

    sget-object v1, Ldch;->a:Lcwo;

    .line 3
    invoke-virtual {v1}, Lcwo;->a()Lfoq;

    move-result-object v1

    iget-object v1, v1, Lfoq;->c:Lfxg;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lfxg;->h:Lfxg;

    :cond_0
    iget-boolean v1, v1, Lfxg;->c:Z

    if-nez v1, :cond_3

    :cond_1
    iget-object v1, p0, Ldch;->c:[B

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Lcwz;->b:[B

    .line 6
    :cond_2
    invoke-static {v1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "clickTrackingParams"

    invoke-interface {v0, v2, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Ldch;->h:Ldoy;

    invoke-interface {v1}, Ldoy;->d()Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v2, "identity"

    invoke-static {v2, v1, v0}, Ldkk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/SortedMap;)V

    iget-object v1, p0, Ldfr;->i:Ljava/lang/String;

    .line 9
    const-string v2, "browseId"

    invoke-static {v2, v1, v0}, Ldkk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/SortedMap;)V

    iget-object v1, p0, Ldfr;->n:Ljava/lang/String;

    .line 10
    const-string v2, "language"

    invoke-static {v2, v1, v0}, Ldkk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/SortedMap;)V

    iget-object v1, p0, Ldfr;->k:Ljava/lang/String;

    .line 11
    const-string v2, "continuation"

    invoke-static {v2, v1, v0}, Ldkk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/SortedMap;)V

    .line 12
    const-string v1, "params"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ldkk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/SortedMap;)V

    iget-object v1, p0, Ldfr;->l:Ljava/lang/String;

    .line 13
    const-string v3, "query"

    invoke-static {v3, v1, v0}, Ldkk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/SortedMap;)V

    .line 14
    const-string v1, "offline"

    invoke-static {v1, v0}, Ldkk;->b(Ljava/lang/String;Ljava/util/SortedMap;)V

    .line 15
    const-string v1, "forceAdUrls"

    const-string v3, "null"

    invoke-static {v1, v3, v0}, Ldkk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/SortedMap;)V

    .line 16
    const-string v1, "forceAdKeyword"

    invoke-static {v1, v2, v0}, Ldkk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/SortedMap;)V

    .line 17
    const-string v1, "forceViralAdResponseUrl"

    invoke-static {v1, v2, v0}, Ldkk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/SortedMap;)V

    .line 18
    const-string v1, "extendedPermissions"

    invoke-static {v1, v0}, Ldkk;->b(Ljava/lang/String;Ljava/util/SortedMap;)V

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 20
    const-string v1, "rawDeviceId"

    invoke-static {v1, v2, v0}, Ldkk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/SortedMap;)V

    :cond_4
    nop

    .line 21
    const-string v1, "musicBrowseRequestDeepLinkUrl"

    invoke-static {v1, v3, v0}, Ldkk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/SortedMap;)V

    .line 22
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 29
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final g()V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    iget-object v2, p0, Ldfr;->i:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Ldfr;->k:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v6, v1, v2

    .line 1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v5, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    .line 2
    :cond_2
    nop

    :goto_1
    invoke-static {v3}, Lefm;->f(Z)V

    return-void
.end method

.method public final k()Lehl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lehl<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldfr;->i:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lehl;->k(Ljava/lang/Object;)Lehl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lexg;
    .locals 7

    sget-object v0, Lfpo;->k:Lfpo;

    invoke-virtual {v0}, Levy;->t()Levr;

    move-result-object v0

    check-cast v0, Levt;

    iget-boolean v1, v0, Levr;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v2, v0, Levr;->b:Z

    :cond_0
    iget-object v1, v0, Levt;->a:Levy;

    check-cast v1, Lfpo;

    iget v3, v1, Lfpo;->a:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v1, Lfpo;->a:I

    iput-boolean v2, v1, Lfpo;->g:Z

    const/high16 v4, 0x400000

    or-int/2addr v3, v4

    iput v3, v1, Lfpo;->a:I

    iput-boolean v2, v1, Lfpo;->h:Z

    iget-object v1, p0, Ldfr;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ldfr;->i:Ljava/lang/String;

    iget-boolean v3, v0, Levr;->b:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v2, v0, Levr;->b:Z

    :cond_1
    iget-object v3, v0, Levt;->a:Levy;

    check-cast v3, Lfpo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lfpo;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lfpo;->a:I

    iput-object v1, v3, Lfpo;->d:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Ldfr;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ldfr;->k:Ljava/lang/String;

    iget-boolean v3, v0, Levr;->b:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v2, v0, Levr;->b:Z

    :cond_3
    iget-object v3, v0, Levt;->a:Levy;

    check-cast v3, Lfpo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lfpo;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lfpo;->a:I

    iput-object v1, v3, Lfpo;->f:Ljava/lang/String;

    :cond_4
    iget-object v1, p0, Ldfr;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Ldfr;->l:Ljava/lang/String;

    iget-boolean v3, v0, Levr;->b:Z

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v2, v0, Levr;->b:Z

    :cond_5
    iget-object v3, v0, Levt;->a:Levy;

    check-cast v3, Lfpo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lfpo;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lfpo;->a:I

    iput-object v1, v3, Lfpo;->e:Ljava/lang/String;

    :cond_6
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-boolean v3, v0, Levr;->b:Z

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v2, v0, Levr;->b:Z

    :cond_7
    iget-object v0, v0, Levt;->a:Levy;

    check-cast v0, Lfpo;

    throw v1

    :cond_8
    iget-object v3, p0, Ldfr;->m:Ljava/util/List;

    iget-boolean v4, v0, Levr;->b:Z

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v2, v0, Levr;->b:Z

    :cond_9
    iget-object v4, v0, Levt;->a:Levy;

    check-cast v4, Lfpo;

    iget-object v5, v4, Lfpo;->j:Lewi;

    invoke-interface {v5}, Lewi;->a()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {v5}, Levy;->L(Lewi;)Lewi;

    move-result-object v5

    iput-object v5, v4, Lfpo;->j:Lewi;

    :cond_a
    iget-object v4, v4, Lfpo;->j:Lewi;

    invoke-static {v3, v4}, Leuc;->m(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v0, Lfmw;->a:Lfmw;

    invoke-virtual {v0}, Levy;->t()Levr;

    move-result-object v0

    iget-boolean v3, v0, Levr;->b:Z

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v2, v0, Levr;->b:Z

    :cond_b
    iget-object v0, v0, Levr;->a:Levy;

    check-cast v0, Lfmw;

    throw v1

    :cond_c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    sget-object v0, Lfmx;->a:Lfmx;

    invoke-virtual {v0}, Levy;->t()Levr;

    move-result-object v0

    iget-boolean v3, v0, Levr;->b:Z

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v2, v0, Levr;->b:Z

    :cond_d
    iget-object v0, v0, Levr;->a:Levy;

    check-cast v0, Lfmx;

    throw v1

    :cond_e
    iget-object v1, p0, Ldfr;->j:Ljava/util/List;

    iget-boolean v3, v0, Levr;->b:Z

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v2, v0, Levr;->b:Z

    :cond_f
    iget-object v2, v0, Levt;->a:Levy;

    check-cast v2, Lfpo;

    iget-object v3, v2, Lfpo;->i:Lewe;

    invoke-interface {v3}, Lewe;->a()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {v3}, Levy;->G(Lewe;)Lewe;

    move-result-object v3

    iput-object v3, v2, Lfpo;->i:Lewe;

    :cond_10
    iget-object v2, v2, Lfpo;->i:Lewe;

    invoke-static {v1, v2}, Leuc;->m(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object v0
.end method
