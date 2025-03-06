.class public final Lcnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Lorg/chromium/net/CronetEngine;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lorg/chromium/net/CronetEngine;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcnr;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lckk;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcql;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Lorg/chromium/net/CronetEngine;",
            ">;",
            "Lhca<",
            "Lcnr;",
            ">;",
            "Lhca<",
            "Landroid/content/Context;",
            ">;",
            "Lhca<",
            "Lckk;",
            ">;",
            "Lhca<",
            "Ljava/io/File;",
            ">;",
            "Lhca<",
            "Lcql;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnx;->a:Lhca;

    iput-object p2, p0, Lcnx;->b:Lhca;

    iput-object p3, p0, Lcnx;->c:Lhca;

    iput-object p4, p0, Lcnx;->d:Lhca;

    iput-object p5, p0, Lcnx;->e:Lhca;

    iput-object p6, p0, Lcnx;->f:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcnx;->a:Lhca;

    check-cast v0, Lgqp;

    iget-object v0, v0, Lgqp;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/CronetEngine;

    iget-object v1, p0, Lcnx;->b:Lhca;

    invoke-interface {v1}, Lhca;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnr;

    iget-object v2, p0, Lcnx;->c:Lhca;

    check-cast v2, Lgqp;

    iget-object v2, v2, Lgqp;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcnx;->d:Lhca;

    invoke-interface {v3}, Lhca;->b()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lckk;

    iget-object v3, p0, Lcnx;->e:Lhca;

    invoke-interface {v3}, Lhca;->b()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/io/File;

    iget-object v11, p0, Lcnx;->f:Lhca;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lcnr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcnr;->a()V

    :cond_1
    iget v0, v1, Lcnr;->d:I

    const/4 v3, 0x4

    const/4 v12, 0x0

    if-ne v0, v3, :cond_3

    iget-object v0, v1, Lcnr;->c:Lcnq;

    invoke-virtual {v0}, Lcnq;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    iget-object v0, v1, Lcnr;->b:Landroid/content/Context;

    invoke-direct {v3, v0}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;-><init>(Landroid/content/Context;)V

    const-string v4, "AutoSelect"

    move-object v5, v2

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    invoke-static/range {v3 .. v8}, Lcnv;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;Lckk;Ljava/io/File;Lhca;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v12

    :goto_0
    if-nez v0, :cond_7

    :cond_3
    sget-object v0, Lcnr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/net/CronetProvider;

    invoke-virtual {v3}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Google-Play-Services-Cronet-Provider"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v1, Lcnr;->c:Lcnq;

    invoke-virtual {v4}, Lcnq;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_5
    invoke-virtual {v3}, Lorg/chromium/net/CronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v4

    check-cast v4, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    invoke-virtual {v3}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lorg/chromium/net/CronetProvider;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x12

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "CronetProvider: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v4

    move-object v4, v5

    move-object v5, v2

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    invoke-static/range {v3 .. v8}, Lcnv;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;Lckk;Ljava/io/File;Lhca;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object v0, v3

    goto :goto_1

    :cond_6
    move-object v0, v12

    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    :goto_2
    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not create CronetEngine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
