.class public final Lbcl;
.super Layy;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbcl;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:[[B


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:[[B

.field public final e:[[B

.field public final f:[[B

.field public final g:[[B

.field public final h:[I

.field public final i:[[B

.field public final j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x0

    new-array v7, v0, [[B

    sput-object v7, Lbcl;->a:[[B

    new-instance v0, Lbcm;

    invoke-direct {v0}, Lbcm;-><init>()V

    sput-object v0, Lbcl;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v1, Lbcl;

    .line 1
    const-string v2, ""

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v7

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v1 .. v10}, Lbcl;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I)V
    .locals 0

    invoke-direct {p0}, Layy;-><init>()V

    iput-object p1, p0, Lbcl;->b:Ljava/lang/String;

    iput-object p2, p0, Lbcl;->c:[B

    iput-object p3, p0, Lbcl;->d:[[B

    iput-object p4, p0, Lbcl;->e:[[B

    iput-object p5, p0, Lbcl;->f:[[B

    iput-object p6, p0, Lbcl;->g:[[B

    iput-object p7, p0, Lbcl;->h:[I

    iput-object p8, p0, Lbcl;->i:[[B

    iput-object p9, p0, Lbcl;->j:[I

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    const-string p1, "="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    .line 3
    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    nop

    .line 4
    const-string p1, "("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    .line 5
    aget-object v3, p2, v2

    if-nez v1, :cond_1

    .line 6
    const-string v1, ", "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    nop

    .line 7
    const-string v1, "\'"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {v3}, Lese;->o(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 9
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    nop

    .line 11
    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static b([[B)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[B)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    aget-object v3, p0, v2

    .line 4
    invoke-static {v3}, Lese;->o(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 5
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v1
.end method

.method private static c([I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    aget v3, p0, v2

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v1
.end method

.method private static d([I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Lbcu;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    new-instance v1, Ljava/util/ArrayList;

    shr-int/lit8 v0, v0, 0x1

    .line 2
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    new-instance v2, Lbcu;

    .line 3
    aget v3, p0, v0

    add-int/lit8 v4, v0, 0x1

    aget v4, p0, v4

    invoke-direct {v2, v3, v4}, Lbcu;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbcl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lbcl;

    iget-object v0, p0, Lbcl;->b:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lbcl;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lfju;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcl;->c:[B

    iget-object v2, p1, Lbcl;->c:[B

    .line 4
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcl;->d:[[B

    .line 5
    invoke-static {v0}, Lbcl;->b([[B)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lbcl;->d:[[B

    .line 6
    invoke-static {v2}, Lbcl;->b([[B)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-static {v0, v2}, Lfju;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcl;->e:[[B

    .line 8
    invoke-static {v0}, Lbcl;->b([[B)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lbcl;->e:[[B

    .line 9
    invoke-static {v2}, Lbcl;->b([[B)Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-static {v0, v2}, Lfju;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcl;->f:[[B

    .line 11
    invoke-static {v0}, Lbcl;->b([[B)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lbcl;->f:[[B

    .line 12
    invoke-static {v2}, Lbcl;->b([[B)Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-static {v0, v2}, Lfju;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcl;->g:[[B

    .line 14
    invoke-static {v0}, Lbcl;->b([[B)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lbcl;->g:[[B

    .line 15
    invoke-static {v2}, Lbcl;->b([[B)Ljava/util/List;

    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Lfju;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcl;->h:[I

    .line 17
    invoke-static {v0}, Lbcl;->c([I)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lbcl;->h:[I

    invoke-static {v2}, Lbcl;->c([I)Ljava/util/List;

    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Lfju;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcl;->i:[[B

    .line 19
    invoke-static {v0}, Lbcl;->b([[B)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lbcl;->i:[[B

    .line 20
    invoke-static {v2}, Lbcl;->b([[B)Ljava/util/List;

    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Lfju;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcl;->j:[I

    .line 22
    invoke-static {v0}, Lbcl;->d([I)Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Lbcl;->j:[I

    .line 23
    invoke-static {p1}, Lbcl;->d([I)Ljava/util/List;

    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lfju;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    const-string v1, "ExperimentTokens"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbcl;->b:Ljava/lang/String;

    const-string v2, "null"

    const-string v3, "\'"

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x2

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lbcl;->c:[B

    .line 5
    const-string v5, "direct="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    const-string v5, "="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 28
    :cond_1
    nop

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    .line 9
    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :goto_1
    nop

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbcl;->d:[[B

    .line 12
    const-string v3, "GAIA="

    invoke-static {v0, v3, v2}, Lbcl;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbcl;->e:[[B

    .line 14
    const-string v3, "PSEUDO="

    invoke-static {v0, v3, v2}, Lbcl;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbcl;->f:[[B

    .line 16
    const-string v3, "ALWAYS="

    invoke-static {v0, v3, v2}, Lbcl;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbcl;->g:[[B

    .line 18
    const-string v3, "OTHER="

    invoke-static {v0, v3, v2}, Lbcl;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "weak="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbcl;->h:[I

    .line 21
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbcl;->i:[[B

    .line 23
    const-string v3, "directs="

    invoke-static {v0, v3, v2}, Lbcl;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "genDims="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbcl;->j:[I

    .line 26
    invoke-static {v1}, Lbcl;->d([I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Laza;->e(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lbcl;->b:Ljava/lang/String;

    .line 2
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Laza;->j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lbcl;->c:[B

    .line 3
    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, Laza;->k(Landroid/os/Parcel;I[BZ)V

    iget-object v0, p0, Lbcl;->d:[[B

    .line 4
    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Laza;->n(Landroid/os/Parcel;I[[B)V

    iget-object v0, p0, Lbcl;->e:[[B

    .line 5
    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Laza;->n(Landroid/os/Parcel;I[[B)V

    iget-object v0, p0, Lbcl;->f:[[B

    .line 6
    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Laza;->n(Landroid/os/Parcel;I[[B)V

    iget-object v0, p0, Lbcl;->g:[[B

    .line 7
    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Laza;->n(Landroid/os/Parcel;I[[B)V

    iget-object v0, p0, Lbcl;->h:[I

    .line 8
    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Laza;->q(Landroid/os/Parcel;I[I)V

    iget-object v0, p0, Lbcl;->i:[[B

    .line 9
    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Laza;->n(Landroid/os/Parcel;I[[B)V

    iget-object v0, p0, Lbcl;->j:[I

    .line 10
    const/16 v1, 0xa

    invoke-static {p1, v1, v0}, Laza;->q(Landroid/os/Parcel;I[I)V

    .line 11
    invoke-static {p1, p2}, Laza;->d(Landroid/os/Parcel;I)V

    return-void
.end method
