.class public final Laoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapt;


# instance fields
.field public a:J

.field public final b:Lorg/json/JSONObject;

.field public c:Laqm;


# direct methods
.method public constructor <init>(JLorg/json/JSONObject;Laqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laoj;->a:J

    iput-object p3, p0, Laoj;->b:Lorg/json/JSONObject;

    iput-object p4, p0, Laoj;->c:Laqm;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "requestId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    const-string v2, "customData"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lals;->h(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 3
    const-string v3, "defaultHandler"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    const-string v3, "com.google.android.gms.cast.tv.media.internal.IDefaultCommandHandler"

    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 5
    instance-of v4, v3, Laqm;

    if-eqz v4, :cond_0

    .line 6
    check-cast v3, Laqm;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v3, Laqk;

    .line 7
    invoke-direct {v3, p1}, Laqk;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Laoj;-><init>(JLorg/json/JSONObject;Laqm;)V

    return-void
.end method

.method public static d(Lorg/json/JSONObject;)Laoj;
    .locals 4

    new-instance v0, Laoj;

    .line 1
    const-string v1, "requestId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 2
    const-string v3, "customData"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Laoj;-><init>(JLorg/json/JSONObject;Laqm;)V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Laoj;->a:J

    return-wide v0
.end method

.method public final b()Laqm;
    .locals 1

    iget-object v0, p0, Laoj;->c:Laqm;

    return-object v0
.end method

.method final c()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p0, Laoj;->a:J

    .line 2
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Laoj;->b:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "customData"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Laoj;->c:Laqm;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Laqm;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const-string v2, "defaultHandler"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    :cond_1
    return-object v0
.end method
