.class final Lejg;
.super Lejt;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lejt<",
        "Ljava/util/Map$Entry;",
        "Ljava/util/Map$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lejh;


# direct methods
.method public constructor <init>(Lejh;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lejg;->a:Lejh;

    .line 1
    invoke-direct {p0, p2}, Lejt;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map$Entry;

    new-instance v0, Lejf;

    invoke-direct {v0, p0, p1}, Lejf;-><init>(Lejg;Ljava/util/Map$Entry;)V

    return-object v0
.end method
