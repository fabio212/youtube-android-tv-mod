.class public final Lcxk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lcom/google/android/libraries/elements/interfaces/ByteStore;

.field private final b:Ldbk;

.field private final c:Ldbe;

.field private final unusedFaultSubscription:Lcom/google/android/libraries/elements/interfaces/FaultSubscription;

.field private final unusedSubscription:Lcom/google/android/libraries/elements/interfaces/Subscription;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/Observer;Lcom/google/android/libraries/elements/interfaces/FaultObserver;Ldbk;Ldbe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->create()Lcom/google/android/libraries/elements/interfaces/ByteStore;

    move-result-object v0

    iput-object v0, p0, Lcxk;->a:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    iput-object p3, p0, Lcxk;->b:Ldbk;

    iput-object p4, p0, Lcxk;->c:Ldbe;

    .line 2
    const/4 p3, 0x0

    invoke-virtual {v0, p3, p1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->subscribe(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Observer;)Lcom/google/android/libraries/elements/interfaces/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcxk;->unusedSubscription:Lcom/google/android/libraries/elements/interfaces/Subscription;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->subscribeToFaults(Lcom/google/android/libraries/elements/interfaces/FaultObserver;)Lcom/google/android/libraries/elements/interfaces/FaultSubscription;

    move-result-object p1

    iput-object p1, p0, Lcxk;->unusedFaultSubscription:Lcom/google/android/libraries/elements/interfaces/FaultSubscription;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "@@EntityCompanion"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcxk;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lefm;->b(Z)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x11

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final l(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcxk;->b:Ldbk;

    .line 1
    const-string v1, "InMemoryEntityStore"

    invoke-interface {v0, v1, p1}, Ldbk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "@@EntityCompanion"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final n(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)Lgox;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p2}, Lcxk;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->find(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    :try_start_0
    invoke-static {}, Levk;->b()Levk;

    move-result-object v1

    sget-object v2, Lgox;->d:Lgox;

    .line 3
    invoke-static {v2, p1, v1}, Levy;->T(Levy;[BLevk;)Levy;

    move-result-object p1

    check-cast p1, Lgox;
    :try_end_0
    .catch Lewl; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 4
    :catch_0
    move-exception p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unparseable companion for "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1}, Lcxk;->l(Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_2
    return-object v0
.end method

.method private final o()Lcom/google/android/libraries/elements/interfaces/Snapshot;
    .locals 1

    iget-object v0, p0, Lcxk;->a:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->snapshot()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    const-string v0, "Failed to create snapshot"

    invoke-direct {p0, v0}, Lcxk;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lcxk;->a:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->clear()V

    return-void
.end method

.method public final d()Lcom/google/android/libraries/elements/interfaces/Transaction;
    .locals 1

    iget-object v0, p0, Lcxk;->a:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->createTransaction()Lcom/google/android/libraries/elements/interfaces/Transaction;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lgox;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcxk;->o()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcxk;->n(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)Lgox;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lgox;->d:Lgox;

    return-object p1
.end method

.method public final f(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Snapshot;)Ldan;
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcxk;->n(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)Lgox;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lgox;->b:Lfly;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lfly;->b:Lfly;

    .line 3
    :cond_0
    new-instance p2, Ldan;

    .line 4
    invoke-direct {p2, p1}, Ldan;-><init>(Lfly;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p2, Ldan;->a:Ldan;

    .line 4
    :goto_0
    return-object p2
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcxk;->b:Ldbk;

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "remove "

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 1
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "EntityStore"

    invoke-interface {v0, v2, v1}, Ldbk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcxk;->a:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->set(Ljava/lang/String;[B)V

    iget-object v0, p0, Lcxk;->a:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 3
    invoke-static {p1}, Lcxk;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->set(Ljava/lang/String;[B)V

    return-void
.end method

.method public final h(Ljava/lang/String;Lgox;)V
    .locals 1

    iget-object v0, p0, Lcxk;->a:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 1
    invoke-static {p1}, Lcxk;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Leuc;->g()[B

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->set(Ljava/lang/String;[B)V

    return-void
.end method

.method public final i(Ljava/lang/String;)Ldav;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldav;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcxk;->o()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcxk;->k(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)Ldav;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ldav;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldav;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcxk;->b:Ldbk;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Ldav;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0xc

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "put "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " value: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldbk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcxk;->a:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    iget-object v1, p1, Ldav;->a:Ljava/lang/String;

    iget-object p1, p1, Ldav;->b:[B

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->set(Ljava/lang/String;[B)V

    return-void
.end method

.method public final k(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)Ldav;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/elements/interfaces/Snapshot;",
            "Ljava/lang/String;",
            ")",
            "Ldav;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->find(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcxk;->c:Ldbe;

    .line 3
    invoke-virtual {v0, p2, p1}, Ldbe;->b(Ljava/lang/String;[B)Ldav;

    move-result-object p1

    return-object p1

    .line 1
    :cond_1
    :goto_0
    return-object v1

    .line 3
    :cond_2
    return-object v1
.end method
