.class public final Lamc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lamc;

.field public static b:Laox;

.field private static final k:Lalt;

.field private static l:Lamo;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lamh;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Laml;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lawh;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lamb;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lamy;

.field public i:Z

.field public final j:Lbfg;

.field private m:Laoi;

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lalt;

    .line 1
    const-string v1, "CastRcvrContext"

    invoke-direct {v0, v1}, Lalt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lamc;->k:Lalt;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lamh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lamc;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lamc;->f:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lamc;->g:Ljava/util/Map;

    iput-object p1, p0, Lamc;->c:Landroid/content/Context;

    iput-object p2, p0, Lamc;->d:Lamh;

    new-instance p2, Lbfg;

    new-instance v0, Lalx;

    .line 4
    invoke-direct {v0, p0}, Lalx;-><init>(Lamc;)V

    invoke-direct {p2, v0}, Lbfg;-><init>(Lbff;)V

    iput-object p2, p0, Lamc;->j:Lbfg;

    .line 5
    const/4 p2, 0x0

    :try_start_0
    invoke-static {}, Lana;->a()Lana;

    move-result-object v0

    invoke-virtual {v0, p1}, Lana;->b(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lana;->a()Lana;

    move-result-object p1

    new-instance v0, Laog;

    .line 7
    invoke-direct {v0, p0}, Laog;-><init>(Lamc;)V

    iget-object p1, p1, Lana;->e:Laoe;
    :try_end_0
    .catch Lamz; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-interface {p1, v0}, Laoe;->setUmaEventSink(Laoh;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lamz; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 10
    :catch_0
    move-exception p1

    :try_start_2
    sget-object v0, Lana;->a:Lalt;

    const-string v1, "Failed to parse resume session request data: "

    .line 9
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    new-array v1, p2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lalt;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lamz; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 8
    :catch_1
    move-exception p1

    sget-object v0, Lamc;->k:Lalt;

    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    const-string v1, "Failed to initialize CastReceiverContext. Cast SDK will not function properly"

    invoke-virtual {v0, p1, v1, p2}, Lalt;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lamc;->a:Lamc;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lamc;->k(Landroid/content/Context;)Lamj;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0}, Lamj;->a(Landroid/content/Context;)Lamh;

    move-result-object v0

    sget-object v1, Lamc;->a:Lamc;

    if-nez v1, :cond_0

    new-instance v1, Lamc;

    .line 4
    invoke-direct {v1, p0, v0}, Lamc;-><init>(Landroid/content/Context;Lamh;)V

    sput-object v1, Lamc;->a:Lamc;

    new-instance v1, Laox;

    .line 5
    invoke-direct {v1, p0, v0}, Laox;-><init>(Landroid/content/Context;Lamh;)V

    sput-object v1, Lamc;->b:Laox;

    sget-object p0, Lamc;->a:Lamc;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laly;

    invoke-direct {v0, v1}, Laly;-><init>(Laox;)V

    .line 7
    const-string v1, "urn:x-cast:com.google.cast.media"

    invoke-virtual {p0, v1, v0}, Lamc;->e(Ljava/lang/String;Lamb;)V

    new-instance p0, Lamo;

    sget-object v0, Lamc;->b:Laox;

    iget-object v0, v0, Laox;->a:Larh;

    .line 8
    invoke-direct {p0, v0}, Lamo;-><init>(Larh;)V

    sput-object p0, Lamc;->l:Lamo;

    sget-object v0, Lamc;->a:Lamc;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lalz;

    invoke-direct {v1, p0}, Lalz;-><init>(Lamo;)V

    .line 10
    const-string p0, "urn:x-cast:com.google.cast.cac"

    invoke-virtual {v0, p0, v1}, Lamc;->e(Ljava/lang/String;Lamb;)V

    :cond_0
    return-void
.end method

.method public static final synthetic i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lamc;->a:Lamc;

    const-string v1, "urn:x-cast:com.google.cast.cac"

    invoke-virtual {v0, v1, p0, p1}, Lamc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lamc;->a:Lamc;

    const-string v1, "urn:x-cast:com.google.cast.media"

    invoke-virtual {v0, v1, p0, p1}, Lamc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static k(Landroid/content/Context;)Lamj;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lazs;->b(Landroid/content/Context;)Lazr;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Lazr;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 3
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "com.google.android.gms.cast.tv.RECEIVER_OPTIONS_PROVIDER_CLASS_NAME"

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 4
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lamj;

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamj;

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The fully qualified name of the implementation of ReceiverOptionsProvider must be provided as a metadata in the AndroidManifest.xml with key com.google.android.gms.cast.tv.RECEIVER_OPTIONS_PROVIDER_CLASS_NAME"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    goto :goto_1

    :catch_5
    move-exception p0

    goto :goto_1

    :catch_6
    move-exception p0

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "Failed to initialize CastReceiverContext."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    invoke-static {}, Laob;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lamc;->i:Z

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lamc;->n:J

    .line 3
    invoke-virtual {p0}, Lamc;->d()V

    iget-object v0, p0, Lamc;->h:Lamy;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lamc;->i:Z

    .line 4
    invoke-interface {v0, v1}, Lamy;->b(Z)V

    :cond_1
    iget-object v0, p0, Lamc;->m:Laoi;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Laoi;

    .line 5
    invoke-direct {v0, p0}, Laoi;-><init>(Lamc;)V

    iput-object v0, p0, Lamc;->m:Laoi;

    new-instance v0, Landroid/content/IntentFilter;

    .line 6
    const-string v1, "com.google.android.gms.cast.tv.ACTION_WARG_STARTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lamc;->c:Landroid/content/Context;

    iget-object v2, p0, Lamc;->m:Laoi;

    const/4 v3, 0x0

    sget-object v4, Laob;->a:Lbcd;

    .line 7
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lamc;->i:Z

    iget-object v1, p0, Lamc;->h:Lamy;

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v1, v0}, Lamy;->b(Z)V

    :cond_0
    iget-object v0, p0, Lamc;->m:Laoi;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lamc;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lamc;->m:Laoi;

    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    invoke-static {}, Lana;->a()Lana;

    move-result-object v0

    iget-object v1, p0, Lamc;->c:Landroid/content/Context;

    iget-wide v2, p0, Lamc;->n:J

    iget-object v4, v0, Lana;->e:Laoe;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    sget-object v0, Lana;->a:Lalt;

    new-array v1, v5, [Ljava/lang/Object;

    .line 2
    const-string v2, "Failed to broadcast receiver context started intent because the dynamite module failed to initialize"

    invoke-virtual {v0, v2, v1}, Lalt;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v4, Lbgy;

    .line 3
    sget-object v6, Lbfr;->c:Lbfr;

    .line 4
    invoke-virtual {v6}, Levy;->t()Levr;

    move-result-object v6

    iget-boolean v7, v6, Levr;->b:Z

    if-eqz v7, :cond_1

    .line 5
    invoke-virtual {v6}, Levr;->i()V

    iput-boolean v5, v6, Levr;->b:Z

    :cond_1
    iget-object v7, v6, Levr;->a:Levy;

    .line 6
    check-cast v7, Lbfr;

    iget v8, v7, Lbfr;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lbfr;->a:I

    iput-wide v2, v7, Lbfr;->b:J

    .line 7
    invoke-virtual {v6}, Levr;->m()Levy;

    move-result-object v2

    check-cast v2, Lbfr;

    invoke-direct {v4, v2}, Lbgy;-><init>(Lbfr;)V

    .line 8
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbbb;->b(Ljava/lang/Object;)Lbbc;

    move-result-object v1

    iget-object v0, v0, Lana;->e:Laoe;

    .line 9
    invoke-interface {v0, v1, v4}, Laoe;->broadcastReceiverContextStartedIntent(Lbbc;Lbgy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lana;->a:Lalt;

    .line 10
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to broadcast receiver context started intent: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lalt;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lamb;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lals;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lese;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Lamc;->g:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lamc;->e:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laml;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lamc;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawh;

    new-instance v2, Lamk;

    .line 3
    invoke-direct {v2, p1, p2}, Lamk;-><init>(Laml;I)V

    invoke-virtual {v1, v2}, Lawh;->b(Lamk;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lamc;->h:Lamy;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lamy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lbgd;)V
    .locals 1

    iget-object v0, p0, Lamc;->h:Lamy;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {v0, p1}, Lamy;->d(Lbgd;)V

    return-void
.end method
