.class final Lacl;
.super Lm;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm<",
        "Lack;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ls;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm;-><init>(Ls;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lxb;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lack;

    iget-object v0, p2, Lack;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Lxa;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v0}, Lxa;->h(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    iget p2, p2, Lack;->b:I

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Lxa;->g(IJ)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`system_id`) VALUES (?,?)"

    return-object v0
.end method
