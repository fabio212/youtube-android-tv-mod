.class final Lcfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcfp;


# direct methods
.method public constructor <init>(Lcfp;)V
    .locals 0

    iput-object p1, p0, Lcfn;->a:Lcfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcfn;->a:Lcfp;

    iget-object v0, v0, Lcfp;->i:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldph;

    .line 2
    invoke-interface {v1}, Ldph;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcfn;->a:Lcfp;

    iget-object v0, v0, Lcfp;->i:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
