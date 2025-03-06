.class public Leoa;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Levr;
    .locals 9

    .line 1
    sget-object v0, Lenx;->d:Lenx;

    .line 2
    invoke-virtual {v0}, Levy;->t()Levr;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Levr;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v3, v0, Levr;->b:Z

    :cond_0
    iget-object v2, v0, Levr;->a:Levy;

    .line 4
    check-cast v2, Lenx;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lenx;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lenx;->a:I

    iput-object v1, v2, Lenx;->b:Ljava/lang/String;

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    const/4 p0, 0x0

    .line 6
    :goto_0
    if-eqz p0, :cond_8

    array-length v1, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_8

    .line 7
    aget-object v4, p0, v2

    .line 8
    sget-object v5, Lenw;->f:Lenw;

    .line 9
    invoke-virtual {v5}, Levy;->t()Levr;

    move-result-object v5

    if-eqz v4, :cond_5

    .line 10
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v5, Levr;->b:Z

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Levr;->i()V

    iput-boolean v3, v5, Levr;->b:Z

    :cond_1
    iget-object v7, v5, Levr;->a:Levy;

    .line 11
    check-cast v7, Lenw;

    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lenw;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lenw;->a:I

    iput-object v6, v7, Lenw;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v5, Levr;->b:Z

    if-eqz v7, :cond_2

    .line 14
    invoke-virtual {v5}, Levr;->i()V

    iput-boolean v3, v5, Levr;->b:Z

    :cond_2
    iget-object v7, v5, Levr;->a:Levy;

    .line 15
    check-cast v7, Lenw;

    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lenw;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lenw;->a:I

    iput-object v6, v7, Lenw;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v6

    iget-boolean v7, v5, Levr;->b:Z

    if-eqz v7, :cond_3

    .line 18
    invoke-virtual {v5}, Levr;->i()V

    iput-boolean v3, v5, Levr;->b:Z

    :cond_3
    iget-object v7, v5, Levr;->a:Levy;

    .line 19
    check-cast v7, Lenw;

    iget v8, v7, Lenw;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lenw;->a:I

    iput v6, v7, Lenw;->e:I

    .line 20
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 21
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    iget-boolean v6, v5, Levr;->b:Z

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Levr;->i()V

    iput-boolean v3, v5, Levr;->b:Z

    :cond_4
    iget-object v6, v5, Levr;->a:Levy;

    .line 22
    check-cast v6, Lenw;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lenw;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lenw;->a:I

    iput-object v4, v6, Lenw;->d:Ljava/lang/String;

    :cond_5
    iget-boolean v4, v0, Levr;->b:Z

    if-eqz v4, :cond_6

    .line 24
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v3, v0, Levr;->b:Z

    :cond_6
    iget-object v4, v0, Levr;->a:Levy;

    .line 25
    check-cast v4, Lenx;

    invoke-virtual {v5}, Levr;->m()Levy;

    move-result-object v5

    check-cast v5, Lenw;

    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lenx;->c:Lewi;

    .line 27
    invoke-interface {v6}, Lewi;->a()Z

    move-result v7

    if-nez v7, :cond_7

    .line 28
    invoke-static {v6}, Levy;->L(Lewi;)Lewi;

    move-result-object v6

    iput-object v6, v4, Lenx;->c:Lewi;

    :cond_7
    iget-object v4, v4, Lenx;->c:Lewi;

    .line 29
    invoke-interface {v4, v5}, Lewi;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_8
    return-object v0
.end method
