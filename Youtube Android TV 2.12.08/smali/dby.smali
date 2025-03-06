.class public final Ldby;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lctp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lctp<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lgia;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lgia;->b:Ljava/lang/String;

    .line 2
    new-instance v1, Ldbx;

    invoke-direct {v1, v0}, Ldbx;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ldby;->a:Lctp;

    iget v0, p1, Lgia;->c:I

    iput v0, p0, Ldby;->b:I

    iget p1, p1, Lgia;->d:I

    iput p1, p0, Ldby;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ldby;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Ldby;

    iget-object v1, p0, Ldby;->a:Lctp;

    .line 3
    invoke-virtual {v1}, Lctp;->b()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 4
    iget-object p1, p1, Ldby;->a:Lctp;

    invoke-virtual {p1}, Lctp;->b()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    iget-object v1, p0, Ldby;->a:Lctp;

    .line 5
    invoke-virtual {v1}, Lctp;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v3, p1, Ldby;->a:Lctp;

    invoke-virtual {v3}, Lctp;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Ldby;->b:I

    iget v3, p1, Ldby;->b:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Ldby;->c:I

    iget p1, p1, Ldby;->c:I

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ldby;->a:Lctp;

    .line 1
    invoke-virtual {v0}, Lctp;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldby;->a:Lctp;

    invoke-virtual {v0}, Lctp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldby;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldby;->c:I

    add-int/2addr v0, v1

    return v0
.end method
