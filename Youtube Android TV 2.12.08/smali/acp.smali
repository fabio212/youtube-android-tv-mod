.class final Lacp;
.super Lm;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm<",
        "Laco;",
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
    .locals 2

    check-cast p2, Laco;

    iget-object v0, p2, Laco;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Lxa;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v0}, Lxa;->h(ILjava/lang/String;)V

    :goto_0
    iget-object p2, p2, Laco;->b:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Lxa;->f(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v0, p2}, Lxa;->h(ILjava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object v0
.end method
