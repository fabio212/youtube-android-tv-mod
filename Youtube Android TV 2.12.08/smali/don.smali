.class final Ldon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldmo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldmo<",
        "Landroid/net/Uri;",
        "Lcmr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcmr;->a()Lcmq;

    move-result-object v0

    const-string v1, "POST"

    iput-object v1, v0, Lcmq;->a:Ljava/lang/String;

    iput-object p1, v0, Lcmq;->b:Ljava/lang/String;

    sget-object p1, Lcmo;->a:Lcmo;

    iput-object p1, v0, Lcmq;->c:Lcmp;

    invoke-virtual {v0}, Lcmq;->b()Lcmk;

    move-result-object p1

    iget-object v1, p1, Lcmk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "Content-Type"

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const-string v1, "application/x-www-form-urlencoded; charset=UTF-8"

    invoke-virtual {p1, v3, v1}, Lcmk;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcmq;->a()Lcmr;

    move-result-object p1

    return-object p1
.end method
