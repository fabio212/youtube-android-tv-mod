.class public Lcom/google/android/gms/cast/tv/internal/CastTvDynamiteModuleImpl;
.super Laod;
.source "PG"


# static fields
.field public static final a:Lalt;


# instance fields
.field private b:Lbfg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lalt;

    .line 1
    const-string v1, "CastTvDynModImpl"

    invoke-direct {v0, v1}, Lalt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/tv/internal/CastTvDynamiteModuleImpl;->a:Lalt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laod;-><init>()V

    return-void
.end method


# virtual methods
.method public broadcastReceiverContextStartedIntent(Lbbc;Lbgy;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lbbb;->c(Lbbc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lese;->o(Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string v1, "com.google.android.gms.cast.tv.ACTION_RECEIVER_CONTEXT_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.cast.tv.EXTRA_PACKAGE_NAME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object p2, p2, Lbgy;->a:Lbfr;

    iget-wide v1, p2, Lbfr;->b:J

    .line 6
    const-string p2, "com.google.android.gms.cast.tv.EXTRA_LAST_START_TIMESTAMP"

    invoke-virtual {v0, p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public createReceiverCacChannelImpl(Lamu;)Lamx;
    .locals 1

    new-instance v0, Lamr;

    .line 1
    invoke-direct {v0, p1}, Lamr;-><init>(Lamu;)V

    iget-object p1, v0, Lamr;->b:Lamx;

    return-object p1
.end method

.method public createReceiverMediaControlChannelImpl(Lbbc;Laqp;Lamh;)Laqs;
    .locals 1

    .line 1
    invoke-static {p1}, Lbbb;->c(Lbbc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lese;->o(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/google/android/gms/cast/tv/internal/CastTvDynamiteModuleImpl;->b:Lbfg;

    new-instance v0, Lasj;

    invoke-direct {v0, p1, p2, p3}, Lasj;-><init>(Landroid/content/Context;Laqp;Lbfg;)V

    iget-object p1, v0, Lasj;->g:Laqr;

    return-object p1
.end method

.method public onWargInfoReceived()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/CastTvDynamiteModuleImpl;->b:Lbfg;

    if-eqz v0, :cond_0

    const-wide/32 v1, 0xc308390

    .line 1
    const-string v3, "Cast.AtvReceiver.DynamiteVersion"

    invoke-virtual {v0, v3, v1, v2}, Lbfg;->c(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public parseCastLaunchRequest(Lbgs;)Lalv;
    .locals 0

    iget-object p1, p1, Lbgs;->a:Lbfn;

    iget-object p1, p1, Lbfn;->a:Ljava/lang/String;

    .line 1
    invoke-static {p1}, Lals;->h(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lalv;->a(Lorg/json/JSONObject;)Lalv;

    move-result-object p1

    return-object p1
.end method

.method public parseCastLaunchRequestFromLaunchIntent(Landroid/content/Intent;)Lalv;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    const-string v1, "com.google.android.gms.cast.tv.LAUNCH_CHECKER_PARAMS"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-static {p1}, Lals;->h(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lalv;->a(Lorg/json/JSONObject;)Lalv;

    move-result-object p1

    return-object p1
.end method

.method public parseSenderInfo(Lbhe;)Laml;
    .locals 1

    new-instance v0, Laml;

    iget-object p1, p1, Lbhe;->a:Lbfy;

    .line 1
    invoke-direct {v0, p1}, Laml;-><init>(Lbfy;)V

    return-object v0
.end method

.method public setUmaEventSink(Laoh;)V
    .locals 2

    new-instance v0, Lbfg;

    new-instance v1, Lanb;

    .line 1
    invoke-direct {v1, p1}, Lanb;-><init>(Laoh;)V

    invoke-direct {v0, v1}, Lbfg;-><init>(Lbff;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/internal/CastTvDynamiteModuleImpl;->b:Lbfg;

    return-void
.end method
