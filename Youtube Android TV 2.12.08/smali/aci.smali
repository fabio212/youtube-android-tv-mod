.class final Laci;
.super Lm;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm<",
        "Lach;",
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

    check-cast p2, Lach;

    iget-object v0, p2, Lach;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lxa;->h(ILjava/lang/String;)V

    iget-object p2, p2, Lach;->b:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v0, v1}, Lxa;->g(IJ)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object v0
.end method
