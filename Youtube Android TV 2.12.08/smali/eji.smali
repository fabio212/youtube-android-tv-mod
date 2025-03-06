.class final Leji;
.super Lejt;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lejt<",
        "Ljava/util/Collection;",
        "Ljava/util/Collection;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lejj;


# direct methods
.method public constructor <init>(Lejj;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Leji;->a:Lejj;

    .line 1
    invoke-direct {p0, p2}, Lejt;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Leji;->a:Lejj;

    iget-object v0, v0, Lejj;->g:Ljava/lang/Object;

    invoke-static {p1, v0}, Lawh;->i(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
