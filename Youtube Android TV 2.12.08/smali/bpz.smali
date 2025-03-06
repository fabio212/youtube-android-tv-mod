.class final Lbpz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lejz;

.field private static final b:Lehu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehu<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;


# instance fields
.field private final h:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lbpx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com/google/android/libraries/performance/primes/metrics/network/NetworkMetricCollector"

    invoke-static {v0}, Lejz;->i(Ljava/lang/String;)Lejz;

    move-result-object v0

    sput-object v0, Lbpz;->a:Lejz;

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "googleapis.com"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "adwords.google.com"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "m.google.com"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "sandbox.google.com"

    aput-object v3, v1, v2

    .line 1
    invoke-static {v0, v1}, Lehu;->j(I[Ljava/lang/Object;)Lehu;

    move-result-object v0

    sput-object v0, Lbpz;->b:Lehu;

    .line 2
    const-string v0, "(?:[^\\/]*\\/)([^;]*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbpz;->c:Ljava/util/regex/Pattern;

    .line 3
    const-string v0, "([^\\?]+)(\\?+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbpz;->d:Ljava/util/regex/Pattern;

    .line 4
    const-string v0, "((?:https?:\\/\\/|)[a-zA-Z0-9-_\\.]+(?::\\d+)?)(.*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbpz;->e:Ljava/util/regex/Pattern;

    .line 5
    const-string v0, "([a-zA-Z0-9-_]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbpz;->f:Ljava/util/regex/Pattern;

    .line 6
    const-string v0, "\\b([0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3})(:\\d{1,5})?\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbpz;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Lbpx;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpz;->h:Lhca;

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lbpz;->e:Ljava/util/regex/Pattern;

    .line 1
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lbpz;->g:Ljava/util/regex/Pattern;

    .line 1
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    const-string p0, "<ip>"

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method static d(Ljava/lang/String;Lbqk;Z)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    sget-object p1, Ldup;->a:Lehl;

    move-object v2, p1

    check-cast v2, Leiq;

    iget v2, v2, Leiq;->c:I

    const/4 v3, 0x0

    :cond_1
    if-ge v3, v2, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2
    check-cast v4, Ldun;

    .line 3
    invoke-virtual {v4, p0}, Ldun;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_1

    move-object p0, v4

    :cond_2
    const/4 p1, 0x1

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    .line 4
    :cond_3
    invoke-static {p0}, Lbpz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    move-object p0, p2

    const/4 v1, 0x1

    .line 3
    :cond_4
    :goto_0
    sget-object p2, Lbpz;->d:Ljava/util/regex/Pattern;

    .line 5
    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {p2, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    goto :goto_1

    .line 15
    :cond_5
    nop

    .line 8
    :goto_1
    invoke-static {p0}, Lbpz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 9
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz p2, :cond_7

    sget-object p0, Lbpz;->g:Ljava/util/regex/Pattern;

    .line 10
    invoke-virtual {p0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 12
    const-string p2, "<ip>"

    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    goto :goto_2

    .line 15
    :cond_7
    nop

    .line 12
    :goto_2
    if-eqz p2, :cond_9

    if-nez v1, :cond_9

    sget-object p0, Lbpz;->f:Ljava/util/regex/Pattern;

    .line 13
    invoke-virtual {p0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_3

    .line 15
    :cond_8
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    nop

    .line 14
    move-object v0, p2

    :goto_3
    return-object v0

    .line 1
    :cond_a
    :goto_4
    return-object v0
.end method


# virtual methods
.method final varargs c([Lbpy;)Lhel;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lhdd;->b:Lhdd;

    .line 2
    invoke-virtual {v2}, Levy;->t()Levr;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v0

    const-string v6, "NetworkMetricCollector.java"

    const-string v7, "com/google/android/libraries/performance/primes/metrics/network/NetworkMetricCollector"

    if-ge v4, v5, :cond_3d

    .line 3
    sget-object v5, Lhdc;->C:Lhdc;

    .line 4
    invoke-virtual {v5}, Levy;->t()Levr;

    move-result-object v5

    .line 5
    aget-object v8, v0, v4

    iget v8, v8, Lbpy;->e:I

    if-lez v8, :cond_1

    iget-boolean v9, v5, Levr;->b:Z

    if-eqz v9, :cond_0

    .line 6
    invoke-virtual {v5}, Levr;->i()V

    iput-boolean v3, v5, Levr;->b:Z

    :cond_0
    iget-object v9, v5, Levr;->a:Levy;

    .line 7
    check-cast v9, Lhdc;

    iget v10, v9, Lhdc;->a:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v9, Lhdc;->a:I

    iput v8, v9, Lhdc;->i:I

    .line 8
    :cond_1
    aget-object v8, v0, v4

    iget v8, v8, Lbpy;->d:I

    if-lez v8, :cond_3

    iget-boolean v9, v5, Levr;->b:Z

    if-eqz v9, :cond_2

    .line 9
    invoke-virtual {v5}, Levr;->i()V

    iput-boolean v3, v5, Levr;->b:Z

    :cond_2
    iget-object v9, v5, Levr;->a:Levy;

    .line 10
    check-cast v9, Lhdc;

    iget v10, v9, Lhdc;->a:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v9, Lhdc;->a:I

    iput v8, v9, Lhdc;->h:I

    .line 11
    :cond_3
    aget-object v8, v0, v4

    iget-wide v8, v8, Lbpy;->c:J

    const/16 v10, 0x8

    const-wide/16 v11, 0x0

    cmp-long v13, v8, v11

    if-lez v13, :cond_5

    long-to-int v9, v8

    iget-boolean v8, v5, Levr;->b:Z

    if-eqz v8, :cond_4

    .line 12
    invoke-virtual {v5}, Levr;->i()V

    iput-boolean v3, v5, Levr;->b:Z

    :cond_4
    iget-object v8, v5, Levr;->a:Levy;

    .line 13
    check-cast v8, Lhdc;

    iget v13, v8, Lhdc;->a:I

    or-int/2addr v13, v10

    iput v13, v8, Lhdc;->a:I

    iput v9, v8, Lhdc;->e:I

    .line 14
    :cond_5
    aget-object v8, v0, v4

    iget-wide v8, v8, Lbpy;->b:J

    cmp-long v13, v8, v11

    if-lez v13, :cond_7

    long-to-int v9, v8

    iget-boolean v8, v5, Levr;->b:Z

    if-eqz v8, :cond_6

    .line 15
    invoke-virtual {v5}, Levr;->i()V

    iput-boolean v3, v5, Levr;->b:Z

    :cond_6
    iget-object v8, v5, Levr;->a:Levy;

    .line 16
    check-cast v8, Lhdc;

    iget v13, v8, Lhdc;->a:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v8, Lhdc;->a:I

    iput v9, v8, Lhdc;->f:I

    .line 17
    :cond_7
    aget-object v8, v0, v4

    iget v8, v8, Lbpy;->j:I

    if-ltz v8, :cond_9

    iget-boolean v9, v5, Levr;->b:Z

    if-eqz v9, :cond_8

    .line 18
    invoke-virtual {v5}, Levr;->i()V

    iput-boolean v3, v5, Levr;->b:Z

    :cond_8
    iget-object v9, v5, Levr;->a:Levy;

    .line 19
    check-cast v9, Lhdc;

    iget v13, v9, Lhdc;->a:I

    or-int/lit8 v13, v13, 0x20

    iput v13, v9, Lhdc;->a:I

    iput v8, v9, Lhdc;->g:I

    .line 20
    :cond_9
    aget-object v8, v0, v4

    iget v8, v8, Lbpy;->w:I

    const/4 v9, 0x1

    if-lez v8, :cond_c

    .line 21
    sget-object v8, Lhdj;->c:Lhdj;

    .line 22
    invoke-virtual {v8}, Levy;->t()Levr;

    move-result-object v8

    .line 21
    aget-object v13, v0, v4

    iget v13, v13, Lbpy;->w:I

    iget-boolean v14, v8, Levr;->b:Z

    if-eqz v14, :cond_a

    invoke-virtual {v8}, Levr;->i()V

    iput-boolean v3, v8, Levr;->b:Z

    :cond_a
    iget-object v14, v8, Levr;->a:Levy;

    .line 23
    check-cast v14, Lhdj;

    iget v15, v14, Lhdj;->a:I

    or-int/2addr v15, v9

    iput v15, v14, Lhdj;->a:I

    iput v13, v14, Lhdj;->b:I

    .line 21
    invoke-virtual {v8}, Levr;->m()Levy;

    move-result-object v8

    check-cast v8, Lhdj;

    iget-boolean v13, v5, Levr;->b:Z

    if-eqz v13, :cond_b

    .line 24
    invoke-virtual {v5}, Levr;->i()V

    iput-boolean v3, v5, Levr;->b:Z

    :cond_b
    iget-object v13, v5, Levr;->a:Levy;

    .line 25
    check-cast v13, Lhdc;

    .line 26
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v13, Lhdc;->A:Lhdj;

    iget v8, v13, Lhdc;->a:I

    const/high16 v14, 0x200000

    or-int/2addr v8, v14

    iput v8, v13, Lhdc;->a:I

    .line 27
    :cond_c
    aget-object v8, v0, v4

    iget-object v8, v8, Lbpy;->k:Ljava/lang/String;

    const/4 v13, 0x0

    if-eqz v8, :cond_10

    .line 28
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_d

    move-object v6, v13

    goto :goto_1

    .line 44
    :cond_d
    sget-object v14, Lbpz;->c:Ljava/util/regex/Pattern;

    .line 29
    invoke-virtual {v14, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    .line 30
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    if-eqz v15, :cond_e

    .line 31
    invoke-virtual {v14, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_e
    sget-object v14, Lbpz;->a:Lejz;

    invoke-virtual {v14}, Lejw;->c()Lekp;

    move-result-object v14

    const/16 v15, 0x16e

    .line 32
    const-string v10, "extractContentType"

    invoke-interface {v14, v7, v10, v15, v6}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object v6

    check-cast v6, Lejy;

    const-string v7, "contentType extraction failed for %s, skipping logging path"

    invoke-interface {v6, v7, v8}, Lejy;->q(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, v13

    .line 28
    :goto_1
    if-eqz v6, :cond_10

    iget-boolean v7, v5, Levr;->b:Z

    if-eqz v7, :cond_f

    .line 33
    invoke-virtual {v5}, Levr;->i()V

    iput-boolean v3, v5, Levr;->b:Z

    :cond_f
    iget-object v7, v5, Levr;->a:Levy;

    .line 34
    check-cast v7, Lhdc;

    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lhdc;->a:I

    or-int/2addr v8, v9

    iput v8, v7, Lhdc;->a:I

    iput-object v6, v7, Lhdc;->b:Ljava/lang/String;

    .line 36
    :cond_10
    aget-object v6, v0, v4

    iget-object v6, v6, Lbpy;->i:Ljava/lang/String;

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-eqz v6, :cond_18

    .line 37
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_11

    const/4 v10, 0x1

    goto :goto_2

    .line 60
    :cond_11
    nop

    .line 38
    const-string v10, "http/1.1"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    const/4 v10, 0x2

    goto :goto_2

    .line 39
    :cond_12
    const-string v10, "spdy/2"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/4 v10, 0x3

    goto :goto_2

    .line 40
    :cond_13
    const-string v10, "spdy/3"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    const/4 v10, 0x4

    goto :goto_2

    .line 41
    :cond_14
    const-string v10, "spdy/3.1"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    const/4 v10, 0x5

    goto :goto_2

    .line 42
    :cond_15
    const-string v10, "h2"

    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_16

    const/4 v10, 0x6

    goto :goto_2

    .line 43
    :cond_16
    const-string v10, "quic/1+spdy/3"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    const/4 v10, 0x7

    goto :goto_2

    .line 44
    :cond_17
    const-string v10, "http/2+quic/43"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    const/16 v10, 0x8

    goto :goto_2

    :cond_18
    const/4 v10, 0x1

    .line 37
    :goto_2
    iget-boolean v6, v5, Levr;->b:Z

    if-eqz v6, :cond_19

    .line 36
    invoke-virtual {v5}, Levr;->i()V

    iput-boolean v3, v5, Levr;->b:Z

    :cond_19
    iget-object v6, v5, Levr;->a:Levy;

    .line 45
    check-cast v6, Lhdc;

    add-int/lit8 v10, v10, -0x1

    iput v10, v6, Lhdc;->j:I

    iget v10, v6, Lhdc;->a:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v6, Lhdc;->a:I

    iget-object v6, v1, Lbpz;->h:Lhca;

    check-cast v6, Lbjh;

    .line 46
    invoke-virtual {v6}, Lbjh;->a()Lbpx;

    move-result-object v6

    iget-object v6, v6, Lbpx;->b:Lbqk;

    .line 47
    aget-object v10, v0, v4

    iget-object v14, v10, Lbpy;->f:Ljava/lang/String;

    if-eqz v14, :cond_23

    .line 48
    iget-boolean v15, v10, Lbpy;->h:Z

    if-eqz v15, :cond_1b

    .line 49
    iget-object v8, v10, Lbpy;->g:Ljava/lang/String;

    iget-boolean v10, v5, Levr;->b:Z

    if-eqz v10, :cond_1a

    .line 50
    invoke-virtual {v5}, Levr;->i()V

    iput-boolean v3, v5, Levr;->b:Z

    :cond_1a
    iget-object v10, v5, Levr;->a:Levy;

    .line 51
    check-cast v10, Lhdc;

    .line 52
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v10, Lhdc;->a:I

    or-int/2addr v7, v15

    iput v7, v10, Lhdc;->a:I

    iput-object v14, v10, Lhdc;->d:Ljava/lang/String;

    goto/16 :goto_5

    .line 53
    :cond_1b
    invoke-static {v14}, Lbpz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v10, v1, Lbpz;->h:Lhca;

    check-cast v10, Lbjh;

    .line 54
    invoke-virtual {v10}, Lbjh;->a()Lbpx;

    move-result-object v10

    iget-boolean v10, v10, Lbpx;->c:Z

    if-eqz v10, :cond_20

    sget-object v10, Lbpz;->b:Lehu;

    .line 55
    invoke-virtual {v10}, Lehu;->a()Leju;

    move-result-object v10

    :cond_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_20

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 56
    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_1c

    .line 61
    invoke-static {v14, v6, v9}, Lbpz;->d(Ljava/lang/String;Lbqk;Z)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1f

    sget-object v14, Lbpz;->e:Ljava/util/regex/Pattern;

    .line 62
    invoke-virtual {v14, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 63
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-eqz v14, :cond_1d

    .line 64
    invoke-virtual {v10, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 67
    :cond_1d
    move-object v8, v13

    .line 64
    :goto_3
    if-eqz v8, :cond_1f

    iget-boolean v10, v5, Levr;->b:Z

    if-eqz v10, :cond_1e

    .line 65
    invoke-virtual {v5}, Levr;->i()V

    iput-boolean v3, v5, Levr;->b:Z

    :cond_1e
    iget-object v10, v5, Levr;->a:Levy;

    .line 66
    check-cast v10, Lhdc;

    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v10, Lhdc;->a:I

    const/high16 v15, 0x40000

    or-int/2addr v14, v15

    iput v14, v10, Lhdc;->a:I

    iput-object v8, v10, Lhdc;->x:Ljava/lang/String;

    goto :goto_4

    :cond_1f
    goto :goto_4

    :cond_20
    nop

    .line 57
    invoke-static {v14, v6, v3}, Lbpz;->d(Ljava/lang/String;Lbqk;Z)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_22

    iget-boolean v14, v5, Levr;->b:Z

    if-eqz v14, :cond_21

    .line 58
    invoke-virtual {v5}, Levr;->i()V

    iput-boolean v3, v5, Levr;->b:Z

    :cond_21
    iget-object v14, v5, Levr;->a:Levy;

    .line 59
    check-cast v14, Lhdc;

    .line 60
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lhdc;->a:I

    or-int/2addr v8, v15

    iput v8, v14, Lhdc;->a:I

    iput-object v10, v14, Lhdc;->c:Ljava/lang/String;

    goto :goto_4

    :cond_22
    nop

    .line 52
    :goto_4
    move-object v8, v7

    goto :goto_5

    .line 60
    :cond_23
    move-object v8, v13

    .line 52
    :goto_5
    if-eqz v8, :cond_25

    .line 68
    invoke-static {v8}, Lbpz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_25

    iget-boolean v8, v5, Levr;->b:Z

    if-eqz v8, :cond_24

    .line 69
    invoke-virtual {v5}, Levr;->i()V

    iput-boolean v3, v5, Levr;->b:Z

    :cond_24
    iget-object v8, v5, Levr;->a:Levy;

    .line 70
    check-cast v8, Lhdc;

    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v8, Lhdc;->a:I

    const/high16 v14, 0x100000

    or-int/2addr v10, v14

    iput v10, v8, Lhdc;->a:I

    iput-object v7, v8, Lhdc;->z:Ljava/lang/String;

    .line 72
    :cond_25
    aget-object v7, v0, v4

    iget-object v7, v7, Lbpy;->l:[Ljava/lang/String;

    if-eqz v7, :cond_2a

    const/4 v7, 0x0

    :goto_6
    iget-object v8, v5, Levr;->a:Levy;

    .line 73
    check-cast v8, Lhdc;

    iget-object v8, v8, Lhdc;->k:Lewi;

    .line 74
    invoke-interface {v8}, Lewi;->size()I

    move-result v8

    if-ge v7, v8, :cond_2a

    iget-object v8, v5, Levr;->a:Levy;

    .line 75
    check-cast v8, Lhdc;

    iget-object v8, v8, Lhdc;->k:Lewi;

    .line 76
    invoke-interface {v8, v7}, Lewi;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhdk;

    .line 77
    invoke-virtual {v8}, Levy;->u()Levr;

    move-result-object v8

    iget-object v10, v8, Levr;->a:Levy;

    .line 78
    check-cast v10, Lhdk;

    iget-object v10, v10, Lhdk;->b:Ljava/lang/String;

    .line 79
    invoke-static {v10, v6, v3}, Lbpz;->d(Ljava/lang/String;Lbqk;Z)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_27

    iget-boolean v14, v8, Levr;->b:Z

    if-eqz v14, :cond_26

    .line 80
    invoke-virtual {v8}, Levr;->i()V

    iput-boolean v3, v8, Levr;->b:Z

    :cond_26
    iget-object v14, v8, Levr;->a:Levy;

    .line 81
    check-cast v14, Lhdk;

    .line 82
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lhdk;->a:I

    or-int/2addr v15, v9

    iput v15, v14, Lhdk;->a:I

    iput-object v10, v14, Lhdk;->b:Ljava/lang/String;

    :cond_27
    iget-boolean v10, v5, Levr;->b:Z

    if-eqz v10, :cond_28

    .line 83
    invoke-virtual {v5}, Levr;->i()V

    iput-boolean v3, v5, Levr;->b:Z

    :cond_28
    iget-object v10, v5, Levr;->a:Levy;

    .line 84
    check-cast v10, Lhdc;

    .line 85
    invoke-virtual {v8}, Levr;->m()Levy;

    move-result-object v8

    check-cast v8, Lhdk;

    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v10, Lhdc;->k:Lewi;

    .line 87
    invoke-interface {v14}, Lewi;->a()Z

    move-result v15

    if-nez v15, :cond_29

    .line 88
    invoke-static {v14}, Levy;->L(Lewi;)Lewi;

    move-result-object v14

    iput-object v14, v10, Lhdc;->k:Lewi;

    :cond_29
    iget-object v10, v10, Lhdc;->k:Lewi;

    .line 89
    invoke-interface {v10, v7, v8}, Lewi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 90
    :cond_2a
    aget-object v6, v0, v4

    iget-object v6, v6, Lbpy;->m:Lhdp;

    if-eqz v6, :cond_2c

    iget-boolean v7, v5, Levr;->b:Z

    if-eqz v7, :cond_2b

    .line 91
    invoke-virtual {v5}, Levr;->i()V

    iput-boolean v3, v5, Levr;->b:Z

    :cond_2b
    iget-object v7, v5, Levr;->a:Levy;

    .line 92
    check-cast v7, Lhdc;

    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lhdc;->l:Lhdp;

    iget v6, v7, Lhdc;->a:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v7, Lhdc;->a:I

    .line 94
    :cond_2c
    aget-object v6, v0, v4

    .line 95
    invoke-virtual {v6}, Lbpy;->n()I

    move-result v6

    invoke-static {v6}, Lhdb;->b(I)Lhdb;

    move-result-object v6

    invoke-static {v6}, Leff;->g(Ljava/lang/Object;)Leff;

    move-result-object v6

    sget-object v7, Lhdb;->a:Lhdb;

    .line 96
    invoke-virtual {v6, v7}, Leff;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhdb;

    iget-boolean v7, v5, Levr;->b:Z

    if-eqz v7, :cond_2d

    .line 94
    invoke-virtual {v5}, Levr;->i()V

    iput-boolean v3, v5, Levr;->b:Z

    :cond_2d
    iget-object v7, v5, Levr;->a:Levy;

    .line 97
    check-cast v7, Lhdc;

    iget v6, v6, Lhdb;->c:I

    iput v6, v7, Lhdc;->m:I

    iget v6, v7, Lhdc;->a:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v7, Lhdc;->a:I

    .line 98
    sget-object v6, Lhcz;->c:Lhcz;

    .line 99
    invoke-virtual {v6}, Levy;->t()Levr;

    move-result-object v6

    .line 100
    aget-object v7, v0, v4

    iget-object v7, v7, Lbpy;->o:Lhcy;

    if-eqz v7, :cond_2f

    iget-boolean v8, v6, Levr;->b:Z

    if-eqz v8, :cond_2e

    .line 101
    invoke-virtual {v6}, Levr;->i()V

    iput-boolean v3, v6, Levr;->b:Z

    :cond_2e
    iget-object v8, v6, Levr;->a:Levy;

    .line 102
    check-cast v8, Lhcz;

    iget v7, v7, Lhcy;->t:I

    iput v7, v8, Lhcz;->b:I

    iget v7, v8, Lhcz;->a:I

    or-int/2addr v7, v9

    iput v7, v8, Lhcz;->a:I

    :cond_2f
    iget-boolean v7, v5, Levr;->b:Z

    if-eqz v7, :cond_30

    .line 103
    invoke-virtual {v5}, Levr;->i()V

    iput-boolean v3, v5, Levr;->b:Z

    :cond_30
    iget-object v7, v5, Levr;->a:Levy;

    .line 104
    check-cast v7, Lhdc;

    invoke-virtual {v6}, Levr;->m()Levy;

    move-result-object v6

    check-cast v6, Lhcz;

    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lhdc;->n:Lhcz;

    iget v6, v7, Lhdc;->a:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v7, Lhdc;->a:I

    .line 106
    aget-object v6, v0, v4

    iget-object v6, v6, Lbpy;->p:Lhcn;

    if-eqz v6, :cond_32

    iget-boolean v7, v5, Levr;->b:Z

    if-eqz v7, :cond_31

    .line 107
    invoke-virtual {v5}, Levr;->i()V

    iput-boolean v3, v5, Levr;->b:Z

    :cond_31
    iget-object v7, v5, Levr;->a:Levy;

    .line 108
    check-cast v7, Lhdc;

    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lhdc;->o:Lhcn;

    iget v6, v7, Lhdc;->a:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v7, Lhdc;->a:I

    .line 110
    :cond_32
    aget-object v6, v0, v4

    iget-wide v6, v6, Lbpy;->a:J

    cmp-long v8, v6, v11

    if-lez v8, :cond_34

    iget-boolean v8, v5, Levr;->b:Z

    if-eqz v8, :cond_33

    .line 111
    invoke-virtual {v5}, Levr;->i()V

    iput-boolean v3, v5, Levr;->b:Z

    :cond_33
    iget-object v8, v5, Levr;->a:Levy;

    .line 112
    check-cast v8, Lhdc;

    iget v10, v8, Lhdc;->a:I

    or-int/lit16 v10, v10, 0x2000

    iput v10, v8, Lhdc;->a:I

    iput-wide v6, v8, Lhdc;->p:J

    .line 113
    :cond_34
    aget-object v6, v0, v4

    iget v6, v6, Lbpy;->s:I

    if-lez v6, :cond_38

    .line 114
    sget-object v6, Lhcw;->d:Lhcw;

    .line 115
    invoke-virtual {v6}, Levy;->t()Levr;

    move-result-object v6

    .line 114
    aget-object v7, v0, v4

    iget v7, v7, Lbpy;->s:I

    iget-boolean v8, v6, Levr;->b:Z

    if-eqz v8, :cond_35

    invoke-virtual {v6}, Levr;->i()V

    iput-boolean v3, v6, Levr;->b:Z

    :cond_35
    iget-object v8, v6, Levr;->a:Levy;

    .line 116
    check-cast v8, Lhcw;

    iget v10, v8, Lhcw;->a:I

    or-int/2addr v9, v10

    iput v9, v8, Lhcw;->a:I

    iput v7, v8, Lhcw;->b:I

    .line 117
    aget-object v7, v0, v4

    iget v7, v7, Lbpy;->t:I

    if-lez v7, :cond_36

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lhcw;->a:I

    iput v7, v8, Lhcw;->c:I

    .line 118
    :cond_36
    invoke-virtual {v6}, Levr;->m()Levy;

    move-result-object v6

    check-cast v6, Lhcw;

    iget-boolean v7, v5, Levr;->b:Z

    if-eqz v7, :cond_37

    invoke-virtual {v5}, Levr;->i()V

    iput-boolean v3, v5, Levr;->b:Z

    :cond_37
    iget-object v7, v5, Levr;->a:Levy;

    .line 119
    check-cast v7, Lhdc;

    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lhdc;->B:Lhcw;

    iget v6, v7, Lhdc;->a:I

    const/high16 v8, 0x400000

    or-int/2addr v6, v8

    iput v6, v7, Lhdc;->a:I

    .line 121
    :cond_38
    aget-object v6, v0, v4

    iget-object v6, v6, Lbpy;->u:Lhdi;

    iget-boolean v7, v5, Levr;->b:Z

    if-eqz v7, :cond_39

    .line 122
    invoke-virtual {v5}, Levr;->i()V

    iput-boolean v3, v5, Levr;->b:Z

    :cond_39
    iget-object v7, v5, Levr;->a:Levy;

    .line 123
    check-cast v7, Lhdc;

    iget v6, v6, Lhdi;->e:I

    iput v6, v7, Lhdc;->q:I

    iget v6, v7, Lhdc;->a:I

    or-int/lit16 v6, v6, 0x4000

    iput v6, v7, Lhdc;->a:I

    .line 122
    aget-object v6, v0, v4

    iget v6, v6, Lbpy;->q:I

    invoke-static {v6}, Lhdf;->a(I)I

    move-result v6

    iget-boolean v7, v5, Levr;->b:Z

    if-eqz v7, :cond_3a

    .line 124
    invoke-virtual {v5}, Levr;->i()V

    iput-boolean v3, v5, Levr;->b:Z

    :cond_3a
    iget-object v7, v5, Levr;->a:Levy;

    .line 125
    check-cast v7, Lhdc;

    add-int/lit8 v8, v6, -0x1

    if-eqz v6, :cond_3c

    iput v8, v7, Lhdc;->u:I

    iget v6, v7, Lhdc;->a:I

    const v8, 0x8000

    or-int/2addr v6, v8

    iput v6, v7, Lhdc;->a:I

    .line 126
    aget-object v8, v0, v4

    iget v9, v8, Lbpy;->r:I

    const/high16 v10, 0x10000

    or-int/2addr v6, v10

    iput v6, v7, Lhdc;->a:I

    iput v9, v7, Lhdc;->v:I

    .line 127
    iget v8, v8, Lbpy;->v:I

    const/high16 v9, 0x20000

    or-int/2addr v6, v9

    iput v6, v7, Lhdc;->a:I

    iput v8, v7, Lhdc;->w:I

    iget-boolean v6, v2, Levr;->b:Z

    if-eqz v6, :cond_3b

    .line 128
    invoke-virtual {v2}, Levr;->i()V

    iput-boolean v3, v2, Levr;->b:Z

    :cond_3b
    iget-object v6, v2, Levr;->a:Levy;

    .line 129
    check-cast v6, Lhdd;

    invoke-virtual {v5}, Levr;->m()Levy;

    move-result-object v5

    check-cast v5, Lhdc;

    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-virtual {v6}, Lhdd;->c()V

    iget-object v6, v6, Lhdd;->a:Lewi;

    .line 132
    invoke-interface {v6, v5}, Lewi;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 139
    :cond_3c
    throw v13

    .line 133
    :cond_3d
    sget-object v0, Lhel;->v:Lhel;

    .line 134
    invoke-virtual {v0}, Levy;->t()Levr;

    move-result-object v4

    iget-boolean v0, v4, Levr;->b:Z

    if-eqz v0, :cond_3e

    .line 133
    invoke-virtual {v4}, Levr;->i()V

    iput-boolean v3, v4, Levr;->b:Z

    :cond_3e
    iget-object v0, v4, Levr;->a:Levy;

    .line 135
    check-cast v0, Lhel;

    invoke-virtual {v2}, Levr;->m()Levy;

    move-result-object v2

    check-cast v2, Lhdd;

    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lhel;->f:Lhdd;

    iget v2, v0, Lhel;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lhel;->a:I

    :try_start_0
    iget-object v0, v1, Lbpz;->h:Lhca;

    check-cast v0, Lbjh;

    .line 137
    invoke-virtual {v0}, Lbjh;->a()Lbpx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 139
    :catch_0
    move-exception v0

    sget-object v2, Lbpz;->a:Lejz;

    invoke-virtual {v2}, Lejw;->c()Lekp;

    move-result-object v2

    .line 138
    invoke-interface {v2, v0}, Lejy;->o(Ljava/lang/Throwable;)Lekp;

    move-result-object v0

    check-cast v0, Lejy;

    const/16 v2, 0xec

    const-string v3, "getMetric"

    invoke-interface {v0, v7, v3, v2, v6}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object v0

    check-cast v0, Lejy;

    const-string v2, "Exception while getting network metric extension!"

    invoke-interface {v0, v2}, Lejy;->p(Ljava/lang/String;)V

    .line 139
    :goto_7
    invoke-virtual {v4}, Levr;->m()Levy;

    move-result-object v0

    check-cast v0, Lhel;

    return-object v0
.end method
