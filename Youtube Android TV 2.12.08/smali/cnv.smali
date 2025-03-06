.class public final synthetic Lcnv;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;Lckk;Ljava/io/File;Lhca;)Ljava/lang/Object;
    .locals 19

    :try_start_0
    sget-object v0, Lffn;->g:Lffn;

    iget-object v0, v0, Lffn;->b:Lfbj;

    if-nez v0, :cond_0

    sget-object v0, Lfbj;->e:Lfbj;

    :cond_0
    iget-object v1, v0, Lfbj;->c:Lfbk;

    if-nez v1, :cond_1

    sget-object v1, Lfbk;->c:Lfbk;

    :cond_1
    iget v1, v1, Lfbk;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    iget-object v0, v0, Lfbj;->c:Lfbk;

    if-nez v0, :cond_2

    sget-object v0, Lfbk;->c:Lfbk;

    :cond_2
    iget-object v0, v0, Lfbk;->b:Lfzl;

    if-nez v0, :cond_5

    sget-object v0, Lfzl;->d:Lfzl;

    goto :goto_0

    :cond_3
    sget-object v0, Lfzl;->d:Lfzl;

    invoke-virtual {v0}, Levy;->t()Levr;

    move-result-object v0

    iget-boolean v1, v0, Levr;->b:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v3, v0, Levr;->b:Z

    :cond_4
    iget-object v1, v0, Levr;->a:Levy;

    check-cast v1, Lfzl;

    iget v5, v1, Lfzl;->a:I

    or-int/2addr v5, v4

    iput v5, v1, Lfzl;->a:I

    iput-boolean v2, v1, Lfzl;->c:Z

    or-int/2addr v5, v2

    iput v5, v1, Lfzl;->a:I

    iput-boolean v2, v1, Lfzl;->b:Z

    invoke-virtual {v0}, Levr;->m()Levy;

    move-result-object v0

    check-cast v0, Lfzl;

    :cond_5
    :goto_0
    iget-boolean v1, v0, Lfzl;->c:Z

    move-object/from16 v5, p0

    check-cast v5, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    invoke-virtual {v5, v1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object v1

    iget-boolean v5, v0, Lfzl;->b:Z

    invoke-virtual {v1, v5}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object v1

    new-instance v5, Lcnw;

    move-object/from16 v6, p2

    invoke-direct {v5, v6}, Lcnw;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    new-instance v1, Ljava/io/File;

    const-string v5, "cronet_metadata_cache"

    move-object/from16 v6, p4

    invoke-direct {v1, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, p0

    check-cast v5, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    invoke-virtual {v5, v1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    move-object/from16 v1, p0

    check-cast v1, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v4, v5, v6}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    :cond_6
    sget-object v1, Lffn;->g:Lffn;

    invoke-static {v1}, Lcks;->b(Lffn;)Lfbs;

    move-result-object v1

    iget-object v1, v1, Lfbs;->c:Lfbp;

    if-nez v1, :cond_7

    sget-object v1, Lfbp;->b:Lfbp;

    :cond_7
    iget-object v1, v1, Lfbp;->a:Lfbo;

    if-nez v1, :cond_8

    sget-object v1, Lfbo;->c:Lfbo;

    :cond_8
    iget-object v5, v1, Lfbo;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    move-object/from16 v6, p0

    check-cast v6, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    invoke-virtual {v6, v5}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    :cond_9
    invoke-virtual/range {p3 .. p3}, Lckk;->a()Lfxf;

    move-result-object v5

    iget-boolean v5, v5, Lfxf;->i:Z

    move-object/from16 v6, p0

    check-cast v6, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    invoke-virtual {v6, v5}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableNetworkQualityEstimator(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    iget-boolean v0, v0, Lfzl;->c:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, Lfbo;->b:Lewi;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v6, "www.googleapis.com"

    const-string v7, "www.googleadservices.com"

    const-string v8, "youtubei.googleapis.com"

    const-string v9, "yt3.ggpht.com"

    const-string v10, "yt3.googleusercontent.com"

    const-string v11, "www.gstatic.com"

    const-string v12, "csi.gstatic.com"

    const-string v13, "myphonenumbers-pa.googleapis.com"

    const-string v14, "people-pa.googleapis.com"

    const-string v15, "i.ytimg.com"

    const-string v16, "video.google.com"

    const-string v17, "s.youtube.com"

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "www.youtube.com"

    aput-object v1, v0, v3

    const-string v1, "googleads.g.doubleclick.net"

    aput-object v1, v0, v2

    move-object/from16 v18, v0

    invoke-static/range {v6 .. v18}, Lehl;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lehl;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v3, p0

    check-cast v3, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    const/16 v4, 0x1bb

    invoke-virtual {v3, v1, v4, v4}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    goto :goto_1

    :cond_b
    move-object/from16 v0, p0

    check-cast v0, Lorg/chromium/net/CronetEngine$Builder;

    invoke-virtual {v0, v2}, Lorg/chromium/net/CronetEngine$Builder;->enableBrotli(Z)Lorg/chromium/net/CronetEngine$Builder;

    move-object/from16 v0, p0

    check-cast v0, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    invoke-virtual {v0}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->build()Lorg/chromium/net/ExperimentalCronetEngine;

    move-result-object v0

    if-eqz v5, :cond_d

    invoke-interface/range {p5 .. p5}, Lhca;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/net/NetworkQualityRttListener;

    invoke-virtual {v0, v1}, Lorg/chromium/net/ExperimentalCronetEngine;->addRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to construct CronetEngine using "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v1, v0}, Lcto;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :cond_d
    :goto_3
    return-object v0
.end method
