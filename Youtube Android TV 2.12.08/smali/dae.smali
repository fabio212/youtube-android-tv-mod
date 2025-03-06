.class public final Ldae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcw;


# static fields
.field public static final synthetic a:I

.field private static final b:Levk;

.field private static final c:I


# instance fields
.field private final d:Ldah;

.field private final e:Ldbk;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Levk;

    .line 2
    invoke-direct {v0}, Levk;-><init>()V

    .line 3
    sget-object v1, Lfls;->d:Levw;

    iget-object v2, v0, Levk;->b:Ljava/util/Map;

    new-instance v3, Levj;

    iget-object v4, v1, Levw;->a:Lexh;

    .line 4
    invoke-virtual {v1}, Levw;->c()I

    move-result v5

    invoke-direct {v3, v4, v5}, Levj;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Ldae;->b:Levk;

    sget-object v0, Lfls;->d:Levw;

    .line 6
    invoke-virtual {v0}, Levw;->c()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x2

    sput v0, Ldae;->c:I

    return-void
.end method

.method public constructor <init>(Ldah;Ldbk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldae;->d:Ldah;

    iput-object p2, p0, Ldae;->e:Ldbk;

    return-void
.end method


# virtual methods
.method public final a(Ldoy;Lfne;Lfqh;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Leuc;->f()Leuw;

    move-result-object p2

    invoke-virtual {p2}, Leuw;->i()Leva;

    move-result-object p2

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p2}, Leva;->B()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2
    invoke-virtual {p2}, Leva;->a()I

    move-result v3

    sget v4, Ldae;->c:I

    if-ne v3, v4, :cond_1

    .line 4
    sget-object v3, Lfls;->c:Lfls;

    .line 5
    invoke-virtual {v3}, Levy;->o()Lexn;

    move-result-object v3

    sget-object v4, Ldae;->b:Levk;

    .line 1
    move-object v5, p2

    check-cast v5, Leux;

    .line 6
    invoke-virtual {v5}, Leux;->u()I

    move-result v5

    .line 1
    move-object v6, p2

    check-cast v6, Leux;

    iget v6, v6, Leux;->a:I

    const/16 v7, 0x64

    if-ge v6, v7, :cond_0

    move-object v6, p2

    check-cast v6, Leux;

    .line 8
    invoke-virtual {v6, v5}, Leux;->z(I)I

    move-result v5

    .line 1
    move-object v6, p2

    check-cast v6, Leux;

    iget v6, v6, Leux;->a:I

    add-int/2addr v6, v2

    move-object v7, p2

    check-cast v7, Leux;

    iput v6, v7, Leux;->a:I

    .line 9
    invoke-interface {v3, p2, v4}, Lexn;->h(Leva;Levk;)Ljava/lang/Object;

    move-result-object v3

    .line 1
    move-object v4, p2

    check-cast v4, Leux;

    .line 10
    invoke-virtual {v4, v1}, Leux;->b(I)V

    .line 1
    move-object v4, p2

    check-cast v4, Leux;

    iget v4, v4, Leux;->a:I

    add-int/lit8 v4, v4, -0x1

    move-object v6, p2

    check-cast v6, Leux;

    iput v4, v6, Leux;->a:I

    check-cast p2, Leux;

    .line 11
    invoke-virtual {p2, v5}, Leux;->A(I)V

    .line 4
    check-cast v3, Lfls;

    move-object v0, v3

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Lewl;->g()Lewl;

    move-result-object p2

    throw p2

    .line 3
    :cond_1
    invoke-virtual {p2, v3}, Leva;->c(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    goto :goto_1

    :catch_0
    move-exception p2

    .line 12
    const-string v3, "[ENTITY] Error parsing batch update."

    invoke-static {v3, p2}, Lcto;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_1
    const-string p2, "UTP"

    if-eqz v0, :cond_24

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, v0, Lfls;->b:Lewi;

    .line 13
    invoke-interface {v5}, Lewi;->size()I

    move-result v5

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, v0, Lfls;->b:Lewi;

    sget-object v6, Ldad;->a:Lefa;

    new-instance v7, Legl;

    .line 15
    invoke-direct {v7, v5, v6}, Legl;-><init>(Ljava/util/Collection;Lefa;)V

    aput-object v7, v4, v2

    .line 16
    const-string v5, "Processing %s mutations: %s "

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "[ENTITY] "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 62
    :cond_3
    new-instance v5, Ljava/lang/String;

    .line 17
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    iget-object v5, p0, Ldae;->e:Ldbk;

    .line 18
    invoke-interface {v5, p2, v4}, Ldbk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ldae;->d:Ldah;

    iget p3, p3, Lfqh;->d:I

    iget-object p3, v0, Lfls;->a:Lgil;

    if-nez p3, :cond_4

    .line 19
    sget-object p3, Lgil;->c:Lgil;

    .line 20
    :cond_4
    sget-object v4, Leye;->c:Leye;

    .line 21
    invoke-virtual {v4}, Levy;->t()Levr;

    move-result-object v4

    iget-wide v5, p3, Lgil;->a:J

    iget-boolean v7, v4, Levr;->b:Z

    if-eqz v7, :cond_5

    .line 22
    invoke-virtual {v4}, Levr;->i()V

    iput-boolean v1, v4, Levr;->b:Z

    :cond_5
    iget-object v7, v4, Levr;->a:Levy;

    .line 23
    check-cast v7, Leye;

    iput-wide v5, v7, Leye;->a:J

    iget p3, p3, Lgil;->b:I

    iput p3, v7, Leye;->b:I

    .line 24
    invoke-virtual {v4}, Levr;->m()Levy;

    move-result-object p3

    check-cast p3, Leye;

    iget-object v4, p2, Ldah;->a:Ldao;

    .line 25
    invoke-static {v4, p3}, Ldah;->a(Ldao;Leye;)Ldat;

    move-result-object v4

    iget-object v5, p2, Ldah;->b:Lcyq;

    .line 26
    invoke-interface {v5, p1}, Lcyq;->a(Ldoy;)Lcyp;

    move-result-object p1

    invoke-static {p1, p3}, Ldah;->a(Ldao;Leye;)Ldat;

    move-result-object p1

    iget-object p3, p2, Ldah;->d:Ldbk;

    iget-object v5, v0, Lfls;->b:Lewi;

    .line 27
    invoke-interface {v5}, Lewi;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x2f

    .line 28
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Processing response with mutations: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 29
    const-string v6, "EMP"

    invoke-interface {p3, v6, v5}, Ldbk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, v0, Lfls;->b:Lewi;

    .line 30
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfma;

    :try_start_1
    iget v5, v0, Lfma;->a:I

    and-int/2addr v5, v2

    const-string v7, "mutation must have a key set"

    if-eq v2, v5, :cond_7

    const/4 v5, 0x0

    goto :goto_4

    .line 53
    :cond_7
    const/4 v5, 0x1

    .line 31
    :goto_4
    invoke-static {v5, v7}, Lefm;->g(ZLjava/lang/Object;)V

    iget-object v5, v0, Lfma;->f:Lflz;

    if-nez v5, :cond_8

    .line 32
    sget-object v5, Lflz;->c:Lflz;

    :cond_8
    iget v5, v5, Lflz;->a:I

    invoke-static {v5}, Lbon;->c(I)I

    move-result v5

    if-nez v5, :cond_9

    const/4 v5, 0x1

    :cond_9
    const/4 v7, 0x3

    if-eq v5, v2, :cond_b

    if-ne v5, v7, :cond_a

    const/4 v8, 0x1

    goto :goto_5

    .line 53
    :cond_a
    const/4 v8, 0x0

    goto :goto_5

    :cond_b
    const/4 v8, 0x1

    .line 32
    :goto_5
    if-eq v5, v3, :cond_d

    if-ne v5, v7, :cond_c

    const/4 v5, 0x1

    goto :goto_6

    .line 53
    :cond_c
    const/4 v5, 0x0

    goto :goto_6

    :cond_d
    const/4 v5, 0x1

    .line 32
    :goto_6
    iget v9, v0, Lfma;->c:I

    invoke-static {v9}, Lbmh;->p(I)I

    move-result v9

    if-nez v9, :cond_e

    const/4 v9, 0x1

    :cond_e
    add-int/lit8 v9, v9, -0x1

    if-eq v9, v2, :cond_1c

    if-eq v9, v3, :cond_17

    if-eq v9, v7, :cond_10

    iget-object v5, p2, Ldah;->d:Ldbk;

    iget v7, v0, Lfma;->c:I

    invoke-static {v7}, Lbmh;->p(I)I

    move-result v7

    if-nez v7, :cond_f

    const/4 v7, 0x1

    :cond_f
    add-int/lit8 v7, v7, -0x1

    iget-object v8, v0, Lfma;->b:Ljava/lang/String;

    .line 55
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x39

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Invalid mutation type "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " for mutation with key: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 56
    invoke-interface {v5, v6, v7}, Ldbk;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 42
    :cond_10
    iget v7, v0, Lfma;->a:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_11

    const/4 v7, 0x1

    goto :goto_7

    .line 51
    :cond_11
    const/4 v7, 0x0

    .line 42
    :goto_7
    const-string v9, "update mutation must have payload"

    .line 43
    invoke-static {v7, v9}, Lefm;->g(ZLjava/lang/Object;)V

    iget-object v7, v0, Lfma;->e:Lfmb;

    if-nez v7, :cond_12

    .line 44
    sget-object v7, Lfmb;->a:Lfmb;

    .line 45
    :cond_12
    invoke-virtual {v7}, Leuc;->f()Leuw;

    move-result-object v7

    .line 46
    invoke-static {v7}, Ldab;->a(Leuw;)[B

    move-result-object v7

    if-nez v7, :cond_13

    iget-object v5, p2, Ldah;->d:Ldbk;

    const-string v7, "update mutation must have updates"

    .line 47
    invoke-interface {v5, v6, v7}, Ldbk;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_13
    if-eqz v5, :cond_15

    iget-object v5, v0, Lfma;->b:Ljava/lang/String;

    iget-object v9, v0, Lfma;->d:Lflv;

    if-nez v9, :cond_14

    .line 48
    sget-object v9, Lflv;->d:Lflv;

    .line 49
    :cond_14
    invoke-interface {p1, v5, v9, v7}, Ldat;->e(Ljava/lang/String;Lflv;[B)V

    :cond_15
    if-eqz v8, :cond_6

    iget-object v5, v0, Lfma;->b:Ljava/lang/String;

    iget-object v8, v0, Lfma;->d:Lflv;

    if-nez v8, :cond_16

    .line 50
    sget-object v8, Lflv;->d:Lflv;

    .line 51
    :cond_16
    invoke-interface {v4, v5, v8, v7}, Ldat;->e(Ljava/lang/String;Lflv;[B)V

    goto/16 :goto_3

    :cond_17
    if-eqz v5, :cond_1b

    iget-object v5, v0, Lfma;->f:Lflz;

    if-nez v5, :cond_18

    sget-object v5, Lflz;->c:Lflz;

    :cond_18
    iget v5, v5, Lflz;->b:I

    invoke-static {v5}, Lbmh;->q(I)I

    move-result v5

    if-nez v5, :cond_19

    goto :goto_8

    .line 54
    :cond_19
    if-ne v5, v3, :cond_1a

    iget-object v5, v0, Lfma;->b:Ljava/lang/String;

    .line 53
    invoke-interface {p1, v5}, Ldat;->d(Ljava/lang/String;)V

    goto :goto_9

    .line 51
    :cond_1a
    :goto_8
    iget-object v5, v0, Lfma;->b:Ljava/lang/String;

    .line 52
    invoke-interface {p1, v5}, Ldat;->c(Ljava/lang/String;)V

    :cond_1b
    :goto_9
    if-eqz v8, :cond_6

    iget-object v5, v0, Lfma;->b:Ljava/lang/String;

    .line 54
    invoke-interface {v4, v5}, Ldat;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 56
    :cond_1c
    iget v7, v0, Lfma;->a:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_1d

    const/4 v7, 0x1

    goto :goto_a

    .line 42
    :cond_1d
    const/4 v7, 0x0

    .line 56
    :goto_a
    const-string v9, "replace mutation must have payload"

    .line 33
    invoke-static {v7, v9}, Lefm;->g(ZLjava/lang/Object;)V

    iget-object v7, p2, Ldah;->c:Ldab;

    iget-object v9, v0, Lfma;->b:Ljava/lang/String;

    iget-object v10, v0, Lfma;->e:Lfmb;

    if-nez v10, :cond_1e

    .line 34
    sget-object v10, Lfmb;->a:Lfmb;

    .line 35
    :cond_1e
    invoke-virtual {v10}, Leuc;->f()Leuw;

    move-result-object v10

    .line 36
    invoke-static {v10}, Ldab;->a(Leuw;)[B

    move-result-object v10

    if-nez v10, :cond_20

    new-instance v5, Lewl;

    const-string v7, "Failed to read the extension for"

    .line 37
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_1f

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    .line 58
    :cond_1f
    new-instance v8, Ljava/lang/String;

    .line 37
    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    :goto_b
    invoke-direct {v5, v7}, Lewl;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_20
    iget-object v11, v7, Ldab;->b:Lhca;

    .line 38
    invoke-interface {v11}, Lhca;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldbm;

    .line 39
    invoke-virtual {v11, v9, v10}, Ldbm;->a(Ljava/lang/String;[B)Ldaj;

    move-result-object v9

    iget-object v7, v7, Ldab;->a:Ldao;

    .line 40
    invoke-virtual {v9}, Ldaj;->a()Ldav;

    move-result-object v7

    if-eqz v5, :cond_21

    .line 41
    invoke-interface {p1, v7}, Ldat;->b(Ldav;)V

    :cond_21
    if-eqz v8, :cond_6

    .line 42
    invoke-interface {v4, v7}, Ldat;->b(Ldav;)V
    :try_end_1
    .catch Lewl; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    .line 12
    :catch_1
    move-exception v5

    iget-object v5, p2, Ldah;->d:Ldbk;

    iget-object v0, v0, Lfma;->b:Ljava/lang/String;

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "Error while parsing payload extension for key "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_22

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 37
    :cond_22
    new-instance v0, Ljava/lang/String;

    .line 57
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 58
    :goto_c
    invoke-interface {v5, v6, v0}, Ldbk;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 59
    :cond_23
    invoke-interface {v4}, Ldat;->a()Lguw;

    move-result-object p3

    invoke-virtual {p3}, Lguw;->h()Lguw;

    move-result-object p3

    invoke-virtual {p3}, Lguw;->f()V

    .line 60
    invoke-interface {p1}, Ldat;->a()Lguw;

    move-result-object p1

    new-instance p3, Ldag;

    invoke-direct {p3, p2}, Ldag;-><init>(Ldah;)V

    .line 61
    invoke-virtual {p1, p3}, Lguw;->i(Lgwa;)Lguw;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lguw;->k()Lgvl;

    return-void

    .line 17
    :cond_24
    iget-object p1, p0, Ldae;->e:Ldbk;

    .line 63
    const-string p3, "No batch update data found on transport packet."

    invoke-interface {p1, p2, p3}, Ldbk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
