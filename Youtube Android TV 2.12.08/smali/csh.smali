.class public final Lcsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcna;

.field private final c:Lrd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsh;->a:Landroid/content/Context;

    .line 1
    invoke-static {p2}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcsh;->b:Lcna;

    .line 2
    invoke-static {}, Lrd;->a()Lrd;

    move-result-object p1

    iput-object p1, p0, Lcsh;->c:Lrd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcsh;->b(Ljava/lang/Throwable;)Lcsw;

    move-result-object p1

    iget-object p1, p1, Lcsw;->a:Ljava/lang/String;

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)Lcsw;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x7f120042

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lcsh;->a:Landroid/content/Context;

    new-array v3, v3, [Ljava/lang/Object;

    .line 1
    invoke-static {v1, v2, v3}, Lcsw;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcsw;

    move-result-object v1

    return-object v1

    .line 2
    :cond_0
    instance-of v4, v1, Lcuz;

    if-eqz v4, :cond_1

    .line 3
    check-cast v1, Lcuz;

    iget-object v1, v0, Lcsh;->a:Landroid/content/Context;

    const v2, 0x7f120045

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v1, v2, v3}, Lcsw;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcsw;

    move-result-object v1

    return-object v1

    .line 5
    :cond_1
    instance-of v4, v1, Landroid/accounts/AuthenticatorException;

    const v5, 0x7f12003f

    if-eqz v4, :cond_2

    iget-object v1, v0, Lcsh;->a:Landroid/content/Context;

    new-array v2, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {v1, v5, v2}, Lcsw;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcsw;

    move-result-object v1

    return-object v1

    .line 7
    :cond_2
    instance-of v4, v1, Ljava/net/SocketException;

    const v6, 0x7f120058

    if-eqz v4, :cond_4

    iget-object v1, v0, Lcsh;->b:Lcna;

    .line 8
    invoke-interface {v1}, Lcna;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcsh;->a:Landroid/content/Context;

    const v2, 0x7f120040

    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {v1, v2, v3}, Lcsw;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcsw;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v1, v0, Lcsh;->a:Landroid/content/Context;

    new-array v2, v3, [Ljava/lang/Object;

    .line 10
    invoke-static {v1, v6, v2}, Lcsw;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcsw;

    move-result-object v1

    return-object v1

    .line 11
    :cond_4
    instance-of v4, v1, Lcmy;

    const v7, 0x7f120048

    const-string v8, "%d"

    const v9, 0x7f120041

    const/16 v10, 0x191

    const/16 v11, 0x1f4

    const/16 v12, 0x193

    const v13, 0x7f120043

    const/4 v14, 0x1

    if-eqz v4, :cond_8

    .line 12
    check-cast v1, Lcmy;

    iget-object v4, v0, Lcsh;->a:Landroid/content/Context;

    iget v5, v1, Lcmy;->a:I

    if-ne v5, v12, :cond_5

    new-instance v1, Lcsw;

    .line 24
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v5, v14, [Ljava/lang/Object;

    .line 25
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v13, v5}, Lcsw;->b(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 26
    invoke-direct {v1, v2}, Lcsw;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-ne v5, v11, :cond_6

    new-instance v1, Lcsw;

    .line 20
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v5, v14, [Ljava/lang/Object;

    .line 21
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    .line 22
    invoke-static {v4, v13, v5}, Lcsw;->b(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 23
    invoke-direct {v1, v2}, Lcsw;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    if-ne v5, v10, :cond_7

    new-instance v1, Lcsw;

    .line 13
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v5, v14, [Ljava/lang/Object;

    .line 14
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v13, v5}, Lcsw;->b(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 15
    invoke-direct {v1, v2}, Lcsw;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v14, [Ljava/lang/Object;

    iget v1, v1, Lcmy;->a:I

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v2, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcsw;

    new-array v5, v14, [Ljava/lang/Object;

    iget-object v6, v0, Lcsh;->c:Lrd;

    .line 17
    invoke-virtual {v6, v1}, Lrd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v4, v13, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v14, [Ljava/lang/Object;

    aput-object v1, v6, v3

    .line 18
    invoke-static {v4, v13, v6}, Lcsw;->b(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 19
    invoke-direct {v2, v5}, Lcsw;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 26
    :goto_0
    return-object v1

    .line 27
    :cond_8
    instance-of v4, v1, Lafq;

    if-eqz v4, :cond_10

    .line 28
    move-object v4, v1

    check-cast v4, Lafq;

    iget-object v15, v4, Lafq;->a:Lafh;

    if-eqz v15, :cond_c

    iget v6, v15, Lafh;->a:I

    if-lez v6, :cond_c

    if-ne v6, v12, :cond_9

    new-instance v1, Lcsw;

    iget-object v2, v0, Lcsh;->a:Landroid/content/Context;

    .line 44
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcsh;->a:Landroid/content/Context;

    new-array v5, v14, [Ljava/lang/Object;

    .line 45
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v13, v5}, Lcsw;->b(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 46
    invoke-direct {v1, v2}, Lcsw;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_9
    if-ne v6, v10, :cond_a

    new-instance v1, Lcsw;

    iget-object v2, v0, Lcsh;->a:Landroid/content/Context;

    .line 47
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcsh;->a:Landroid/content/Context;

    new-array v5, v14, [Ljava/lang/Object;

    .line 48
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v13, v5}, Lcsw;->b(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 49
    invoke-direct {v1, v2}, Lcsw;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_a
    if-ne v6, v11, :cond_b

    new-instance v1, Lcsw;

    iget-object v4, v0, Lcsh;->a:Landroid/content/Context;

    .line 50
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcsh;->a:Landroid/content/Context;

    new-array v5, v14, [Ljava/lang/Object;

    .line 51
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    .line 52
    invoke-static {v4, v13, v5}, Lcsw;->b(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 53
    invoke-direct {v1, v2}, Lcsw;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_b
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v14, [Ljava/lang/Object;

    iget v4, v15, Lafh;->a:I

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcsw;

    iget-object v4, v0, Lcsh;->a:Landroid/content/Context;

    new-array v5, v14, [Ljava/lang/Object;

    iget-object v6, v0, Lcsh;->c:Lrd;

    .line 55
    invoke-virtual {v6, v1}, Lrd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v4, v13, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcsh;->a:Landroid/content/Context;

    new-array v6, v14, [Ljava/lang/Object;

    aput-object v1, v6, v3

    .line 56
    invoke-static {v5, v13, v6}, Lcsw;->b(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 57
    invoke-direct {v2, v4}, Lcsw;-><init>(Ljava/lang/String;)V

    return-object v2

    .line 29
    :cond_c
    instance-of v2, v1, Lafb;

    if-eqz v2, :cond_e

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/io/IOException;

    if-nez v2, :cond_e

    .line 37
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Lcsh;->a:Landroid/content/Context;

    new-array v4, v14, [Ljava/lang/Object;

    const/16 v6, 0x20

    const/16 v7, 0x5f

    .line 40
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 41
    invoke-static {v2, v5, v4}, Lcsw;->b(Landroid/content/Context;I[Ljava/lang/Object;)V

    new-instance v1, Lcsw;

    iget-object v2, v0, Lcsh;->a:Landroid/content/Context;

    .line 42
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Lcsw;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_d
    iget-object v1, v0, Lcsh;->a:Landroid/content/Context;

    new-array v2, v3, [Ljava/lang/Object;

    .line 39
    invoke-static {v1, v5, v2}, Lcsw;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcsw;

    move-result-object v1

    return-object v1

    .line 30
    :cond_e
    instance-of v2, v4, Lafp;

    if-nez v2, :cond_f

    goto :goto_1

    .line 35
    :cond_f
    iget-object v1, v0, Lcsh;->a:Landroid/content/Context;

    const v2, 0x7f120047

    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    invoke-static {v1, v2, v3}, Lcsw;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcsw;

    move-result-object v1

    return-object v1

    .line 31
    :cond_10
    :goto_1
    instance-of v2, v1, Ljava/io/IOException;

    if-eqz v2, :cond_12

    iget-object v1, v0, Lcsh;->b:Lcna;

    .line 32
    invoke-interface {v1}, Lcna;->b()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcsh;->a:Landroid/content/Context;

    const v2, 0x7f120044

    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    invoke-static {v1, v2, v3}, Lcsw;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcsw;

    move-result-object v1

    return-object v1

    :cond_11
    iget-object v1, v0, Lcsh;->a:Landroid/content/Context;

    new-array v2, v3, [Ljava/lang/Object;

    .line 34
    const v3, 0x7f120058

    invoke-static {v1, v3, v2}, Lcsw;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcsw;

    move-result-object v1

    return-object v1

    .line 35
    :cond_12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcsh;->b(Ljava/lang/Throwable;)Lcsw;

    move-result-object v1

    return-object v1
.end method
