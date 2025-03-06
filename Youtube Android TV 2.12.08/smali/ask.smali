.class public final Lask;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lalt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lalt;

    .line 1
    const-string v1, "ReceiverMediaUtils"

    invoke-direct {v0, v1}, Lalt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lask;->a:Lalt;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "android.cast.extra.SENDER_ID"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Intent;)Laku;
    .locals 5

    .line 1
    const-string v0, "com.google.android.gms.cast.tv.extra.LOAD_REQUEST_DATA"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lbgb;->a(Lorg/json/JSONObject;)V

    .line 5
    invoke-static {v1}, Lbgb;->b(Lorg/json/JSONObject;)V

    .line 6
    invoke-static {v1}, Laku;->c(Lorg/json/JSONObject;)Laku;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    sget-object v1, Lask;->a:Lalt;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    .line 7
    const-string v0, "Malformed load request data"

    invoke-virtual {v1, v0, v4}, Lalt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_0
    if-nez v2, :cond_0

    sget-object v0, Lask;->a:Lalt;

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x18

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized load intent"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lalt;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    sget-object p0, Lask;->a:Lalt;

    new-array v0, v3, [Ljava/lang/Object;

    .line 9
    const-string v1, "The load intent doesn\'t have the load request data extra"

    invoke-virtual {p0, v1, v0}, Lalt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public static c(Landroid/content/Intent;)Lapb;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.tv.action.RESUME_SESSION"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lask;->a:Lalt;

    new-array v0, v2, [Ljava/lang/Object;

    .line 2
    const-string v2, "The intent is not a Cast resume session intent"

    invoke-virtual {p0, v2, v0}, Lalt;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    nop

    .line 3
    const-string v0, "android.cast.extra.RESUME_SESSION_DATA"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 5
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v3}, Lbgb;->a(Lorg/json/JSONObject;)V

    const-string v0, "sessionState"

    .line 7
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v4, "loadRequestData"

    .line 8
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lbgb;->b(Lorg/json/JSONObject;)V

    .line 10
    :cond_1
    invoke-static {v3}, Lapb;->d(Lorg/json/JSONObject;)Lapb;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Laqw; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v3, Lask;->a:Lalt;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    .line 11
    const-string v0, "Malformed resume session request data"

    invoke-virtual {v3, v0, v4}, Lalt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :goto_1
    if-nez v1, :cond_2

    sget-object v0, Lask;->a:Lalt;

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x22

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unrecognized resume session intent"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Lalt;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-object v1

    :cond_3
    sget-object p0, Lask;->a:Lalt;

    new-array v0, v2, [Ljava/lang/Object;

    .line 13
    const-string v2, "The resume session intent doesn\'t have the resume session request data extra"

    invoke-virtual {p0, v2, v0}, Lalt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method
