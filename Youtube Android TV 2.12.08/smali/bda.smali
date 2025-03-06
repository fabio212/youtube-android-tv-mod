.class public final Lbda;
.super Lafw;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Lbeu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    const-string v0, "com.google.android.gms.phenotype.internal.IPhenotypeCallbacks"

    invoke-direct {p0, v0}, Lafw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbeu;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.phenotype.internal.IPhenotypeCallbacks"

    invoke-direct {p0, v0}, Lafw;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbda;->a:Lbeu;

    return-void
.end method


# virtual methods
.method protected final aS(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 38
    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p2

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Lbda;->a:Lbeu;

    invoke-static {p1, p2, p3}, Leod;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbeu;)V

    goto/16 :goto_0

    .line 4
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object p2, p0, Lbda;->a:Lbeu;

    .line 5
    invoke-static {p1, p2}, Leod;->f(Lcom/google/android/gms/common/api/Status;Lbeu;)V

    goto/16 :goto_0

    .line 6
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object p2, p0, Lbda;->a:Lbeu;

    .line 7
    invoke-static {p1, p2}, Leod;->f(Lcom/google/android/gms/common/api/Status;Lbeu;)V

    goto/16 :goto_0

    .line 8
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lbcs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {p2, p3}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lbcs;

    iget-object p3, p0, Lbda;->a:Lbeu;

    .line 10
    invoke-static {p1, p2, p3}, Leod;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbeu;)V

    goto/16 :goto_0

    .line 11
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object p2, p0, Lbda;->a:Lbeu;

    .line 12
    invoke-static {p1, p2}, Leod;->f(Lcom/google/android/gms/common/api/Status;Lbeu;)V

    goto/16 :goto_0

    .line 13
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p2

    .line 15
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Lbda;->a:Lbeu;

    invoke-static {p1, p2, p3}, Leod;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbeu;)V

    goto/16 :goto_0

    .line 16
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lbch;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-static {p2, p3}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lbch;

    iget-object p3, p0, Lbda;->a:Lbeu;

    .line 18
    invoke-static {p1, p2, p3}, Leod;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbeu;)V

    goto/16 :goto_0

    .line 19
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 20
    sget-object p3, Lbco;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lbco;

    iget-object p3, p0, Lbda;->a:Lbeu;

    .line 21
    invoke-static {p1, p2, p3}, Leod;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbeu;)V

    goto/16 :goto_0

    .line 22
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object p2, p0, Lbda;->a:Lbeu;

    .line 23
    invoke-static {p1, p2}, Leod;->f(Lcom/google/android/gms/common/api/Status;Lbeu;)V

    goto/16 :goto_0

    .line 24
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lbcj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    invoke-static {p2, p3}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lbcj;

    iget-object p3, p0, Lbda;->a:Lbeu;

    .line 26
    invoke-static {p1, p2, p3}, Leod;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbeu;)V

    goto :goto_0

    .line 27
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 28
    sget-object p3, Lbcl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lbcl;

    iget-object p3, p0, Lbda;->a:Lbeu;

    .line 29
    invoke-static {p1, p2, p3}, Leod;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbeu;)V

    goto :goto_0

    .line 30
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object p2, p0, Lbda;->a:Lbeu;

    .line 31
    invoke-static {p1, p2}, Leod;->f(Lcom/google/android/gms/common/api/Status;Lbeu;)V

    goto :goto_0

    .line 32
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lbch;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    invoke-static {p2, p3}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lbch;

    iget-object p3, p0, Lbda;->a:Lbeu;

    .line 34
    invoke-static {p1, p2, p3}, Leod;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbeu;)V

    goto :goto_0

    .line 35
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object p2, p0, Lbda;->a:Lbeu;

    .line 36
    invoke-static {p1, p2}, Leod;->f(Lcom/google/android/gms/common/api/Status;Lbeu;)V

    goto :goto_0

    .line 37
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object p2, p0, Lbda;->a:Lbeu;

    .line 38
    invoke-static {p1, p2}, Leod;->f(Lcom/google/android/gms/common/api/Status;Lbeu;)V

    goto :goto_0

    .line 39
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object p2, p0, Lbda;->a:Lbeu;

    .line 40
    invoke-static {p1, p2}, Leod;->f(Lcom/google/android/gms/common/api/Status;Lbeu;)V

    .line 34
    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
