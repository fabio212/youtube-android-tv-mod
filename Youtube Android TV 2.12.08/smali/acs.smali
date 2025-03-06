.class final Lacs;
.super Lm;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm<",
        "Lacr;",
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
    .locals 1

    check-cast p2, Lacr;

    iget-object v0, p2, Lacr;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxa;->f(I)V

    iget-object p2, p2, Lacr;->b:Lyo;

    const/4 p2, 0x0

    invoke-static {p2}, Lyo;->b(Lyo;)[B

    move-result-object p2

    const/4 v0, 0x2

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Lxa;->f(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v0, p2}, Lxa;->i(I[B)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0
.end method
