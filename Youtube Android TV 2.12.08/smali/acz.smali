.class final Lacz;
.super Lm;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm<",
        "Lacx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ls;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm;-><init>(Ls;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lxb;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    check-cast v0, Lacx;

    iget-object v2, v0, Lacx;->b:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v1, v3}, Lxa;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3, v2}, Lxa;->h(ILjava/lang/String;)V

    :goto_0
    iget v2, v0, Lacx;->q:I

    invoke-static {v2}, Ldkf;->e(I)I

    move-result v2

    int-to-long v4, v2

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v4, v5}, Lxa;->g(IJ)V

    iget-object v4, v0, Lacx;->c:Ljava/lang/String;

    const/4 v5, 0x3

    if-nez v4, :cond_1

    invoke-virtual {v1, v5}, Lxa;->f(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v5, v4}, Lxa;->h(ILjava/lang/String;)V

    :goto_1
    iget-object v4, v0, Lacx;->d:Ljava/lang/String;

    const/4 v6, 0x4

    if-nez v4, :cond_2

    invoke-virtual {v1, v6}, Lxa;->f(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v6, v4}, Lxa;->h(ILjava/lang/String;)V

    :goto_2
    iget-object v4, v0, Lacx;->e:Lyo;

    invoke-static {v4}, Lyo;->b(Lyo;)[B

    move-result-object v4

    const/4 v7, 0x5

    if-nez v4, :cond_3

    invoke-virtual {v1, v7}, Lxa;->f(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v7, v4}, Lxa;->i(I[B)V

    :goto_3
    iget-object v4, v0, Lacx;->f:Lyo;

    invoke-static {v4}, Lyo;->b(Lyo;)[B

    move-result-object v4

    const/4 v7, 0x6

    if-nez v4, :cond_4

    invoke-virtual {v1, v7}, Lxa;->f(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v7, v4}, Lxa;->i(I[B)V

    :goto_4
    const/4 v4, 0x7

    iget-wide v7, v0, Lacx;->g:J

    invoke-virtual {v1, v4, v7, v8}, Lxa;->g(IJ)V

    const/16 v4, 0x8

    iget-wide v7, v0, Lacx;->h:J

    invoke-virtual {v1, v4, v7, v8}, Lxa;->g(IJ)V

    const/16 v4, 0x9

    iget-wide v7, v0, Lacx;->i:J

    invoke-virtual {v1, v4, v7, v8}, Lxa;->g(IJ)V

    const/16 v4, 0xa

    iget v7, v0, Lacx;->k:I

    int-to-long v7, v7

    invoke-virtual {v1, v4, v7, v8}, Lxa;->g(IJ)V

    iget v4, v0, Lacx;->r:I

    add-int/lit8 v7, v4, -0x1

    if-eqz v4, :cond_14

    const-string v9, " to int"

    const-string v10, "Could not convert "

    if-eqz v7, :cond_7

    if-eq v7, v3, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v4, v3, :cond_5

    const-string v2, "LINEAR"

    goto :goto_5

    :cond_5
    const-string v2, "EXPONENTIAL"

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    const/16 v7, 0xb

    int-to-long v12, v4

    invoke-virtual {v1, v7, v12, v13}, Lxa;->g(IJ)V

    const/16 v4, 0xc

    iget-wide v12, v0, Lacx;->l:J

    invoke-virtual {v1, v4, v12, v13}, Lxa;->g(IJ)V

    const/16 v4, 0xd

    iget-wide v12, v0, Lacx;->m:J

    invoke-virtual {v1, v4, v12, v13}, Lxa;->g(IJ)V

    const/16 v4, 0xe

    iget-wide v12, v0, Lacx;->n:J

    invoke-virtual {v1, v4, v12, v13}, Lxa;->g(IJ)V

    const/16 v4, 0xf

    iget-wide v12, v0, Lacx;->o:J

    invoke-virtual {v1, v4, v12, v13}, Lxa;->g(IJ)V

    const/16 v4, 0x10

    iget-boolean v7, v0, Lacx;->p:Z

    int-to-long v12, v7

    invoke-virtual {v1, v4, v12, v13}, Lxa;->g(IJ)V

    iget-object v0, v0, Lacx;->j:Lyl;

    const/16 v7, 0x16

    const/16 v12, 0x15

    const/16 v13, 0x14

    const/16 v14, 0x13

    const/16 v15, 0x12

    const/16 v11, 0x11

    if-eqz v0, :cond_13

    iget v8, v0, Lyl;->i:I

    add-int/lit8 v4, v8, -0x1

    if-eqz v8, :cond_12

    if-eqz v4, :cond_b

    if-eq v4, v3, :cond_c

    if-eq v4, v2, :cond_a

    if-eq v4, v5, :cond_9

    if-ne v4, v6, :cond_8

    const/4 v3, 0x4

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ldca;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v3, 0x3

    goto :goto_7

    :cond_a
    const/4 v3, 0x2

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :cond_c
    :goto_7
    int-to-long v2, v3

    invoke-virtual {v1, v11, v2, v3}, Lxa;->g(IJ)V

    iget-boolean v2, v0, Lyl;->b:Z

    int-to-long v2, v2

    invoke-virtual {v1, v15, v2, v3}, Lxa;->g(IJ)V

    iget-boolean v2, v0, Lyl;->c:Z

    int-to-long v2, v2

    invoke-virtual {v1, v14, v2, v3}, Lxa;->g(IJ)V

    iget-boolean v2, v0, Lyl;->d:Z

    int-to-long v2, v2

    invoke-virtual {v1, v13, v2, v3}, Lxa;->g(IJ)V

    iget-boolean v2, v0, Lyl;->e:Z

    int-to-long v2, v2

    invoke-virtual {v1, v12, v2, v3}, Lxa;->g(IJ)V

    iget-wide v2, v0, Lyl;->f:J

    invoke-virtual {v1, v7, v2, v3}, Lxa;->g(IJ)V

    iget-wide v2, v0, Lyl;->g:J

    const/16 v4, 0x17

    invoke-virtual {v1, v4, v2, v3}, Lxa;->g(IJ)V

    iget-object v0, v0, Lyl;->h:Lyn;

    invoke-virtual {v0}, Lyn;->a()I

    move-result v2

    if-nez v2, :cond_d

    const/4 v8, 0x0

    goto/16 :goto_d

    :cond_d
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Lyn;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, v0, Lyn;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lym;

    iget-object v5, v4, Lym;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-boolean v4, v4, Lym;->b:Z

    invoke-virtual {v3, v4}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :cond_e
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v3, v0

    invoke-static {v3}, Leso;->b(Ljava/lang/Throwable;)V

    :goto_9
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v8, v3

    goto :goto_e

    :catch_1
    move-exception v0

    move-object v8, v3

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v1, v0

    const/4 v8, 0x0

    goto :goto_e

    :catch_2
    move-exception v0

    const/4 v8, 0x0

    :goto_a
    :try_start_4
    invoke-static {v0}, Leso;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v8, :cond_f

    :try_start_5
    invoke-virtual {v8}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    move-object v3, v0

    invoke-static {v3}, Leso;->b(Ljava/lang/Throwable;)V

    :cond_f
    :goto_b
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_c

    :catch_4
    move-exception v0

    move-object v3, v0

    invoke-static {v3}, Leso;->b(Ljava/lang/Throwable;)V

    :goto_c
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    :goto_d
    const/16 v2, 0x18

    if-nez v8, :cond_10

    invoke-virtual {v1, v2}, Lxa;->f(I)V

    return-void

    :cond_10
    invoke-virtual {v1, v2, v8}, Lxa;->i(I[B)V

    return-void

    :catchall_2
    move-exception v0

    move-object v1, v0

    :goto_e
    if-eqz v8, :cond_11

    :try_start_7
    invoke-virtual {v8}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_f

    :catch_5
    move-exception v0

    move-object v3, v0

    invoke-static {v3}, Leso;->b(Ljava/lang/Throwable;)V

    :cond_11
    :goto_f
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_10

    :catch_6
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, Leso;->b(Ljava/lang/Throwable;)V

    :goto_10
    throw v1

    :cond_12
    const/4 v1, 0x0

    throw v1

    :cond_13
    invoke-virtual {v1, v11}, Lxa;->f(I)V

    invoke-virtual {v1, v15}, Lxa;->f(I)V

    invoke-virtual {v1, v14}, Lxa;->f(I)V

    invoke-virtual {v1, v13}, Lxa;->f(I)V

    invoke-virtual {v1, v12}, Lxa;->f(I)V

    invoke-virtual {v1, v7}, Lxa;->f(I)V

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lxa;->f(I)V

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lxa;->f(I)V

    return-void

    :cond_14
    const/4 v1, 0x0

    goto :goto_12

    :goto_11
    throw v1

    :goto_12
    goto :goto_11
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
