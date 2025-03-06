.class public final Levs;
.super Leue;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Levy<",
        "TT;*>;>",
        "Leue<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Levy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Levy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Leue;-><init>()V

    iput-object p1, p0, Levs;->a:Levy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a([BIILevk;)Lexh;
    .locals 1

    iget-object v0, p0, Levs;->a:Levy;

    invoke-static {v0, p1, p2, p3, p4}, Levy;->N(Levy;[BIILevk;)Levy;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic h(Leva;Levk;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Levs;->a:Levy;

    invoke-static {v0, p1, p2}, Levy;->M(Levy;Leva;Levk;)Levy;

    move-result-object p1

    return-object p1
.end method
