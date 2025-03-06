.class public Lcfv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcfu;

.field private final b:Z

.field private final c:Lffo;


# direct methods
.method public constructor <init>(Lcfu;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcfv;-><init>(Lcfu;ZLffo;)V

    return-void
.end method

.method public constructor <init>(Lcfu;ZLffo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfv;->a:Lcfu;

    iput-boolean p2, p0, Lcfv;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcfv;->c:Lffo;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcfv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcfv;

    iget-boolean v0, p0, Lcfv;->b:Z

    .line 3
    iget-boolean v2, p1, Lcfv;->b:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcfv;->a:Lcfu;

    iget-object p1, p1, Lcfv;->a:Lcfu;

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcfv;->a:Lcfu;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcfv;->b:Z

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
