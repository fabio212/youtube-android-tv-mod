.class public final Ldfb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lezw;

.field public b:Ldbz;

.field public c:Ldbz;

.field public d:Ldfj;

.field private e:Lgfv;

.field private f:Lfpa;

.field private g:Lggh;


# direct methods
.method public constructor <init>(Lezw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfb;->a:Lezw;

    if-eqz p1, :cond_15

    iget v0, p1, Lezw;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_15

    iget-object v0, p1, Lezw;->d:Lffo;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lffo;->a:Lffo;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;->selectActiveIdentityEndpoint:Levw;

    .line 3
    invoke-virtual {v0, v1}, Levu;->e(Levi;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ldfj;

    iget-object p1, p1, Lezw;->d:Lffo;

    if-nez p1, :cond_1

    sget-object p1, Lffo;->a:Lffo;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;->selectActiveIdentityEndpoint:Levw;

    .line 24
    invoke-virtual {p1, v1}, Levu;->n(Levi;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;

    invoke-direct {v0, p1}, Ldfj;-><init>(Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;)V

    iput-object v0, p0, Ldfb;->d:Ldfj;

    return-void

    :cond_2
    iget-object v0, p1, Lezw;->d:Lffo;

    if-nez v0, :cond_3

    sget-object v0, Lffo;->a:Lffo;

    .line 4
    :cond_3
    sget-object v1, Lgfe;->b:Levw;

    .line 5
    invoke-virtual {v0, v1}, Levu;->e(Levi;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ldfj;

    iget-object p1, p1, Lezw;->d:Lffo;

    if-nez p1, :cond_4

    sget-object p1, Lffo;->a:Lffo;

    :cond_4
    sget-object v1, Lgfe;->b:Levw;

    .line 23
    invoke-virtual {p1, v1}, Levu;->n(Levi;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgfe;

    invoke-direct {v0}, Ldfj;-><init>()V

    iput-object v0, p0, Ldfb;->d:Ldfj;

    return-void

    :cond_5
    iget-object v0, p1, Lezw;->d:Lffo;

    if-nez v0, :cond_6

    sget-object v0, Lffo;->a:Lffo;

    .line 6
    :cond_6
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Levw;

    .line 7
    invoke-virtual {v0, v1}, Levu;->e(Levi;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p1, Lezw;->d:Lffo;

    if-nez p1, :cond_7

    sget-object p1, Lffo;->a:Lffo;

    :cond_7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Levw;

    .line 20
    invoke-virtual {p1, v0}, Levu;->n(Levi;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgfv;

    iput-object p1, p0, Ldfb;->e:Lgfv;

    new-instance p1, Ldfj;

    iget-object v0, p0, Ldfb;->e:Lgfv;

    iget-object v0, v0, Lgfv;->a:Lffg;

    if-nez v0, :cond_8

    .line 21
    sget-object v0, Lffg;->i:Lffg;

    .line 22
    :cond_8
    invoke-direct {p1, v0}, Ldfj;-><init>(Lffg;)V

    iput-object p1, p0, Ldfb;->d:Ldfj;

    return-void

    :cond_9
    iget-object v0, p1, Lezw;->d:Lffo;

    if-nez v0, :cond_a

    sget-object v0, Lffo;->a:Lffo;

    .line 8
    :cond_a
    sget-object v1, Lfpa;->c:Levw;

    .line 9
    invoke-virtual {v0, v1}, Levu;->e(Levi;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p1, p1, Lezw;->d:Lffo;

    if-nez p1, :cond_b

    sget-object p1, Lffo;->a:Lffo;

    :cond_b
    sget-object v0, Lfpa;->c:Levw;

    .line 15
    invoke-virtual {p1, v0}, Levu;->n(Levi;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfpa;

    iput-object p1, p0, Ldfb;->f:Lfpa;

    iget-object p1, p1, Lfpa;->a:Lffo;

    if-nez p1, :cond_c

    sget-object p1, Lffo;->a:Lffo;

    :cond_c
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Levw;

    .line 16
    invoke-virtual {p1, v0}, Levu;->e(Levi;)Z

    move-result p1

    if-eqz p1, :cond_14

    new-instance p1, Ldfj;

    iget-object v0, p0, Ldfb;->f:Lfpa;

    iget-object v0, v0, Lfpa;->a:Lffo;

    if-nez v0, :cond_d

    sget-object v0, Lffo;->a:Lffo;

    :cond_d
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Levw;

    .line 17
    invoke-virtual {v0, v1}, Levu;->n(Levi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfv;

    iget-object v0, v0, Lgfv;->a:Lffg;

    if-nez v0, :cond_e

    .line 18
    sget-object v0, Lffg;->i:Lffg;

    .line 19
    :cond_e
    invoke-direct {p1, v0}, Ldfj;-><init>(Lffg;)V

    iput-object p1, p0, Ldfb;->d:Ldfj;

    return-void

    :cond_f
    iget-object v0, p1, Lezw;->d:Lffo;

    if-nez v0, :cond_10

    sget-object v0, Lffo;->a:Lffo;

    .line 10
    :cond_10
    sget-object v1, Lggh;->c:Levw;

    .line 11
    invoke-virtual {v0, v1}, Levu;->e(Levi;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object p1, p1, Lezw;->d:Lffo;

    if-nez p1, :cond_11

    sget-object p1, Lffo;->a:Lffo;

    :cond_11
    sget-object v0, Lggh;->c:Levw;

    .line 12
    invoke-virtual {p1, v0}, Levu;->n(Levi;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lggh;

    iput-object p1, p0, Ldfb;->g:Lggh;

    iget-object p1, p1, Lggh;->a:Lffo;

    if-nez p1, :cond_12

    sget-object p1, Lffo;->a:Lffo;

    :cond_12
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;->selectActiveIdentityEndpoint:Levw;

    .line 13
    invoke-virtual {p1, v0}, Levu;->e(Levi;)Z

    move-result p1

    if-eqz p1, :cond_14

    new-instance p1, Ldfj;

    iget-object v0, p0, Ldfb;->g:Lggh;

    iget-object v0, v0, Lggh;->a:Lffo;

    if-nez v0, :cond_13

    sget-object v0, Lffo;->a:Lffo;

    :cond_13
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;->selectActiveIdentityEndpoint:Levw;

    .line 14
    invoke-virtual {v0, v1}, Levu;->n(Levi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;

    invoke-direct {p1, v0}, Ldfj;-><init>(Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;)V

    iput-object p1, p0, Ldfb;->d:Ldfj;

    return-void

    .line 19
    :cond_14
    return-void

    .line 14
    :cond_15
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Spanned;
    .locals 2

    iget-object v0, p0, Ldfb;->a:Lezw;

    iget v1, v0, Lezw;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    iget-object v0, v0, Lezw;->b:Lfnc;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Lfnc;->d:Lfnc;

    goto :goto_0

    .line 2
    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Ldrz;->a(Lfnc;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ldfb;->d:Ldfj;

    iget-object v1, v0, Ldfj;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {v0}, Ldfj;->a()V

    :cond_0
    iget-object v0, v0, Ldfj;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ldfb;->d:Ldfj;

    iget-object v1, v0, Ldfj;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {v0}, Ldfj;->a()V

    :cond_0
    iget-object v0, v0, Ldfj;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ldfb;->d:Ldfj;

    iget-object v1, v0, Ldfj;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {v0}, Ldfj;->a()V

    :cond_0
    iget-object v0, v0, Ldfj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Ldfb;->d:Ldfj;

    iget-object v1, v0, Ldfj;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {v0}, Ldfj;->a()V

    :cond_0
    iget-object v0, v0, Ldfj;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ldfb;->d:Ldfj;

    iget-object v1, v0, Ldfj;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {v0}, Ldfj;->a()V

    :cond_0
    iget-object v0, v0, Ldfj;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Ldfb;->d:Ldfj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
