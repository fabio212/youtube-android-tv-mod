.class final Ldgd;
.super Ldem;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldem<",
        "Levr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lddp;Ldoy;)V
    .locals 2

    .line 1
    sget-object v0, Lfpx;->c:Lfpx;

    .line 2
    invoke-virtual {v0}, Levy;->t()Levr;

    move-result-object v0

    .line 1
    const-string v1, "config"

    invoke-direct {p0, p1, p2, v1, v0}, Ldem;-><init>(Lddp;Ldoy;Ljava/lang/String;Lexg;)V

    return-void
.end method


# virtual methods
.method protected final g()V
    .locals 0

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
