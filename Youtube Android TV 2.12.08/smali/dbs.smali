.class public final Ldbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldbs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lfpq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldbr;

    invoke-direct {v0}, Ldbr;-><init>()V

    sput-object v0, Ldbs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lfpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbs;->a:Lfpq;

    new-instance p1, Ljava/util/HashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldbw;
    .locals 4

    iget-object v0, p0, Ldbs;->a:Lfpq;

    iget-object v0, v0, Lfpq;->d:Lfpr;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lfpr;->c:Lfpr;

    :cond_0
    iget-object v1, p0, Ldbs;->a:Lfpq;

    iget v1, v1, Lfpq;->a:I

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v0, Lfpr;->a:I

    const v3, 0x2f1c7f5

    if-ne v1, v3, :cond_1

    new-instance v1, Ldbw;

    iget-object v0, v0, Lfpr;->b:Ljava/lang/Object;

    .line 2
    check-cast v0, Lgfb;

    .line 3
    invoke-direct {v1, v0}, Ldbw;-><init>(Lgfb;)V

    return-object v1

    :cond_1
    return-object v2
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldbs;->a:Lfpq;

    if-nez v0, :cond_0

    const-string v0, "(null)"

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {v0}, Levy;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Ldbs;->a:Lfpq;

    .line 1
    invoke-static {p2, p1}, Lcug;->b(Lexh;Landroid/os/Parcel;)V

    return-void
.end method
