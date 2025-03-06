.class public final Lcxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcxa<",
        "Lffo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcxb;->a:Z

    return-void
.end method

.method private static b(Lfcn;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfcn;",
            "Ljava/util/ArrayList<",
            "Lffo;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lfcn;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    iget-object p0, p0, Lfcn;->b:Lfcm;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lfcm;->c:Lfcm;

    :cond_0
    iget v0, p0, Lfcm;->a:I

    const v1, 0x510f0d1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lfcm;->b:Ljava/lang/Object;

    .line 2
    check-cast v0, Lfck;

    iget v1, v0, Lfck;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    if-eqz v1, :cond_1

    iget-object v0, v0, Lfck;->b:Lffo;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lffo;->a:Lffo;

    goto :goto_0

    .line 7
    :cond_1
    move-object v0, v2

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v0, p0, Lfcm;->a:I

    const v1, 0x6a75e1f

    if-ne v0, v1, :cond_6

    iget-object p0, p0, Lfcm;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Lfcj;

    iget v0, p0, Lfcj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    if-eqz v0, :cond_4

    iget-object v2, p0, Lfcj;->b:Lffo;

    if-nez v2, :cond_5

    .line 6
    sget-object v2, Lffo;->a:Lffo;

    goto :goto_1

    .line 7
    :cond_4
    nop

    :cond_5
    :goto_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lffo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    instance-of v1, p1, Lfra;

    if-eqz v1, :cond_12

    .line 3
    check-cast p1, Lfra;

    iget v1, p1, Lfra;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_12

    iget-object p1, p1, Lfra;->c:Lfrb;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lfrb;->c:Lfrb;

    :cond_0
    iget v1, p1, Lfrb;->a:I

    const v2, 0x3161897

    if-ne v1, v2, :cond_12

    iget-object p1, p1, Lfrb;->b:Ljava/lang/Object;

    .line 5
    check-cast p1, Lfqy;

    iget v1, p1, Lfqy;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    iget-object v1, p1, Lfqy;->c:Lfqw;

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Lfqw;->c:Lfqw;

    :cond_1
    iget v2, v1, Lfqw;->a:I

    const v3, 0x2c7f61a

    if-ne v2, v3, :cond_4

    iget-object v1, v1, Lfqw;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Lfco;

    iget-object v2, v1, Lfco;->a:Lewi;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfcn;

    .line 9
    invoke-static {v3, v0}, Lcxb;->b(Lfcn;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lfco;->c:Lewi;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfcn;

    .line 11
    invoke-static {v3, v0}, Lcxb;->b(Lfcn;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lfco;->d:Lewi;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfcn;

    .line 13
    invoke-static {v2, v0}, Lcxb;->b(Lfcn;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_4
    iget-boolean v1, p0, Lcxb;->a:Z

    if-eqz v1, :cond_12

    iget v1, p1, Lfqy;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_12

    iget-object p1, p1, Lfqy;->b:Lfqx;

    if-nez p1, :cond_5

    .line 14
    sget-object p1, Lfqx;->c:Lfqx;

    :cond_5
    iget v1, p1, Lfqx;->a:I

    const v2, 0x2f1c7f5

    if-ne v1, v2, :cond_12

    iget-object p1, p1, Lfqx;->b:Ljava/lang/Object;

    .line 15
    check-cast p1, Lgfb;

    iget-object p1, p1, Lgfb;->a:Lewi;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfd;

    iget-object v2, v1, Lgfd;->v:Lgfp;

    if-nez v2, :cond_7

    .line 17
    sget-object v2, Lgfp;->h:Lgfp;

    :cond_7
    iget-object v2, v2, Lgfp;->f:Lgfr;

    if-nez v2, :cond_8

    .line 18
    sget-object v2, Lgfr;->k:Lgfr;

    :cond_8
    iget-object v2, v2, Lgfr;->c:Lfon;

    if-nez v2, :cond_9

    .line 19
    sget-object v2, Lfon;->c:Lfon;

    :cond_9
    iget-object v2, v2, Lfon;->a:Lewi;

    .line 20
    invoke-interface {v2}, Lewi;->size()I

    move-result v2

    if-lez v2, :cond_6

    iget-object v1, v1, Lgfd;->v:Lgfp;

    if-nez v1, :cond_a

    sget-object v1, Lgfp;->h:Lgfp;

    :cond_a
    iget-object v1, v1, Lgfp;->f:Lgfr;

    if-nez v1, :cond_b

    sget-object v1, Lgfr;->k:Lgfr;

    :cond_b
    iget-object v1, v1, Lgfr;->c:Lfon;

    if-nez v1, :cond_c

    sget-object v1, Lfon;->c:Lfon;

    :cond_c
    iget-object v2, v1, Lfon;->a:Lewi;

    .line 21
    invoke-interface {v2}, Lewi;->size()I

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, v1, Lfon;->a:Lewi;

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfoo;

    iget-object v3, v2, Lfoo;->y:Lfoj;

    if-nez v3, :cond_e

    .line 23
    sget-object v3, Lfoj;->m:Lfoj;

    :cond_e
    iget-object v3, v3, Lfoj;->k:Lffo;

    if-nez v3, :cond_f

    .line 24
    sget-object v3, Lffo;->a:Lffo;

    .line 25
    :cond_f
    sget-object v4, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Levw;

    .line 26
    invoke-virtual {v3, v4}, Levu;->n(Levi;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgnj;

    iget v3, v3, Lgnj;->a:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_d

    iget-object v2, v2, Lfoo;->y:Lfoj;

    if-nez v2, :cond_10

    sget-object v2, Lfoj;->m:Lfoj;

    :cond_10
    iget-object v2, v2, Lfoj;->k:Lffo;

    if-nez v2, :cond_11

    sget-object v2, Lffo;->a:Lffo;

    .line 27
    :cond_11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_12
    return-object v0
.end method
