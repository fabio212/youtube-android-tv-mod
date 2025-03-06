.class final Lbmm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lejz;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/battery/HashingNameSanitizer"

    invoke-static {v0}, Lejz;->i(Ljava/lang/String;)Lejz;

    move-result-object v0

    sput-object v0, Lbmm;->b:Lejz;

    .line 1
    const-string v0, "^(\\*[a-z]+\\*).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbmm;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbmm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const/4 p0, 0x0

    .line 3
    aget-object p0, v0, p0

    return-object p0

    .line 1
    :cond_1
    :goto_0
    sget-object v0, Lbmm;->b:Lejz;

    invoke-virtual {v0}, Lejw;->e()Lekp;

    move-result-object v0

    const/16 v1, 0x34

    .line 2
    const-string v2, "com/google/android/libraries/performance/primes/metrics/battery/HashingNameSanitizer"

    const-string v3, "sanitizeSyncName"

    const-string v4, "HashingNameSanitizer.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object v0

    check-cast v0, Lejy;

    const-string v1, "malformed sync name: %s"

    invoke-interface {v0, v1, p0}, Lejy;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "MALFORMED"

    return-object p0
.end method


# virtual methods
.method final b(Lbml;Lhcl;)Lhcl;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lhcl;->d:Lhcg;

    if-nez v3, :cond_0

    .line 1
    sget-object v3, Lhcg;->d:Lhcg;

    :cond_0
    iget v3, v3, Lhcg;->a:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-eqz v3, :cond_b

    iget-object v3, v2, Lhcl;->d:Lhcg;

    if-nez v3, :cond_1

    sget-object v3, Lhcg;->d:Lhcg;

    .line 2
    :cond_1
    invoke-virtual {v3}, Levy;->u()Levr;

    move-result-object v3

    .line 3
    invoke-virtual/range {p2 .. p2}, Levy;->u()Levr;

    move-result-object v2

    iget-object v5, v3, Levr;->a:Levy;

    .line 4
    check-cast v5, Lhcg;

    iget-object v5, v5, Lhcg;->c:Ljava/lang/String;

    .line 5
    invoke-static {v5}, Lesh;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v0, Lbmm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x1

    if-nez v8, :cond_8

    .line 7
    sget-object v8, Lbml;->a:Lbml;

    invoke-virtual/range {p1 .. p1}, Lbml;->ordinal()I

    move-result v8

    const-string v11, "HashingNameSanitizer.java"

    const-string v12, "com/google/android/libraries/performance/primes/metrics/battery/HashingNameSanitizer"

    if-eqz v8, :cond_4

    if-eq v8, v10, :cond_3

    if-eq v8, v4, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    const-string v4, "--"

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lbmm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 24
    :cond_4
    sget-object v4, Lbmm;->c:Ljava/util/regex/Pattern;

    .line 8
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    const-string v13, "sanitizeWakelockName"

    if-eqz v8, :cond_7

    .line 10
    const-string v8, "*sync*/"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v4, 0x7

    .line 11
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbmm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    nop

    .line 12
    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lbmm;->b:Lejz;

    invoke-virtual {v8}, Lejw;->e()Lekp;

    move-result-object v8

    const/16 v14, 0x49

    .line 13
    invoke-interface {v8, v12, v13, v14, v11}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object v8

    check-cast v8, Lejy;

    const-string v13, "non-sync system task wakelock: %s"

    invoke-interface {v8, v13, v4}, Lejy;->q(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    sget-object v4, Lbmm;->b:Lejz;

    invoke-virtual {v4}, Lejw;->e()Lekp;

    move-result-object v4

    const/16 v8, 0x4e

    .line 14
    invoke-interface {v4, v12, v13, v8, v11}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object v4

    check-cast v4, Lejy;

    const-string v8, "wakelock: %s"

    invoke-interface {v4, v8, v5}, Lejy;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    :goto_0
    move-object v4, v5

    :goto_1
    invoke-static {v4}, Lesh;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    sget-object v13, Lbmm;->b:Lejz;

    invoke-virtual {v13}, Lejw;->e()Lekp;

    move-result-object v14

    const/16 v15, 0x88

    .line 17
    const-string v10, "rawHashFor"

    invoke-interface {v14, v12, v10, v15, v11}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object v14

    check-cast v14, Lejy;

    const-string v15, "Sanitized Hash: [%s] %s -> %d"

    invoke-interface {v14, v15, v1, v4, v8}, Lejy;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13}, Lejw;->g()Lekp;

    move-result-object v4

    const/16 v13, 0x89

    .line 18
    invoke-interface {v4, v12, v10, v13, v11}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object v4

    check-cast v4, Lejy;

    const-string v10, "Raw Hash: [%s] %s -> %d"

    invoke-interface {v4, v10, v1, v5, v9}, Lejy;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v8, :cond_8

    iget-object v1, v0, Lbmm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-virtual {v1, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-boolean v1, v3, Levr;->b:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    .line 20
    invoke-virtual {v3}, Levr;->i()V

    iput-boolean v4, v3, Levr;->b:Z

    :cond_9
    iget-object v1, v3, Levr;->a:Levy;

    .line 21
    check-cast v1, Lhcg;

    iget v5, v1, Lhcg;->a:I

    const/4 v8, 0x1

    or-int/2addr v5, v8

    iput v5, v1, Lhcg;->a:I

    iput-wide v6, v1, Lhcg;->b:J

    and-int/lit8 v5, v5, -0x3

    iput v5, v1, Lhcg;->a:I

    sget-object v5, Lhcg;->d:Lhcg;

    iget-object v5, v5, Lhcg;->c:Ljava/lang/String;

    iput-object v5, v1, Lhcg;->c:Ljava/lang/String;

    iget-boolean v1, v2, Levr;->b:Z

    if-eqz v1, :cond_a

    .line 20
    invoke-virtual {v2}, Levr;->i()V

    iput-boolean v4, v2, Levr;->b:Z

    :cond_a
    iget-object v1, v2, Levr;->a:Levy;

    .line 22
    check-cast v1, Lhcl;

    invoke-virtual {v3}, Levr;->m()Levy;

    move-result-object v3

    check-cast v3, Lhcg;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lhcl;->d:Lhcg;

    iget v3, v1, Lhcl;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lhcl;->a:I

    .line 24
    invoke-virtual {v2}, Levr;->m()Levy;

    move-result-object v1

    check-cast v1, Lhcl;

    return-object v1

    .line 15
    :cond_b
    return-object v2
.end method

.method final c(Lhcl;)Lhcl;
    .locals 6

    iget-object v0, p1, Lhcl;->d:Lhcg;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lhcg;->d:Lhcg;

    :cond_0
    iget v0, v0, Lhcg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p1, Lhcl;->d:Lhcg;

    if-nez v0, :cond_1

    sget-object v0, Lhcg;->d:Lhcg;

    .line 2
    :cond_1
    invoke-virtual {v0}, Levy;->u()Levr;

    move-result-object v0

    iget-object v1, p0, Lbmm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Levr;->a:Levy;

    .line 3
    check-cast v2, Lhcg;

    iget-wide v2, v2, Lhcg;->b:J

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Levy;->u()Levr;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-boolean v3, v0, Levr;->b:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v4, v0, Levr;->b:Z

    :cond_2
    iget-object v3, v0, Levr;->a:Levy;

    .line 6
    check-cast v3, Lhcg;

    iget v5, v3, Lhcg;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lhcg;->a:I

    iput-wide v1, v3, Lhcg;->b:J

    iget-boolean v1, p1, Levr;->b:Z

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p1}, Levr;->i()V

    iput-boolean v4, p1, Levr;->b:Z

    :cond_3
    iget-object v1, p1, Levr;->a:Levy;

    .line 7
    check-cast v1, Lhcl;

    invoke-virtual {v0}, Levr;->m()Levy;

    move-result-object v0

    check-cast v0, Lhcg;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lhcl;->d:Lhcg;

    iget v0, v1, Lhcl;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lhcl;->a:I

    .line 5
    invoke-virtual {p1}, Levr;->m()Levy;

    move-result-object p1

    check-cast p1, Lhcl;

    :cond_4
    return-object p1
.end method
