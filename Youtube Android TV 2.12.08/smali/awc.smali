.class final Lawc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavm<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Latq;


# direct methods
.method public constructor <init>(Lavm;Latq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavm<",
            "*>;",
            "Latq;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawc;->a:Lavm;

    iput-object p2, p0, Lawc;->b:Latq;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    instance-of v1, p1, Lawc;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lawc;

    iget-object v1, p0, Lawc;->a:Lavm;

    iget-object v2, p1, Lawc;->a:Lavm;

    .line 3
    invoke-static {v1, v2}, Lerb;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lawc;->b:Latq;

    iget-object p1, p1, Lawc;->b:Latq;

    .line 4
    invoke-static {v1, p1}, Lerb;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lawc;->a:Lavm;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lawc;->b:Latq;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lerb;->o(Ljava/lang/Object;)Laym;

    move-result-object v0

    iget-object v1, p0, Lawc;->a:Lavm;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Laym;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lawc;->b:Latq;

    const-string v2, "feature"

    invoke-virtual {v0, v2, v1}, Laym;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laym;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
