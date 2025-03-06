.class final Ldyj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/CharSequence;

.field public final e:J

.field public final f:I

.field public final g:Lgib;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:I

.field private final n:Lgib;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "recommendations"

    invoke-static {v0}, Lcto;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldyj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;JILgib;Lgib;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyj;->b:Ljava/lang/CharSequence;

    iput-object p2, p0, Ldyj;->c:Ljava/lang/String;

    iput-object p3, p0, Ldyj;->d:Ljava/lang/CharSequence;

    iput-wide p4, p0, Ldyj;->e:J

    iput p6, p0, Ldyj;->f:I

    iput-object p7, p0, Ldyj;->g:Lgib;

    iput-object p8, p0, Ldyj;->n:Lgib;

    iput-object p9, p0, Ldyj;->h:Ljava/lang/String;

    iput-object p10, p0, Ldyj;->i:Ljava/lang/String;

    iput p11, p0, Ldyj;->m:I

    iput-object p12, p0, Ldyj;->j:Ljava/lang/String;

    iput-object p13, p0, Ldyj;->k:Ljava/lang/String;

    iput p14, p0, Ldyj;->l:I

    return-void
.end method

.method static a()Ldyi;
    .locals 5

    new-instance v0, Ldyi;

    invoke-direct {v0}, Ldyi;-><init>()V

    .line 1
    const-string v1, ""

    invoke-virtual {v0, v1}, Ldyi;->c(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {v0, v1}, Ldyi;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Ldyi;->a:Lgib;

    iput-object v1, v0, Ldyi;->b:Lgib;

    const/4 v2, 0x1

    iput v2, v0, Ldyi;->h:I

    iput-object v1, v0, Ldyi;->d:Ljava/lang/String;

    iput-object v1, v0, Ldyi;->c:Ljava/lang/String;

    .line 3
    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ldyi;->f(J)V

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldyi;->d(I)V

    iput v2, v0, Ldyi;->g:I

    return-object v0
.end method

.method static d(Ldbt;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldbt;",
            "I)",
            "Ljava/util/List<",
            "Ldyj;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Ldbt;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ldyj;->f(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldyj;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static e(Ldbw;I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldbw;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ldyj;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldbw;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Ldbw;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Ldbw;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ldbt;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Ldbw;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldbt;

    .line 7
    invoke-virtual {p0}, Ldbt;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ldyj;->f(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    if-ge v2, p1, :cond_1

    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldyj;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static f(Ljava/util/Collection;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)",
            "Ljava/util/List<",
            "Ldyj;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v3, v0, Lfoj;

    const-string v4, "Exception while reading essential fields."

    const-string v5, "Exception while reading nonessential fields"

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_1c

    .line 4
    move-object v3, v0

    check-cast v3, Lfoj;

    .line 5
    invoke-static {}, Ldyj;->a()Ldyi;

    move-result-object v12

    :try_start_0
    iget v0, v3, Lfoj;->a:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_0

    iget-object v0, v3, Lfoj;->e:Lfnc;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lfnc;->d:Lfnc;

    goto :goto_1

    .line 25
    :cond_0
    move-object v0, v11

    .line 7
    :cond_1
    :goto_1
    invoke-static {v0}, Ldrz;->a(Lfnc;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v12, v0}, Ldyi;->e(Ljava/lang/CharSequence;)V

    iget v0, v3, Lfoj;->a:I

    and-int/lit8 v13, v0, 0x1

    if-eqz v13, :cond_2

    iget-object v13, v3, Lfoj;->c:Ljava/lang/String;

    goto :goto_2

    .line 25
    :cond_2
    move-object v13, v11

    .line 7
    :goto_2
    iput-object v13, v12, Ldyi;->c:Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/CharSequence;

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    iget-object v0, v3, Lfoj;->f:Lfnc;

    if-nez v0, :cond_4

    .line 8
    sget-object v0, Lfnc;->d:Lfnc;

    goto :goto_3

    .line 25
    :cond_3
    move-object v0, v11

    .line 8
    :cond_4
    :goto_3
    nop

    .line 9
    invoke-static {v0}, Ldrz;->a(Lfnc;)Landroid/text/Spanned;

    move-result-object v0

    aput-object v0, v13, v8

    iget v0, v3, Lfoj;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    iget-object v0, v3, Lfoj;->h:Lfnc;

    if-nez v0, :cond_6

    .line 10
    sget-object v0, Lfnc;->d:Lfnc;

    goto :goto_4

    .line 25
    :cond_5
    move-object v0, v11

    .line 10
    :cond_6
    :goto_4
    nop

    .line 11
    invoke-static {v0}, Ldrz;->a(Lfnc;)Landroid/text/Spanned;

    move-result-object v0

    aput-object v0, v13, v10

    const-string v0, " \u2022 "

    new-instance v14, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v15, 0x0

    const/16 v16, 0x1

    :goto_5
    if-ge v15, v9, :cond_9

    .line 13
    aget-object v7, v13, v15

    .line 14
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_8

    if-nez v16, :cond_7

    .line 15
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 16
    :cond_7
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v16, 0x0

    :cond_8
    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x4

    goto :goto_5

    .line 17
    :cond_9
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v12, v0}, Ldyi;->c(Ljava/lang/CharSequence;)V

    iget v0, v3, Lfoj;->a:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_a

    iget-object v0, v3, Lfoj;->d:Lgib;

    if-nez v0, :cond_b

    .line 19
    sget-object v0, Lgib;->c:Lgib;

    goto :goto_6

    .line 25
    :cond_a
    move-object v0, v11

    .line 19
    :cond_b
    :goto_6
    iput-object v0, v12, Ldyi;->a:Lgib;

    iget-object v0, v3, Lfoj;->l:Lewi;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfcy;

    iget v13, v7, Lfcy;->a:I

    const/high16 v14, 0x20000

    and-int/2addr v13, v14

    if-eqz v13, :cond_f

    iget-object v7, v7, Lfcy;->b:Lfwz;

    if-nez v7, :cond_d

    .line 21
    sget-object v7, Lfwz;->d:Lfwz;

    :cond_d
    iget v13, v7, Lfwz;->a:I

    and-int/lit8 v14, v13, 0x4

    if-eqz v14, :cond_c

    and-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_c

    iget v13, v7, Lfwz;->b:I

    invoke-static {v13}, Lboy;->i(I)I

    move-result v13

    if-eqz v13, :cond_c

    const/4 v14, 0x5

    if-ne v13, v14, :cond_c

    iget-object v13, v7, Lfwz;->c:Ljava/lang/String;

    const-string v14, "free_premium_avod_with_ads"

    .line 22
    invoke-static {v13, v14}, Lees;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/4 v7, 0x4

    goto :goto_8

    .line 40
    :cond_e
    iget-object v7, v7, Lfwz;->c:Ljava/lang/String;

    const-string v13, "free_premium_avod"

    .line 23
    invoke-static {v7, v13}, Lees;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, 0x3

    goto :goto_8

    :cond_f
    iget-object v7, v3, Lfoj;->e:Lfnc;

    if-nez v7, :cond_10

    .line 24
    sget-object v7, Lfnc;->d:Lfnc;

    .line 25
    :cond_10
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x17

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "No metadata badge for: "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_7

    :cond_11
    const/4 v7, 0x1

    .line 22
    :goto_8
    iput v7, v12, Ldyi;->h:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    .line 109
    :catch_0
    move-exception v0

    sget-object v7, Ldyj;->a:Ljava/lang/String;

    .line 26
    invoke-static {v7, v4, v0}, Lcto;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :goto_9
    :try_start_1
    iget v0, v3, Lfoj;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_12

    iget-object v0, v3, Lfoj;->g:Lgib;

    if-nez v0, :cond_13

    .line 27
    sget-object v0, Lgib;->c:Lgib;

    goto :goto_a

    .line 40
    :cond_12
    move-object v0, v11

    .line 27
    :cond_13
    :goto_a
    iput-object v0, v12, Ldyi;->b:Lgib;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    .line 26
    :catch_1
    move-exception v0

    sget-object v4, Ldyj;->a:Ljava/lang/String;

    .line 28
    invoke-static {v4, v5, v0}, Lcto;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :goto_b
    :try_start_2
    iget v0, v3, Lfoj;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_14

    iget-object v0, v3, Lfoj;->i:Lfnc;

    if-nez v0, :cond_15

    .line 29
    sget-object v0, Lfnc;->d:Lfnc;

    goto :goto_c

    .line 40
    :cond_14
    move-object v0, v11

    .line 30
    :cond_15
    :goto_c
    invoke-static {v0}, Ldrz;->a(Lfnc;)Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 31
    invoke-static {v0}, Ldyv;->a(Ljava/lang/CharSequence;)J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ldyi;->f(J)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_d

    .line 28
    :catch_2
    move-exception v0

    sget-object v4, Ldyj;->a:Ljava/lang/String;

    .line 32
    invoke-static {v4, v5, v0}, Lcto;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_16
    :goto_d
    :try_start_3
    iget v0, v3, Lfoj;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_17

    iget-object v11, v3, Lfoj;->j:Lfnc;

    if-nez v11, :cond_18

    .line 33
    sget-object v11, Lfnc;->d:Lfnc;

    goto :goto_e

    .line 40
    :cond_17
    nop

    .line 34
    :cond_18
    :goto_e
    invoke-static {v11}, Ldrz;->a(Lfnc;)Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ":"

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 37
    array-length v3, v0

    if-ne v3, v6, :cond_19

    .line 42
    aget-object v3, v0, v8

    invoke-static {v3}, Ldyv;->a(Ljava/lang/CharSequence;)J

    move-result-wide v3

    .line 43
    aget-object v6, v0, v10

    invoke-static {v6}, Ldyv;->a(Ljava/lang/CharSequence;)J

    move-result-wide v6

    .line 44
    aget-object v0, v0, v9

    invoke-static {v0}, Ldyv;->a(Ljava/lang/CharSequence;)J

    move-result-wide v8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 45
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 46
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v3, v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v3, v6

    goto :goto_f

    .line 4
    :cond_19
    if-ne v3, v9, :cond_1a

    .line 38
    aget-object v3, v0, v8

    invoke-static {v3}, Ldyv;->a(Ljava/lang/CharSequence;)J

    move-result-wide v3

    .line 39
    aget-object v0, v0, v10

    invoke-static {v0}, Ldyv;->a(Ljava/lang/CharSequence;)J

    move-result-wide v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 40
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v3, v6

    .line 47
    :goto_f
    long-to-int v0, v3

    .line 35
    invoke-virtual {v12, v0}, Ldyi;->d(I)V

    goto :goto_10

    .line 48
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid time format."

    .line 41
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 32
    :catch_3
    move-exception v0

    sget-object v3, Ldyj;->a:Ljava/lang/String;

    .line 48
    invoke-static {v3, v5, v0}, Lcto;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :cond_1b
    :goto_10
    invoke-virtual {v12}, Ldyi;->a()Ldyj;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 50
    :cond_1c
    instance-of v3, v0, Lfhi;

    if-eqz v3, :cond_2f

    .line 51
    move-object v3, v0

    check-cast v3, Lfhi;

    .line 52
    invoke-static {}, Ldyj;->a()Ldyi;

    move-result-object v6

    :try_start_4
    iput v9, v6, Ldyi;->g:I

    iget v0, v3, Lfhi;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1d

    iget-object v0, v3, Lfhi;->d:Lfnc;

    if-nez v0, :cond_1e

    .line 53
    sget-object v0, Lfnc;->d:Lfnc;

    goto :goto_11

    .line 51
    :cond_1d
    move-object v0, v11

    .line 54
    :cond_1e
    :goto_11
    invoke-static {v0}, Ldrz;->a(Lfnc;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v6, v0}, Ldyi;->e(Ljava/lang/CharSequence;)V

    iget v0, v3, Lfhi;->a:I

    and-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_1f

    iget-object v7, v3, Lfhi;->b:Ljava/lang/String;

    goto :goto_12

    .line 51
    :cond_1f
    move-object v7, v11

    .line 54
    :goto_12
    iput-object v7, v6, Ldyi;->c:Ljava/lang/String;

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_20

    iget-object v0, v3, Lfhi;->e:Lfnc;

    if-nez v0, :cond_21

    .line 55
    sget-object v0, Lfnc;->d:Lfnc;

    goto :goto_13

    .line 51
    :cond_20
    move-object v0, v11

    .line 56
    :cond_21
    :goto_13
    invoke-static {v0}, Ldrz;->a(Lfnc;)Landroid/text/Spanned;

    move-result-object v0

    .line 57
    invoke-virtual {v6, v0}, Ldyi;->c(Ljava/lang/CharSequence;)V

    iget v0, v3, Lfhi;->a:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_22

    iget-object v0, v3, Lfhi;->c:Lgib;

    if-nez v0, :cond_23

    .line 58
    sget-object v0, Lgib;->c:Lgib;

    goto :goto_14

    .line 51
    :cond_22
    move-object v0, v11

    .line 58
    :cond_23
    :goto_14
    iput-object v0, v6, Ldyi;->a:Lgib;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_15

    .line 41
    :catch_4
    move-exception v0

    sget-object v7, Ldyj;->a:Ljava/lang/String;

    .line 59
    invoke-static {v7, v4, v0}, Lcto;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    :goto_15
    :try_start_5
    iget v0, v3, Lfhi;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_24

    iget-object v0, v3, Lfhi;->g:Lgib;

    if-nez v0, :cond_25

    .line 60
    sget-object v0, Lgib;->c:Lgib;

    goto :goto_16

    .line 51
    :cond_24
    move-object v0, v11

    .line 60
    :cond_25
    :goto_16
    iput-object v0, v6, Ldyi;->b:Lgib;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_17

    .line 59
    :catch_5
    move-exception v0

    sget-object v4, Ldyj;->a:Ljava/lang/String;

    .line 61
    invoke-static {v4, v5, v0}, Lcto;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :goto_17
    :try_start_6
    iget v0, v3, Lfhi;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_26

    iget-object v11, v3, Lfhi;->h:Lfnc;

    if-nez v11, :cond_27

    .line 62
    sget-object v11, Lfnc;->d:Lfnc;

    goto :goto_18

    .line 51
    :cond_26
    nop

    .line 63
    :cond_27
    :goto_18
    invoke-static {v11}, Ldrz;->a(Lfnc;)Landroid/text/Spanned;

    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_28

    .line 65
    invoke-static {v0}, Ldyv;->a(Ljava/lang/CharSequence;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ldyi;->f(J)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_19

    .line 61
    :catch_6
    move-exception v0

    sget-object v4, Ldyj;->a:Ljava/lang/String;

    .line 66
    invoke-static {v4, v5, v0}, Lcto;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    :cond_28
    :goto_19
    iget v0, v3, Lfhi;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2e

    iget-object v0, v3, Lfhi;->f:Lggm;

    if-nez v0, :cond_29

    .line 67
    sget-object v0, Lggm;->e:Lggm;

    :cond_29
    iget v0, v0, Lggm;->a:I

    invoke-static {v0}, Lgix;->a(I)I

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_1a

    :cond_2a
    move v10, v0

    :goto_1a
    iput v10, v6, Ldyi;->h:I

    iget-object v0, v3, Lfhi;->f:Lggm;

    if-nez v0, :cond_2b

    sget-object v0, Lggm;->e:Lggm;

    :cond_2b
    iget-object v0, v0, Lggm;->b:Ljava/lang/String;

    iput-object v0, v6, Ldyi;->e:Ljava/lang/String;

    iget-object v0, v3, Lfhi;->f:Lggm;

    if-nez v0, :cond_2c

    sget-object v0, Lggm;->e:Lggm;

    :cond_2c
    iget-object v0, v0, Lggm;->c:Ljava/lang/String;

    iput-object v0, v6, Ldyi;->f:Ljava/lang/String;

    iget-object v0, v3, Lfhi;->f:Lggm;

    if-nez v0, :cond_2d

    sget-object v0, Lggm;->e:Lggm;

    :cond_2d
    iget v0, v0, Lggm;->d:I

    mul-int/lit16 v0, v0, 0x3e8

    .line 68
    invoke-virtual {v6, v0}, Ldyi;->d(I)V

    .line 69
    :cond_2e
    invoke-virtual {v6}, Ldyi;->a()Ldyj;

    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 70
    :cond_2f
    instance-of v3, v0, Lfob;

    if-eqz v3, :cond_34

    .line 71
    check-cast v0, Lfob;

    .line 72
    invoke-static {}, Ldyj;->a()Ldyi;

    move-result-object v3

    :try_start_7
    iput v6, v3, Ldyi;->g:I

    iget v5, v0, Lfob;->a:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_30

    iget-object v5, v0, Lfob;->d:Lfnc;

    if-nez v5, :cond_31

    .line 73
    sget-object v5, Lfnc;->d:Lfnc;

    goto :goto_1b

    .line 71
    :cond_30
    move-object v5, v11

    .line 74
    :cond_31
    :goto_1b
    invoke-static {v5}, Ldrz;->a(Lfnc;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v3, v5}, Ldyi;->e(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lfob;->b:Ljava/lang/String;

    iput-object v5, v3, Ldyi;->d:Ljava/lang/String;

    iput-object v11, v3, Ldyi;->c:Ljava/lang/String;

    iget v5, v0, Lfob;->a:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-eqz v5, :cond_32

    iget-object v11, v0, Lfob;->c:Lgib;

    if-nez v11, :cond_33

    .line 75
    sget-object v11, Lgib;->c:Lgib;

    goto :goto_1c

    .line 71
    :cond_32
    nop

    .line 75
    :cond_33
    :goto_1c
    iput-object v11, v3, Ldyi;->a:Lgib;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_1d

    .line 66
    :catch_7
    move-exception v0

    sget-object v5, Ldyj;->a:Ljava/lang/String;

    .line 76
    invoke-static {v5, v4, v0}, Lcto;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :goto_1d
    invoke-virtual {v3}, Ldyi;->a()Ldyj;

    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 78
    :cond_34
    instance-of v3, v0, Lgik;

    if-eqz v3, :cond_49

    .line 79
    check-cast v0, Lgik;

    .line 80
    invoke-static {}, Ldyj;->a()Ldyi;

    move-result-object v3

    :try_start_8
    iget v5, v0, Lgik;->a:I

    and-int/2addr v5, v9

    if-eqz v5, :cond_37

    iget-object v5, v0, Lgik;->b:Lgei;

    if-nez v5, :cond_35

    .line 81
    sget-object v5, Lgei;->a:Lgei;

    .line 82
    :cond_35
    sget-object v7, Lcom/google/protos/youtube/api/innertube/TileHeaderRendererOuterClass;->tileHeaderRenderer:Levw;

    invoke-virtual {v5, v7}, Levu;->e(Levi;)Z

    move-result v7

    if-eqz v7, :cond_37

    sget-object v7, Lcom/google/protos/youtube/api/innertube/TileHeaderRendererOuterClass;->tileHeaderRenderer:Levw;

    .line 83
    invoke-virtual {v5, v7}, Levu;->n(Levi;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgif;

    iget v7, v5, Lgif;->a:I

    if-ne v7, v10, :cond_36

    iget-object v5, v5, Lgif;->b:Ljava/lang/Object;

    .line 84
    check-cast v5, Lgib;

    goto :goto_1e

    .line 79
    :cond_36
    move-object v5, v11

    .line 84
    :goto_1e
    iput-object v5, v3, Ldyi;->a:Lgib;

    :cond_37
    iget v5, v0, Lgik;->a:I

    const/4 v7, 0x4

    and-int/2addr v5, v7

    if-eqz v5, :cond_43

    iget-object v5, v0, Lgik;->c:Lgei;

    if-nez v5, :cond_38

    .line 85
    sget-object v5, Lgei;->a:Lgei;

    .line 86
    :cond_38
    sget-object v7, Lcom/google/protos/youtube/api/innertube/TileMetadataRendererOuterClass;->tileMetadataRenderer:Levw;

    invoke-virtual {v5, v7}, Levu;->e(Levi;)Z

    move-result v5

    if-eqz v5, :cond_43

    iget-object v5, v0, Lgik;->c:Lgei;

    if-nez v5, :cond_39

    sget-object v5, Lgei;->a:Lgei;

    :cond_39
    sget-object v7, Lcom/google/protos/youtube/api/innertube/TileMetadataRendererOuterClass;->tileMetadataRenderer:Levw;

    .line 87
    invoke-virtual {v5, v7}, Levu;->n(Levi;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgii;

    iget v7, v5, Lgii;->a:I

    and-int/2addr v7, v10

    if-eqz v7, :cond_3a

    iget-object v11, v5, Lgii;->b:Lfnc;

    if-nez v11, :cond_3b

    .line 88
    sget-object v11, Lfnc;->d:Lfnc;

    goto :goto_1f

    .line 100
    :cond_3a
    nop

    .line 89
    :cond_3b
    :goto_1f
    invoke-static {v11}, Ldrz;->a(Lfnc;)Landroid/text/Spanned;

    move-result-object v7

    .line 90
    invoke-virtual {v3, v7}, Ldyi;->e(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    :goto_20
    iget-object v11, v5, Lgii;->c:Lewi;

    .line 91
    invoke-interface {v11}, Lewi;->size()I

    move-result v11

    if-ge v7, v11, :cond_43

    iget-object v11, v5, Lgii;->c:Lewi;

    .line 92
    invoke-interface {v11, v7}, Lewi;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgei;

    sget-object v12, Lcom/google/protos/youtube/api/innertube/TileMetadataRendererOuterClass;->lineRenderer:Levw;

    .line 93
    invoke-virtual {v11, v12}, Levu;->n(Levi;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgih;

    iget-object v12, v11, Lgih;->b:Lewi;

    .line 94
    invoke-interface {v12}, Lewi;->size()I

    move-result v12

    if-lez v12, :cond_41

    iget v12, v11, Lgih;->a:I

    const/4 v13, 0x4

    and-int/2addr v12, v13

    if-eqz v12, :cond_42

    iget-object v12, v11, Lgih;->b:Lewi;

    .line 95
    invoke-interface {v12, v8}, Lewi;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgei;

    sget-object v14, Lcom/google/protos/youtube/api/innertube/TileMetadataRendererOuterClass;->lineItemRenderer:Levw;

    .line 96
    invoke-virtual {v12, v14}, Levu;->n(Levi;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgig;

    iget v11, v11, Lgih;->c:I

    invoke-static {v11}, Lgix;->d(I)I

    move-result v11

    if-nez v11, :cond_3c

    const/4 v11, 0x1

    :cond_3c
    add-int/lit8 v11, v11, -0x1

    if-eq v11, v10, :cond_3f

    if-eq v11, v9, :cond_3d

    goto :goto_23

    :cond_3d
    iget v11, v12, Lgig;->a:I

    if-ne v11, v9, :cond_3e

    iget-object v11, v12, Lgig;->b:Ljava/lang/Object;

    .line 98
    check-cast v11, Lfnc;

    goto :goto_21

    .line 97
    :cond_3e
    sget-object v11, Lfnc;->d:Lfnc;

    .line 99
    :goto_21
    invoke-static {v11}, Ldrz;->a(Lfnc;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v3, v11}, Ldyi;->c(Ljava/lang/CharSequence;)V

    goto :goto_23

    .line 97
    :cond_3f
    iget v11, v12, Lgig;->a:I

    if-ne v11, v9, :cond_40

    iget-object v11, v12, Lgig;->b:Ljava/lang/Object;

    .line 101
    check-cast v11, Lfnc;

    goto :goto_22

    .line 100
    :cond_40
    sget-object v11, Lfnc;->d:Lfnc;

    .line 102
    :goto_22
    invoke-static {v11}, Ldrz;->a(Lfnc;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 103
    invoke-virtual {v3, v11}, Ldyi;->b(Ljava/lang/String;)V

    goto :goto_23

    .line 94
    :cond_41
    const/4 v13, 0x4

    .line 96
    :cond_42
    :goto_23
    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    .line 100
    :cond_43
    iget-object v5, v0, Lgik;->d:Lffo;

    if-nez v5, :cond_44

    .line 104
    sget-object v5, Lffo;->a:Lffo;

    .line 105
    :cond_44
    sget-object v7, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Levw;

    invoke-virtual {v5, v7}, Levu;->e(Levi;)Z

    move-result v7

    if-eqz v7, :cond_47

    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Levw;

    .line 106
    invoke-virtual {v5, v0}, Levu;->n(Levi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnj;

    iget v5, v0, Lgnj;->a:I

    and-int/lit8 v7, v5, 0x2

    if-eqz v7, :cond_45

    goto :goto_24

    .line 79
    :cond_45
    const/4 v6, 0x1

    .line 106
    :goto_24
    iput v6, v3, Ldyi;->g:I

    if-eqz v7, :cond_46

    iget-object v6, v0, Lgnj;->c:Ljava/lang/String;

    iput-object v6, v3, Ldyi;->d:Ljava/lang/String;

    :cond_46
    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_48

    iget-object v0, v0, Lgnj;->b:Ljava/lang/String;

    iput-object v0, v3, Ldyi;->c:Ljava/lang/String;

    goto :goto_25

    .line 79
    :cond_47
    iput v6, v3, Ldyi;->g:I

    iget-object v0, v0, Lgik;->e:Ljava/lang/String;

    iput-object v0, v3, Ldyi;->c:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_25

    .line 76
    :catch_8
    move-exception v0

    sget-object v5, Ldyj;->a:Ljava/lang/String;

    .line 107
    invoke-static {v5, v4, v0}, Lcto;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    :cond_48
    :goto_25
    invoke-virtual {v3}, Ldyi;->a()Ldyj;

    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_49
    sget-object v0, Ldyj;->a:Ljava/lang/String;

    .line 109
    const-string v3, "Unknown recommendation renderer."

    invoke-static {v0, v3}, Lcto;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4a
    return-object v1
.end method


# virtual methods
.method final b(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    .line 1
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    const-string p1, "android.intent.action.VIEW"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method final c(I)Landroid/net/Uri;
    .locals 5

    mul-int/lit8 p1, p1, 0x10

    div-int/lit8 p1, p1, 0x9

    iget-object v0, p0, Ldyj;->g:Lgib;

    .line 1
    invoke-static {v0}, Ldsq;->a(Lgib;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p1, v2

    goto :goto_0

    .line 6
    :cond_0
    if-gtz p1, :cond_1

    iget-object p1, v0, Lgib;->a:Lewi;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lewi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgia;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lgib;->a:Lewi;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgia;

    iget v4, v3, Lgia;->c:I

    if-lt v4, p1, :cond_2

    move-object p1, v3

    goto :goto_0

    :cond_3
    iget-object p1, v0, Lgib;->a:Lewi;

    .line 4
    invoke-interface {p1}, Lewi;->size()I

    move-result p1

    iget-object v0, v0, Lgib;->a:Lewi;

    add-int/lit8 p1, p1, -0x1

    .line 5
    invoke-interface {v0, p1}, Lewi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgia;

    .line 1
    :goto_0
    if-nez p1, :cond_4

    return-object v2

    :cond_4
    iget-object p1, p1, Lgia;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcuy;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ldyj;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 2
    check-cast p1, Ldyj;

    iget-object v1, p0, Ldyj;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Ldyj;->b:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Ldyj;->c:Ljava/lang/String;

    iget-object v3, p1, Ldyj;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Ldyj;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Ldyj;->d:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-wide v3, p0, Ldyj;->e:J

    iget-wide v5, p1, Ldyj;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_a

    iget v1, p0, Ldyj;->f:I

    iget v3, p1, Ldyj;->f:I

    if-ne v1, v3, :cond_a

    iget-object v1, p0, Ldyj;->g:Lgib;

    if-nez v1, :cond_1

    iget-object v1, p1, Ldyj;->g:Lgib;

    if-nez v1, :cond_a

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, p1, Ldyj;->g:Lgib;

    .line 6
    invoke-virtual {v1, v3}, Levy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 5
    :goto_0
    iget-object v1, p0, Ldyj;->n:Lgib;

    if-nez v1, :cond_2

    iget-object v1, p1, Ldyj;->n:Lgib;

    if-nez v1, :cond_a

    goto :goto_1

    .line 8
    :cond_2
    iget-object v3, p1, Ldyj;->n:Lgib;

    .line 7
    invoke-virtual {v1, v3}, Levy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 5
    :goto_1
    iget-object v1, p0, Ldyj;->h:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Ldyj;->h:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_2

    .line 9
    :cond_3
    iget-object v3, p1, Ldyj;->h:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 5
    :goto_2
    iget-object v1, p0, Ldyj;->i:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Ldyj;->i:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_3

    .line 10
    :cond_4
    iget-object v3, p1, Ldyj;->i:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 5
    :goto_3
    iget v1, p0, Ldyj;->m:I

    if-nez v1, :cond_5

    iget v1, p1, Ldyj;->m:I

    if-nez v1, :cond_a

    goto :goto_4

    .line 10
    :cond_5
    iget v3, p1, Ldyj;->m:I

    if-ne v1, v3, :cond_a

    .line 5
    :goto_4
    iget-object v1, p0, Ldyj;->j:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v1, p1, Ldyj;->j:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_5

    .line 11
    :cond_6
    iget-object v3, p1, Ldyj;->j:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 5
    :goto_5
    iget-object v1, p0, Ldyj;->k:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-object v1, p1, Ldyj;->k:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_6

    :cond_7
    iget-object v3, p1, Ldyj;->k:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_7

    .line 5
    :cond_8
    :goto_6
    iget v1, p0, Ldyj;->l:I

    iget p1, p1, Ldyj;->l:I

    if-eqz v1, :cond_9

    if-ne v1, p1, :cond_a

    return v0

    .line 6
    :cond_9
    const/4 p1, 0x0

    .line 12
    throw p1

    .line 11
    :cond_a
    :goto_7
    return v2

    .line 12
    :cond_b
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Ldyj;->b:Ljava/lang/CharSequence;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Ldyj;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v2, p0, Ldyj;->d:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-wide v3, p0, Ldyj;->e:J

    const v5, 0xf4243

    xor-int/2addr v0, v5

    mul-int v0, v0, v5

    xor-int/2addr v0, v1

    mul-int v0, v0, v5

    xor-int/2addr v0, v2

    mul-int v0, v0, v5

    const/16 v1, 0x20

    ushr-long v1, v3, v1

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v5

    iget v1, p0, Ldyj;->f:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v5

    iget-object v1, p0, Ldyj;->g:Lgib;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Levy;->hashCode()I

    move-result v1

    .line 3
    :goto_0
    xor-int/2addr v0, v1

    mul-int v0, v0, v5

    iget-object v1, p0, Ldyj;->n:Lgib;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1}, Levy;->hashCode()I

    move-result v1

    .line 3
    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v5

    iget-object v1, p0, Ldyj;->h:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 3
    :goto_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v5

    iget-object v1, p0, Ldyj;->i:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 3
    :goto_3
    xor-int/2addr v0, v1

    mul-int v0, v0, v5

    iget v1, p0, Ldyj;->m:I

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :cond_4
    xor-int/2addr v0, v1

    mul-int v0, v0, v5

    iget-object v1, p0, Ldyj;->j:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    .line 8
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 3
    :goto_4
    xor-int/2addr v0, v1

    mul-int v0, v0, v5

    iget-object v1, p0, Ldyj;->k:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_5

    .line 9
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 3
    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v5

    iget v1, p0, Ldyj;->l:I

    if-eqz v1, :cond_7

    xor-int/2addr v0, v1

    return v0

    .line 5
    :cond_7
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Ldyj;->b:Ljava/lang/CharSequence;

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ldyj;->c:Ljava/lang/String;

    iget-object v3, v0, Ldyj;->d:Ljava/lang/CharSequence;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v0, Ldyj;->e:J

    iget v6, v0, Ldyj;->f:I

    iget-object v7, v0, Ldyj;->g:Lgib;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Ldyj;->n:Lgib;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Ldyj;->h:Ljava/lang/String;

    iget-object v10, v0, Ldyj;->i:Ljava/lang/String;

    iget v11, v0, Ldyj;->m:I

    const-string v12, "null"

    if-eqz v11, :cond_0

    invoke-static {v11}, Lgix;->c(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_0
    move-object v11, v12

    :goto_0
    iget-object v13, v0, Ldyj;->j:Ljava/lang/String;

    iget-object v14, v0, Ldyj;->k:Ljava/lang/String;

    iget v15, v0, Ldyj;->l:I

    const/4 v0, 0x1

    if-eq v15, v0, :cond_3

    const/4 v0, 0x2

    if-eq v15, v0, :cond_2

    const/4 v0, 0x3

    if-eq v15, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v12, "PLAYLIST"

    goto :goto_1

    :cond_2
    const-string v12, "MOVIE"

    goto :goto_1

    :cond_3
    const-string v12, "VIDEO_CLIP"

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v24

    move-object/from16 v25, v12

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v0, 0xd5

    add-int/2addr v0, v15

    add-int v0, v0, v16

    add-int v0, v0, v17

    add-int v0, v0, v18

    add-int v0, v0, v19

    add-int v0, v0, v20

    add-int v0, v0, v21

    add-int v0, v0, v22

    add-int v0, v0, v23

    add-int v0, v0, v24

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Recommendation{title="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", author="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", details="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", viewCount="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", durationMs="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnailDetails="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", channelThumbnailDetails="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playlistId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", availability="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", releaseYear="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", genre="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", itemType="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
