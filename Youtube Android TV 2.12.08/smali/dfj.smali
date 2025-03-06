.class public final Ldfj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/String;

.field private h:Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;

.field private i:Lffg;

.field private j:Lfag;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfj;->h:Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;

    return-void
.end method

.method public constructor <init>(Lffg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfj;->i:Lffg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Ldfj;->h:Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;

    const/4 v1, 0x1

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 0
    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;->a:Lewi;

    .line 1
    invoke-interface {v0}, Lewi;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Ldfj;->h:Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;->a:Lewi;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfah;

    iget v4, v3, Lfah;->a:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_3

    iget-object v4, v3, Lfah;->c:Lfaj;

    if-nez v4, :cond_2

    .line 3
    sget-object v4, Lfaj;->b:Lfaj;

    :cond_2
    iget-object v4, v4, Lfaj;->a:Ljava/lang/String;

    iput-object v4, p0, Ldfj;->b:Ljava/lang/String;

    :cond_3
    iget v4, v3, Lfah;->a:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_6

    iget-object v4, v3, Lfah;->d:Lfak;

    if-nez v4, :cond_4

    .line 4
    sget-object v4, Lfak;->b:Lfak;

    :cond_4
    iget-object v4, v4, Lfak;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v3, Lfah;->d:Lfak;

    if-nez v4, :cond_5

    sget-object v4, Lfak;->b:Lfak;

    :cond_5
    iget-object v4, v4, Lfak;->a:Ljava/lang/String;

    iput-object v4, p0, Ldfj;->c:Ljava/lang/String;

    :cond_6
    iget v4, v3, Lfah;->a:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_9

    iget-object v4, v3, Lfah;->b:Lfai;

    if-nez v4, :cond_7

    .line 6
    sget-object v4, Lfai;->c:Lfai;

    :cond_7
    iget-object v4, v4, Lfai;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v3, Lfah;->b:Lfai;

    if-nez v4, :cond_8

    sget-object v4, Lfai;->c:Lfai;

    :cond_8
    iget-object v4, v4, Lfai;->b:Ljava/lang/String;

    iput-object v4, p0, Ldfj;->a:Ljava/lang/String;

    :cond_9
    iget v4, v3, Lfah;->a:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_b

    iget-object v4, v3, Lfah;->g:Lfam;

    if-nez v4, :cond_a

    .line 8
    sget-object v4, Lfam;->b:Lfam;

    :cond_a
    iget-boolean v4, v4, Lfam;->a:Z

    .line 9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Ldfj;->e:Ljava/lang/Boolean;

    :cond_b
    iget v4, v3, Lfah;->a:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_d

    iget-object v4, v3, Lfah;->h:Lfji;

    if-nez v4, :cond_c

    .line 10
    sget-object v4, Lfji;->b:Lfji;

    :cond_c
    iget-object v4, v4, Lfji;->a:Ljava/lang/String;

    iput-object v4, p0, Ldfj;->d:Ljava/lang/String;

    :cond_d
    iget v4, v3, Lfah;->a:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_f

    iget-object v4, p0, Ldfj;->j:Lfag;

    if-nez v4, :cond_f

    iget-object v4, v3, Lfah;->f:Lfag;

    if-nez v4, :cond_e

    .line 11
    sget-object v4, Lfag;->c:Lfag;

    :cond_e
    iput-object v4, p0, Ldfj;->j:Lfag;

    new-instance v5, Lewg;

    iget-object v4, v4, Lfag;->a:Lewe;

    sget-object v6, Lfag;->b:Lewf;

    .line 12
    invoke-direct {v5, v4, v6}, Lewg;-><init>(Ljava/util/List;Lewf;)V

    .line 13
    sget-object v4, Lfae;->b:Lfae;

    .line 14
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    iget-object v4, p0, Ldfj;->j:Lfag;

    new-instance v5, Lewg;

    iget-object v4, v4, Lfag;->a:Lewe;

    sget-object v6, Lfag;->b:Lewf;

    .line 15
    invoke-direct {v5, v4, v6}, Lewg;-><init>(Ljava/util/List;Lewf;)V

    sget-object v4, Lfae;->g:Lfae;

    .line 16
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    :cond_f
    iget v4, v3, Lfah;->a:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_1

    .line 17
    iput-object v2, p0, Ldfj;->f:Ljava/lang/Boolean;

    iget-object v4, v3, Lfah;->e:Lfal;

    if-nez v4, :cond_10

    .line 18
    sget-object v4, Lfal;->c:Lfal;

    :cond_10
    iget-object v4, v4, Lfal;->a:Ljava/lang/String;

    iput-object v4, p0, Ldfj;->g:Ljava/lang/String;

    iget-object v4, v3, Lfah;->e:Lfal;

    if-nez v4, :cond_11

    sget-object v4, Lfal;->c:Lfal;

    :cond_11
    iget-object v4, v4, Lfal;->a:Ljava/lang/String;

    iput-object v4, p0, Ldfj;->b:Ljava/lang/String;

    iget-object v3, v3, Lfah;->e:Lfal;

    if-nez v3, :cond_12

    sget-object v3, Lfal;->c:Lfal;

    :cond_12
    iget-object v3, v3, Lfal;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, Ldfj;->i:Lffg;

    if-eqz v0, :cond_1b

    iget-object v1, v0, Lffg;->f:Ljava/lang/String;

    iput-object v1, p0, Ldfj;->b:Ljava/lang/String;

    new-instance v1, Lewg;

    iget-object v0, v0, Lffg;->d:Lewe;

    sget-object v3, Lffg;->e:Lewf;

    .line 19
    invoke-direct {v1, v0, v3}, Lewg;-><init>(Ljava/util/List;Lewf;)V

    .line 20
    sget-object v0, Lfae;->e:Lfae;

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Ldfj;->i:Lffg;

    iget-object v0, v0, Lffg;->a:Ljava/lang/String;

    iput-object v0, p0, Ldfj;->c:Ljava/lang/String;

    :cond_14
    iget-object v0, p0, Ldfj;->i:Lffg;

    new-instance v1, Lewg;

    iget-object v0, v0, Lffg;->d:Lewe;

    sget-object v3, Lffg;->e:Lewf;

    .line 22
    invoke-direct {v1, v0, v3}, Lewg;-><init>(Ljava/util/List;Lewf;)V

    sget-object v0, Lfae;->d:Lfae;

    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 24
    iput-object v2, p0, Ldfj;->f:Ljava/lang/Boolean;

    iget-object v0, p0, Ldfj;->i:Lffg;

    iget-object v1, v0, Lffg;->a:Ljava/lang/String;

    iput-object v1, p0, Ldfj;->g:Ljava/lang/String;

    iput-object v1, p0, Ldfj;->b:Ljava/lang/String;

    iget-object v0, v0, Lffg;->b:Ljava/lang/String;

    :cond_15
    iget-object v0, p0, Ldfj;->i:Lffg;

    new-instance v1, Lewg;

    iget-object v0, v0, Lffg;->d:Lewe;

    sget-object v2, Lffg;->e:Lewf;

    .line 25
    invoke-direct {v1, v0, v2}, Lewg;-><init>(Ljava/util/List;Lewf;)V

    sget-object v0, Lfae;->b:Lfae;

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_17

    iget-object v0, p0, Ldfj;->i:Lffg;

    iget v0, v0, Lffg;->c:I

    invoke-static {v0}, Lffi;->a(I)I

    move-result v0

    if-nez v0, :cond_16

    goto :goto_1

    .line 29
    :cond_16
    if-ne v0, v1, :cond_17

    iget-object v0, p0, Ldfj;->i:Lffg;

    iget-object v0, v0, Lffg;->a:Ljava/lang/String;

    iput-object v0, p0, Ldfj;->b:Ljava/lang/String;

    .line 26
    :cond_17
    :goto_1
    iget-object v0, p0, Ldfj;->i:Lffg;

    new-instance v2, Lewg;

    iget-object v0, v0, Lffg;->d:Lewe;

    sget-object v3, Lffg;->e:Lewf;

    .line 27
    invoke-direct {v2, v0, v3}, Lewg;-><init>(Ljava/util/List;Lewf;)V

    sget-object v0, Lfae;->g:Lfae;

    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Ldfj;->i:Lffg;

    iget v0, v0, Lffg;->c:I

    invoke-static {v0}, Lffi;->a(I)I

    move-result v0

    if-nez v0, :cond_18

    goto :goto_2

    .line 29
    :cond_18
    if-ne v0, v1, :cond_19

    iget-object v0, p0, Ldfj;->i:Lffg;

    iget-object v0, v0, Lffg;->a:Ljava/lang/String;

    iput-object v0, p0, Ldfj;->b:Ljava/lang/String;

    .line 28
    :cond_19
    :goto_2
    iget-object v0, p0, Ldfj;->i:Lffg;

    iget-object v1, v0, Lffg;->g:Ljava/lang/String;

    iput-object v1, p0, Ldfj;->a:Ljava/lang/String;

    iget-object v0, v0, Lffg;->h:Lfji;

    if-nez v0, :cond_1a

    .line 29
    sget-object v0, Lfji;->b:Lfji;

    :cond_1a
    iget-object v0, v0, Lfji;->a:Ljava/lang/String;

    iput-object v0, p0, Ldfj;->d:Ljava/lang/String;

    return-void

    .line 1
    :cond_1b
    :goto_3
    return-void
.end method
