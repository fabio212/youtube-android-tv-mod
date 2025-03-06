.class public final Lcom/google/android/gms/cast/tv/internal/CastTvHostService;
.super Landroid/app/Service;
.source "PG"


# static fields
.field private static final log:Lalt;


# instance fields
.field private final castTvClientProxy:Lamy;

.field private final serviceStub:Lany;

.field systemAppChecker:Lanz;

.field final uidToClientMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lanm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lalt;

    .line 1
    const-string v1, "CastTvHostService"

    invoke-direct {v0, v1}, Lalt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->log:Lalt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lany;

    .line 2
    invoke-direct {v0, p0}, Lany;-><init>(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->serviceStub:Lany;

    new-instance v0, Lanl;

    .line 3
    invoke-direct {v0, p0}, Lanl;-><init>(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->castTvClientProxy:Lamy;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->uidToClientMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$1000(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lann;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->dispatchClientOperation(Lann;)V

    return-void
.end method

.method static synthetic access$1100()Lalt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->log:Lalt;

    return-object v0
.end method

.method static synthetic access$1200(Lbfm;)Laus;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->generateApiExceptionForErrorReason(Lbfm;)Laus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->onStopApplication(I)V

    return-void
.end method

.method public static synthetic access$300(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lbhc;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->onSenderDisconnected(Lbhc;I)V

    return-void
.end method

.method public static synthetic access$400(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lbhe;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->onSenderConnected(Lbhe;I)V

    return-void
.end method

.method public static synthetic access$500(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lbgj;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->notifyBooleanCallback(Lbgj;Z)V

    return-void
.end method

.method public static synthetic access$600(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lbgs;Lbgj;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->checkLaunchSupported(Lbgs;Lbgj;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbgq;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->onMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbgq;I)V

    return-void
.end method

.method public static synthetic access$800(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;ILbgh;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->setClientInfo(ILbgh;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lbgl;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->addClientEntry(Lbgl;I)V

    return-void
.end method

.method private addClientEntry(Lbgl;I)V
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->tearDownClient(I)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->getOrInitSystemAppChecker()Lanz;

    move-result-object v0

    invoke-interface {v0, p2}, Lanz;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lanc;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lanc;-><init>(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lbgl;I)V

    .line 4
    :try_start_0
    invoke-interface {p1}, Lbgl;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->uidToClientMap:Ljava/util/Map;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v3, Lanm;

    sget-object v4, Lbfl;->c:Lbfl;

    invoke-direct {v3, p1, v4, v0}, Lanm;-><init>(Lbgl;Lbfl;Landroid/os/IBinder$DeathRecipient;)V

    .line 6
    invoke-interface {v1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->getReceiverContext()Lamc;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->castTvClientProxy:Lamy;

    iput-object p2, p1, Lamc;->h:Lamy;

    .line 8
    sget-object v0, Lbfh;->g:Lbfh;

    .line 9
    invoke-virtual {v0}, Levy;->t()Levr;

    move-result-object v0

    iget-object v1, p1, Lamc;->d:Lamh;

    iget v1, v1, Lamh;->a:I

    iget-boolean v3, v0, Levr;->b:Z

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v2, v0, Levr;->b:Z

    :cond_2
    iget-object v3, v0, Levr;->a:Levy;

    .line 11
    check-cast v3, Lbfh;

    iget v4, v3, Lbfh;->a:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lbfh;->a:I

    iput v1, v3, Lbfh;->b:I

    iget-object v1, p1, Lamc;->d:Lamh;

    iget-object v1, v1, Lamh;->c:Ljava/util/List;

    iget-object v4, v3, Lbfh;->d:Lewi;

    .line 12
    invoke-interface {v4}, Lewi;->a()Z

    move-result v6

    if-nez v6, :cond_3

    .line 13
    invoke-static {v4}, Levy;->L(Lewi;)Lewi;

    move-result-object v4

    iput-object v4, v3, Lbfh;->d:Lewi;

    :cond_3
    iget-object v3, v3, Lbfh;->d:Lewi;

    .line 14
    invoke-static {v1, v3}, Leuc;->m(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean v1, v0, Levr;->b:Z

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v2, v0, Levr;->b:Z

    :cond_4
    iget-object v1, v0, Levr;->a:Levy;

    .line 16
    check-cast v1, Lbfh;

    iget v3, v1, Lbfh;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lbfh;->a:I

    iput v5, v1, Lbfh;->e:I

    .line 17
    sget-object v1, Lbfu;->b:Lbfu;

    iget-boolean v3, v0, Levr;->b:Z

    if-eqz v3, :cond_5

    .line 18
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v2, v0, Levr;->b:Z

    :cond_5
    iget-object v3, v0, Levr;->a:Levy;

    .line 19
    check-cast v3, Lbfh;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lbfh;->f:Lewe;

    .line 21
    invoke-interface {v4}, Lewe;->a()Z

    move-result v5

    if-nez v5, :cond_6

    .line 22
    invoke-static {v4}, Levy;->G(Lewe;)Lewe;

    move-result-object v4

    iput-object v4, v3, Lbfh;->f:Lewe;

    :cond_6
    iget-object v3, v3, Lbfh;->f:Lewe;

    iget v1, v1, Lbfu;->c:I

    .line 23
    invoke-interface {v3, v1}, Lewe;->g(I)V

    iget-object v1, p1, Lamc;->d:Lamh;

    iget-object v1, v1, Lamh;->b:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-boolean v3, v0, Levr;->b:Z

    if-eqz v3, :cond_7

    .line 24
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v2, v0, Levr;->b:Z

    :cond_7
    iget-object v2, v0, Levr;->a:Levy;

    .line 25
    check-cast v2, Lbfh;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbfh;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lbfh;->a:I

    iput-object v1, v2, Lbfh;->c:Ljava/lang/String;

    .line 27
    :cond_8
    invoke-virtual {v0}, Levr;->m()Levy;

    move-result-object v0

    check-cast v0, Lbfh;

    .line 28
    invoke-interface {p2, v0}, Lamy;->c(Lbfh;)V

    iget-boolean p1, p1, Lamc;->i:Z

    .line 29
    invoke-interface {p2, p1}, Lamy;->b(Z)V

    return-void

    :catch_0
    move-exception p1

    return-void
.end method

.method private checkIsSystemApp(I)Z
    .locals 7

    .line 1
    const-string v0, "Application info not found: "

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    :try_start_0
    invoke-static {p0}, Lazs;->b(Landroid/content/Context;)Lazr;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lazr;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->log:Lalt;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v4}, Lalt;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 4
    :cond_1
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v3, 0x1

    and-int/2addr p1, v3

    if-nez p1, :cond_3

    sget-object p1, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->log:Lalt;

    const-string v3, "Application is not authorized to bind: "

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_1
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v4}, Lalt;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_3
    return v3

    .line 7
    :catch_0
    move-exception p1

    sget-object v3, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->log:Lalt;

    .line 6
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1c

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v0}, Lalt;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 5
    :cond_4
    sget-object v0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->log:Lalt;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x2b

    .line 7
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Package name not found for UID: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lalt;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method private checkLaunchSupported(Lbgs;Lbgj;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->log:Lalt;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    const-string v2, "Rejecting launch request because the launch request is unrecognized"

    invoke-virtual {p1, v2, v1}, Lalt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->notifyBooleanCallback(Lbgj;Z)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->parseCastLaunchRequest(Lbgs;)Lalv;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->getReceiverOptions()Lamh;

    move-result-object p1

    iget-object p1, p1, Lamh;->d:Lamg;

    .line 5
    invoke-interface {p1}, Lamg;->a()Lber;

    move-result-object p1

    new-instance v0, Land;

    invoke-direct {v0, p0, p2}, Land;-><init>(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lbgj;)V

    .line 6
    invoke-virtual {p1, v0}, Lber;->m(Lbep;)V

    new-instance v0, Lane;

    invoke-direct {v0, p0, p2}, Lane;-><init>(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lbgj;)V

    .line 7
    invoke-virtual {p1, v0}, Lber;->j(Lbem;)V

    return-void
.end method

.method private dispatchClientOperation(Lann;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->uidToClientMap:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    const/4 v4, 0x1

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanm;

    invoke-interface {p1, v5}, Lann;->a(Lanm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    move-exception v5

    sget-object v6, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->log:Lalt;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v3

    .line 4
    const-string v3, "BadParcelableException happened when dispatching client operation, tearing down client"

    invoke-virtual {v6, v3, v4}, Lalt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :catch_1
    move-exception v5

    sget-object v6, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->log:Lalt;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v3

    .line 6
    const-string v3, "RemoteException happened when dispatching client operation, tearing down client"

    invoke-virtual {v6, v3, v4}, Lalt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v3, p1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->tearDownClient(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static generateApiExceptionForErrorReason(Lbfm;)Laus;
    .locals 3

    .line 1
    sget-object v0, Lbfm;->a:Lbfm;

    sget-object v0, Lbfw;->a:Lbfw;

    invoke-virtual {p0}, Lbfm;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    sget-object v0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->log:Lalt;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0}, Lbfm;->name()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "Unknown error reason: %s"

    invoke-virtual {v0, p0, v1}, Lalt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Laus;

    .line 7
    sget-object v0, Laoa;->d:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Laus;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object p0

    :cond_0
    new-instance p0, Laus;

    .line 2
    sget-object v0, Laoa;->c:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Laus;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object p0

    :cond_1
    new-instance p0, Laus;

    .line 3
    sget-object v0, Laoa;->b:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Laus;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object p0

    :cond_2
    new-instance p0, Laus;

    .line 4
    sget-object v0, Laoa;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Laus;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object p0

    :cond_3
    new-instance p0, Laus;

    .line 5
    sget-object v0, Laoa;->d:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Laus;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object p0
.end method

.method private getOrInitSystemAppChecker()Lanz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->systemAppChecker:Lanz;

    if-nez v0, :cond_0

    new-instance v0, Lang;

    .line 1
    invoke-direct {v0, p0}, Lang;-><init>(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->systemAppChecker:Lanz;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->systemAppChecker:Lanz;

    return-object v0
.end method

.method private getReceiverContext()Lamc;
    .locals 1

    .line 1
    invoke-static {p0}, Lamc;->a(Landroid/content/Context;)V

    sget-object v0, Lamc;->a:Lamc;

    return-object v0
.end method

.method private getReceiverOptions()Lamh;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->getReceiverContext()Lamc;

    move-result-object v0

    iget-object v0, v0, Lamc;->d:Lamh;

    return-object v0
.end method

.method private notifyBooleanCallback(Lbgj;Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lbgj;->e(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p1, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->log:Lalt;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 2
    const-string v0, "Failed to notify boolean callback"

    invoke-virtual {p1, v0, p2}, Lalt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private onBinderDied(Lbgl;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->uidToClientMap:Ljava/util/Map;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanm;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lanm;->a:Lbgl;

    if-ne v0, p1, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->tearDownClient(I)V

    :cond_0
    return-void
.end method

.method private onMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbgq;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->uidToClientMap:Ljava/util/Map;

    .line 1
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {v0, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->log:Lalt;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p5, p2, p3

    .line 2
    const-string p3, "Dropping message because uid %s is never registered"

    invoke-virtual {p1, p3, p2}, Lalt;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->getReceiverContext()Lamc;

    move-result-object p5

    iget-object p5, p5, Lamc;->g:Ljava/util/Map;

    .line 4
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lamb;

    if-eqz p5, :cond_1

    .line 5
    invoke-interface {p5, p1, p2, p3, p4}, Lamb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbgq;)V

    return-void

    :cond_1
    const/4 p1, 0x6

    .line 6
    invoke-static {p4, p1}, Lbgb;->c(Lbgq;I)V

    return-void
.end method

.method private onSenderConnected(Lbhe;I)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->log:Lalt;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 1
    const-string v0, "Ignoring sender connected event as the sender info is unrecognized"

    invoke-virtual {p1, v0, p2}, Lalt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->parseSenderInfo(Lbhe;)Laml;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->uidToClientMap:Ljava/util/Map;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lanm;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lanm;->d:Ljava/util/Set;

    iget-object v0, p1, Laml;->a:Ljava/lang/String;

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->getReceiverContext()Lamc;

    move-result-object p2

    iget-object v0, p2, Lamc;->e:Ljava/util/Map;

    iget-object v1, p1, Laml;->a:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lamc;->f:Ljava/util/List;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawh;

    .line 8
    invoke-virtual {v0, p1}, Lawh;->a(Laml;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private onSenderDisconnected(Lbhc;I)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->log:Lalt;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 1
    const-string v0, "Ignoring sender connected event as the event info is unrecognized"

    invoke-virtual {p1, v0, p2}, Lalt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->uidToClientMap:Ljava/util/Map;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lanm;

    iget-object v0, p1, Lbhc;->a:Lbfx;

    iget-object v0, v0, Lbfx;->a:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lanm;->d:Ljava/util/Set;

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->getReceiverContext()Lamc;

    move-result-object p2

    iget-object p1, p1, Lbhc;->a:Lbfx;

    iget p1, p1, Lbfx;->b:I

    .line 5
    invoke-static {p1}, Lbfw;->b(I)Lbfw;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lbfw;->a:Lbfw;

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->translatedDisconnectReason(Lbfw;)I

    move-result p1

    .line 7
    invoke-virtual {p2, v0, p1}, Lamc;->f(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method private onStopApplication(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->getOrInitSystemAppChecker()Lanz;

    move-result-object v0

    invoke-interface {v0, p1}, Lanz;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->log:Lalt;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Uid %d is not authorized to stop the application"

    invoke-virtual {v0, p1, v1}, Lalt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->getReceiverContext()Lamc;

    move-result-object p1

    invoke-virtual {p1}, Lamc;->c()V

    iget-object p1, p1, Lamc;->f:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawh;

    .line 5
    invoke-virtual {v0}, Lawh;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private parseCastLaunchRequest(Lbgs;)Lalv;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lana;->a()Lana;

    move-result-object v0

    invoke-virtual {v0, p0}, Lana;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Lamz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    move-exception v0

    .line 2
    :goto_0
    invoke-static {}, Lana;->a()Lana;

    move-result-object v0

    iget-object v0, v0, Lana;->e:Laoe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    goto :goto_2

    .line 3
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Laoe;->parseCastLaunchRequest(Lbgs;)Lalv;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    sget-object v0, Lana;->a:Lalt;

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to parse resume session request data: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lalt;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v1

    .line 2
    :goto_2
    if-nez p1, :cond_2

    new-instance p1, Lalv;

    .line 5
    invoke-direct {p1, v1}, Lalv;-><init>(Lakl;)V

    :cond_2
    return-object p1
.end method

.method private parseSenderInfo(Lbhe;)Laml;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lana;->a()Lana;

    move-result-object v0

    invoke-virtual {v0, p0}, Lana;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Lamz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    move-exception v0

    .line 2
    :goto_0
    invoke-static {}, Lana;->a()Lana;

    move-result-object v0

    iget-object v0, v0, Lana;->e:Laoe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Laoe;->parseSenderInfo(Lbhe;)Laml;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    sget-object v0, Lana;->a:Lalt;

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to parse resume session request data: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lalt;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :goto_2
    return-object v1
.end method

.method private setClientInfo(ILbgh;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->uidToClientMap:Ljava/util/Map;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanm;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p2, Lbgh;->a:Lbfl;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p2, Lbfl;->c:Lbfl;

    .line 1
    :goto_0
    iput-object p2, p1, Lanm;->c:Lbfl;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->getReceiverContext()Lamc;

    move-result-object p1

    iget-object p2, p1, Lamc;->j:Lbfg;

    .line 4
    const-string v0, "18.0.0"

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_1
    array-length v5, v0

    const/4 v6, 0x3

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 6
    :try_start_0
    aget-object v5, v0, v4

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 2
    :catch_0
    move-exception v5

    const-wide/32 v5, 0xffff

    .line 6
    :goto_2
    rsub-int/lit8 v7, v4, 0x3

    add-int/2addr v7, v7

    mul-int/lit8 v7, v7, 0x8

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 7
    const-string v0, "Cast.AtvReceiver.Version"

    invoke-virtual {p2, v0, v1, v2}, Lbfg;->c(Ljava/lang/String;J)V

    iget-object p2, p1, Lamc;->j:Lbfg;

    iget-object v0, p1, Lamc;->c:Landroid/content/Context;

    .line 8
    sget-object v1, Lana;->b:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1}, Lbbp;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 8
    sget-object v2, Lana;->b:Ljava/lang/String;

    .line 10
    invoke-static {v0, v2, v3}, Lbbp;->c(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    if-le v1, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    .line 15
    :cond_3
    const/4 v0, 0x0

    .line 10
    :goto_3
    nop

    .line 11
    const-string v1, "Cast.AtvReceiver.DynamiteModuleIsLocal"

    invoke-virtual {p2, v1, v0}, Lbfg;->a(Ljava/lang/String;Z)V

    iget-object p2, p1, Lamc;->j:Lbfg;

    iget-object p1, p1, Lamc;->c:Landroid/content/Context;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Lbfg;->d(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lana;->a()Lana;

    move-result-object p1

    iget-object p1, p1, Lana;->e:Laoe;

    if-nez p1, :cond_4

    return-void

    .line 15
    :cond_4
    :try_start_1
    invoke-interface {p1}, Laoe;->onWargInfoReceived()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 2
    :catch_1
    move-exception p1

    sget-object p2, Lana;->a:Lalt;

    .line 16
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to notify warg is connected: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Lalt;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private tearDown()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->uidToClientMap:Ljava/util/Map;

    .line 1
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->tearDownClient(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private tearDownClient(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->uidToClientMap:Ljava/util/Map;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanm;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lanm;->d:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    sget-object v2, Laob;->a:Lbcd;

    new-instance v3, Lanf;

    invoke-direct {v3, p0, v1}, Lanf;-><init>(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lanm;->a:Lbgl;

    .line 5
    invoke-interface {v0}, Lbgl;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object p1, p1, Lanm;->b:Landroid/os/IBinder$DeathRecipient;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object p1, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->uidToClientMap:Ljava/util/Map;

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->getReceiverContext()Lamc;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lamc;->h:Lamy;

    :cond_2
    return-void
.end method

.method private static translatedDisconnectReason(Lbfw;)I
    .locals 1

    .line 1
    sget-object v0, Lbfm;->a:Lbfm;

    sget-object v0, Lbfw;->a:Lbfw;

    invoke-virtual {p0}, Lbfw;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final bridge synthetic bridge$lambda$0$CastTvHostService(I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->checkIsSystemApp(I)Z

    move-result p1

    return p1
.end method

.method public final synthetic lambda$addClientEntry$0$CastTvHostService(Lbgl;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->onBinderDied(Lbgl;I)V

    return-void
.end method

.method public final synthetic lambda$checkLaunchSupported$1$CastTvHostService(Lbgj;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->notifyBooleanCallback(Lbgj;Z)V

    return-void
.end method

.method public final synthetic lambda$checkLaunchSupported$2$CastTvHostService(Lbgj;Ljava/lang/Exception;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->notifyBooleanCallback(Lbgj;Z)V

    return-void
.end method

.method public final synthetic lambda$tearDownClient$3$CastTvHostService(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->getReceiverContext()Lamc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lamc;->f(Ljava/lang/String;I)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-static {}, Laob;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->serviceStub:Lany;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->tearDown()V

    const/4 p1, 0x0

    return p1
.end method
