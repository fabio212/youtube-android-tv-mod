.class public final Ldav;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field private final c:Ldau;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldav;->a:Ljava/lang/String;

    iput-object p2, p0, Ldav;->b:[B

    new-instance p2, Ldau;

    .line 1
    invoke-direct {p2, p1}, Ldau;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ldav;->c:Ldau;

    return-void
.end method

.method public static a(Ljava/lang/String;[B)Ldaj;
    .locals 1

    new-instance v0, Ldaj;

    invoke-direct {v0}, Ldaj;-><init>()V

    iput-object p0, v0, Ldaj;->b:Ljava/lang/String;

    iput-object p1, v0, Ldaj;->a:[B

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ldav;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ldav;

    iget-object v0, p0, Ldav;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Ldav;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Leez;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldav;->b:[B

    iget-object p1, p1, Ldav;->b:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public bridge synthetic getType()Ldal;
    .locals 1

    invoke-virtual {p0}, Ldav;->getType()Ldau;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ldau;
    .locals 1

    iget-object v0, p0, Ldav;->c:Ldau;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ldav;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ldav;->b:[B

    .line 1
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
