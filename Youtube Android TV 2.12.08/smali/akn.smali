.class public final Lakn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ERROR"

    iput-object v0, p0, Lakn;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/cast/MediaError;
    .locals 8

    new-instance v7, Lcom/google/android/gms/cast/MediaError;

    iget-object v0, p0, Lakn;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "ERROR"

    :cond_0
    move-object v1, v0

    iget-wide v2, p0, Lakn;->b:J

    iget-object v4, p0, Lakn;->a:Ljava/lang/Integer;

    iget-object v5, p0, Lakn;->c:Ljava/lang/String;

    const/4 v6, 0x0

    .line 1
    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/MediaError;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v7
.end method
