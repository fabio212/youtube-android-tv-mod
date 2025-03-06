.class final Ldce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lexh;

.field final synthetic b:Ldcf;


# direct methods
.method public constructor <init>(Ldcf;Lexh;)V
    .locals 0

    iput-object p1, p0, Ldce;->b:Ldcf;

    iput-object p2, p0, Ldce;->a:Lexh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldce;->b:Ldcf;

    iget-object v0, v0, Ldcf;->c:Lhca;

    .line 1
    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ldce;->b:Ldcf;

    iget-object v1, v1, Ldcf;->b:Lcxa;

    iget-object v2, p0, Ldce;->a:Lexh;

    .line 3
    invoke-interface {v1, v2}, Lcxa;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldcb;

    .line 6
    invoke-interface {v3}, Ldcb;->a()V

    goto :goto_0

    :cond_2
    return-void

    .line 2
    :cond_3
    :goto_1
    return-void
.end method
