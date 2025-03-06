.class public final Lakf;
.super Layy;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lakf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:Lalo;

.field public m:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lakg;

    invoke-direct {v0}, Lakg;-><init>()V

    sput-object v0, Lakf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lalo;)V
    .locals 0

    invoke-direct {p0}, Layy;-><init>()V

    iput-object p1, p0, Lakf;->a:Ljava/lang/String;

    iput-object p2, p0, Lakf;->b:Ljava/lang/String;

    iput-wide p3, p0, Lakf;->c:J

    iput-object p5, p0, Lakf;->d:Ljava/lang/String;

    iput-object p6, p0, Lakf;->e:Ljava/lang/String;

    iput-object p7, p0, Lakf;->f:Ljava/lang/String;

    iput-object p8, p0, Lakf;->g:Ljava/lang/String;

    iput-object p9, p0, Lakf;->h:Ljava/lang/String;

    iput-object p10, p0, Lakf;->i:Ljava/lang/String;

    iput-wide p11, p0, Lakf;->j:J

    iput-object p13, p0, Lakf;->k:Ljava/lang/String;

    iput-object p14, p0, Lakf;->l:Lalo;

    .line 1
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, p0, Lakf;->g:Ljava/lang/String;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lakf;->m:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :catch_0
    move-exception p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, p4

    const-string p1, "Error creating AdBreakClipInfo: %s"

    invoke-static {p2, p1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    const-string p2, "AdBreakClipInfo"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-object p1, p0, Lakf;->g:Ljava/lang/String;

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lakf;->m:Lorg/json/JSONObject;

    return-void

    .line 6
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lakf;->m:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lakf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lakf;

    iget-object v1, p0, Lakf;->a:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lakf;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lals;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lakf;->b:Ljava/lang/String;

    iget-object v3, p1, Lakf;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lals;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lakf;->c:J

    iget-wide v5, p1, Lakf;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lakf;->d:Ljava/lang/String;

    iget-object v3, p1, Lakf;->d:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Lals;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lakf;->e:Ljava/lang/String;

    iget-object v3, p1, Lakf;->e:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Lals;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lakf;->f:Ljava/lang/String;

    iget-object v3, p1, Lakf;->f:Ljava/lang/String;

    .line 7
    invoke-static {v1, v3}, Lals;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lakf;->g:Ljava/lang/String;

    iget-object v3, p1, Lakf;->g:Ljava/lang/String;

    .line 8
    invoke-static {v1, v3}, Lals;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lakf;->h:Ljava/lang/String;

    iget-object v3, p1, Lakf;->h:Ljava/lang/String;

    .line 9
    invoke-static {v1, v3}, Lals;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lakf;->i:Ljava/lang/String;

    iget-object v3, p1, Lakf;->i:Ljava/lang/String;

    .line 10
    invoke-static {v1, v3}, Lals;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lakf;->j:J

    iget-wide v5, p1, Lakf;->j:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lakf;->k:Ljava/lang/String;

    iget-object v3, p1, Lakf;->k:Ljava/lang/String;

    .line 11
    invoke-static {v1, v3}, Lals;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lakf;->l:Lalo;

    iget-object p1, p1, Lakf;->l:Lalo;

    .line 12
    invoke-static {v1, p1}, Lals;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lakf;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lakf;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lakf;->c:J

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lakf;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lakf;->e:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lakf;->f:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lakf;->g:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lakf;->h:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lakf;->i:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-wide v1, p0, Lakf;->j:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lakf;->k:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lakf;->l:Lalo;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Laza;->e(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lakf;->a:Ljava/lang/String;

    .line 2
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Laza;->j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lakf;->b:Ljava/lang/String;

    .line 3
    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Laza;->j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v1, p0, Lakf;->c:J

    .line 4
    const/4 v4, 0x4

    invoke-static {p1, v4, v1, v2}, Laza;->h(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lakf;->d:Ljava/lang/String;

    .line 5
    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, Laza;->j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lakf;->e:Ljava/lang/String;

    .line 6
    const/4 v2, 0x6

    invoke-static {p1, v2, v1, v3}, Laza;->j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lakf;->f:Ljava/lang/String;

    .line 7
    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Laza;->j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lakf;->g:Ljava/lang/String;

    .line 8
    const/16 v2, 0x8

    invoke-static {p1, v2, v1, v3}, Laza;->j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lakf;->h:Ljava/lang/String;

    .line 9
    const/16 v2, 0x9

    invoke-static {p1, v2, v1, v3}, Laza;->j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lakf;->i:Ljava/lang/String;

    .line 10
    const/16 v2, 0xa

    invoke-static {p1, v2, v1, v3}, Laza;->j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v1, p0, Lakf;->j:J

    .line 11
    const/16 v4, 0xb

    invoke-static {p1, v4, v1, v2}, Laza;->h(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lakf;->k:Ljava/lang/String;

    .line 12
    const/16 v2, 0xc

    invoke-static {p1, v2, v1, v3}, Laza;->j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lakf;->l:Lalo;

    .line 13
    const/16 v2, 0xd

    invoke-static {p1, v2, v1, p2}, Laza;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 14
    invoke-static {p1, v0}, Laza;->d(Landroid/os/Parcel;I)V

    return-void
.end method
