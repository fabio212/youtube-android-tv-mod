.class final Lcfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcfp;


# direct methods
.method public constructor <init>(Lcfp;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcfo;->b:Lcfp;

    iput-object p2, p0, Lcfo;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcfo;->b:Lcfp;

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

    iget-object v2, p0, Lcfo;->a:Ljava/lang/Exception;

    .line 2
    invoke-interface {v1, v2}, Ldph;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcfo;->b:Lcfp;

    iget-object v0, v0, Lcfp;->i:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
