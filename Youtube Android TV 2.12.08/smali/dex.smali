.class public final Ldex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldre;


# instance fields
.field final synthetic a:Ldre;

.field final synthetic b:Ldew;


# direct methods
.method public constructor <init>(Ldew;Ldre;)V
    .locals 0

    iput-object p1, p0, Ldex;->b:Ldew;

    iput-object p2, p0, Ldex;->a:Ldre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lafq;)V
    .locals 1

    iget-object v0, p0, Ldex;->a:Ldre;

    .line 1
    invoke-interface {v0, p1}, Ldre;->a(Lafq;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldex;->b:Ldew;

    check-cast v0, Ldey;

    iget-object v0, v0, Ldey;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldcf;

    invoke-virtual {v1, p1}, Ldcf;->a(Lexh;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lfpl;

    new-instance v0, Ldfi;

    invoke-direct {v0, p1}, Ldfi;-><init>(Lfpl;)V

    iget-object p1, p0, Ldex;->a:Ldre;

    invoke-interface {p1, v0}, Ldre;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
