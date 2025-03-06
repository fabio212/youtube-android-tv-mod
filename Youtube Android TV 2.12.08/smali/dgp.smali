.class public final Ldgp;
.super Ldec;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldec<",
        "Levr;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lddp;)V
    .locals 2

    sget-object v0, Ldoy;->k:Ldoy;

    .line 1
    const-string v1, "visitor_id"

    invoke-direct {p0, v1, p1, v0}, Ldec;-><init>(Ljava/lang/String;Lddp;Ldoy;)V

    return-void
.end method


# virtual methods
.method protected final g()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic m()Lexg;
    .locals 1

    sget-object v0, Lfqt;->c:Lfqt;

    invoke-virtual {v0}, Levy;->t()Levr;

    move-result-object v0

    return-object v0
.end method
