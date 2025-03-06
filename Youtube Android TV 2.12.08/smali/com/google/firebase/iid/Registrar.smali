.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lest<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    invoke-static {v0}, Lest;->a(Ljava/lang/Class;)Less;

    move-result-object v0

    const-class v1, Lesq;

    .line 2
    invoke-static {v1}, Lesv;->a(Ljava/lang/Class;)Lesv;

    move-result-object v1

    invoke-virtual {v0, v1}, Less;->b(Lesv;)V

    const-class v1, Letr;

    .line 3
    invoke-static {v1}, Lesv;->b(Ljava/lang/Class;)Lesv;

    move-result-object v1

    invoke-virtual {v0, v1}, Less;->b(Lesv;)V

    const-class v1, Lesw;

    .line 4
    invoke-static {v1}, Lesv;->b(Ljava/lang/Class;)Lesv;

    move-result-object v1

    invoke-virtual {v0, v1}, Less;->b(Lesv;)V

    const-class v1, Letp;

    .line 5
    invoke-static {v1}, Lesv;->a(Ljava/lang/Class;)Lesv;

    move-result-object v1

    invoke-virtual {v0, v1}, Less;->b(Lesv;)V

    sget-object v1, Letf;->a:Lesu;

    .line 6
    invoke-virtual {v0, v1}, Less;->c(Lesu;)V

    iget v1, v0, Less;->a:I

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 6
    :goto_0
    nop

    .line 7
    const-string v4, "Instantiation type has already been set."

    invoke-static {v1, v4}, Leuj;->r(ZLjava/lang/String;)V

    iput v2, v0, Less;->a:I

    .line 8
    invoke-virtual {v0}, Less;->a()Lest;

    move-result-object v0

    const-class v1, Leto;

    .line 9
    invoke-static {v1}, Lest;->a(Ljava/lang/Class;)Less;

    move-result-object v1

    const-class v4, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 10
    invoke-static {v4}, Lesv;->a(Ljava/lang/Class;)Lesv;

    move-result-object v4

    invoke-virtual {v1, v4}, Less;->b(Lesv;)V

    sget-object v4, Letg;->a:Lesu;

    .line 11
    invoke-virtual {v1, v4}, Less;->c(Lesu;)V

    .line 12
    invoke-virtual {v1}, Less;->a()Lest;

    move-result-object v1

    new-instance v4, Letq;

    const/4 v5, 0x0

    .line 13
    invoke-direct {v4, v5}, Letq;-><init>([B)V

    const-class v4, Letq;

    .line 14
    invoke-static {v4}, Lest;->a(Ljava/lang/Class;)Less;

    move-result-object v4

    iput v2, v4, Less;->b:I

    new-instance v5, Lesr;

    invoke-direct {v5}, Lesr;-><init>()V

    .line 15
    invoke-virtual {v4, v5}, Less;->c(Lesu;)V

    invoke-virtual {v4}, Less;->a()Lest;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Lest;

    aput-object v0, v5, v3

    aput-object v1, v5, v2

    const/4 v0, 0x2

    aput-object v4, v5, v0

    .line 16
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
