.class final Ldsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lchb<",
        "TR;TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lchb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lchb<",
            "TR;TE;>;"
        }
    .end annotation
.end field

.field private final b:Lefn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lefn<",
            "Leff<",
            "Ldwy;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lchb;Lefn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lchb<",
            "TR;TE;>;",
            "Lefn<",
            "Leff<",
            "Ldwy;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsn;->a:Lchb;

    iput-object p2, p0, Ldsn;->b:Lefn;

    const-string p1, "NOT_CACHED"

    iput-object p1, p0, Ldsn;->c:Ljava/lang/String;

    return-void
.end method

.method static c(Lcie;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcie<",
            "Landroid/net/Uri;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcig;

    if-eqz v0, :cond_0

    const-string p0, "MEMORY"

    return-object p0

    .line 2
    :cond_0
    instance-of p0, p0, Lcil;

    if-eqz p0, :cond_1

    const-string p0, "DISK"

    return-object p0

    :cond_1
    const-string p0, "UNKNOWN"

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TE;)V"
        }
    .end annotation

    iget-object v0, p0, Ldsn;->b:Lefn;

    .line 1
    invoke-interface {v0}, Lefn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leff;

    invoke-virtual {v0}, Leff;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldsn;->b:Lefn;

    .line 2
    invoke-interface {v0}, Lefn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leff;

    .line 3
    invoke-virtual {v0}, Leff;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwy;

    iget-object v1, p0, Ldsn;->c:Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Ldwy;->b(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Ldsn;->a:Lchb;

    .line 5
    invoke-interface {v0, p1, p2}, Lchb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ldsn;->b:Lefn;

    .line 1
    invoke-interface {v0}, Lefn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leff;

    invoke-virtual {v0}, Leff;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldsn;->b:Lefn;

    .line 2
    invoke-interface {v0}, Lefn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leff;

    .line 3
    invoke-virtual {v0}, Leff;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwy;

    iget-object v1, p0, Ldsn;->c:Ljava/lang/String;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Ldwy;->b(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Ldsn;->a:Lchb;

    .line 5
    invoke-interface {v0, p1, p2}, Lchb;->b(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method
