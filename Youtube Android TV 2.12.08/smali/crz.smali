.class public final Lcrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcsd;


# direct methods
.method public constructor <init>(Lcsd;)V
    .locals 0

    iput-object p1, p0, Lcrz;->a:Lcsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcrz;->a:Lcsd;

    iget-object v0, v0, Lcsd;->b:Lckt;

    .line 1
    invoke-interface {v0}, Lckt;->m()Lckl;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {v0}, Lckl;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lckl;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagb;

    iget-object v2, p0, Lcrz;->a:Lcsd;

    .line 4
    invoke-virtual {v2, v1}, Lcsd;->b(Lagb;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lckl;->a()V

    return-void
.end method
