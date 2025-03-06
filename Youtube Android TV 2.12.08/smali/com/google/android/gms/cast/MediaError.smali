.class public Lcom/google/android/gms/cast/MediaError;
.super Layy;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaError;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field public final f:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lako;

    invoke-direct {v0}, Lako;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaError;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Layy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaError;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/cast/MediaError;->b:J

    iput-object p4, p0, Lcom/google/android/gms/cast/MediaError;->c:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/google/android/gms/cast/MediaError;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/cast/MediaError;->f:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "LOAD_FAILED"

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaError;->a:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-object p2, p0, Lcom/google/android/gms/cast/MediaError;->f:Lorg/json/JSONObject;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 0
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaError;->e:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Laza;->e(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaError;->a:Ljava/lang/String;

    .line 3
    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Laza;->j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaError;->b:J

    .line 4
    invoke-static {p1, v0, v3, v4}, Laza;->h(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaError;->c:Ljava/lang/Integer;

    .line 5
    invoke-static {p1, v0, v1}, Laza;->s(Landroid/os/Parcel;ILjava/lang/Integer;)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaError;->d:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0, v1, v2}, Laza;->j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaError;->e:Ljava/lang/String;

    .line 7
    invoke-static {p1, v0, v1, v2}, Laza;->j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    invoke-static {p1, p2}, Laza;->d(Landroid/os/Parcel;I)V

    return-void
.end method
