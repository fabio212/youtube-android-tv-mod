.class final synthetic Lczw;
.super Ljava/lang/Object;

# interfaces
.implements Lcbw;


# instance fields
.field private final a:Lczz;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lczz;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczw;->a:Lczz;

    iput-object p2, p0, Lczw;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcbx;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lczw;->a:Lczz;

    iget-object v1, p0, Lczw;->b:Ljava/util/List;

    new-instance v2, Lehh;

    invoke-direct {v2}, Lehh;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lczb;

    iget-object v4, v0, Lczz;->e:Lefn;

    invoke-interface {v4}, Lefn;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lczq;

    invoke-virtual {v3, v4, p1, v2}, Lczb;->a(Lczq;Lcbx;Lehh;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lehh;->f()Lehl;

    move-result-object p1

    return-object p1
.end method
