.class final Lehz;
.super Lejt;
.source "PG"


# instance fields
.field final synthetic a:Lefa;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lefa;)V
    .locals 0

    iput-object p2, p0, Lehz;->a:Lefa;

    .line 1
    invoke-direct {p0, p1}, Lejt;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lehz;->a:Lefa;

    .line 1
    invoke-interface {v0, p1}, Lefa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
