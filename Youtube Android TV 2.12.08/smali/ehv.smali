.class public final Lehv;
.super Legy;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Lefa;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lefa;)V
    .locals 0

    iput-object p1, p0, Lehv;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lehv;->b:Lefa;

    .line 1
    invoke-direct {p0}, Legy;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator;"
        }
    .end annotation

    iget-object v0, p0, Lehv;->a:Ljava/lang/Iterable;

    .line 1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lehv;->b:Lefa;

    invoke-static {v0, v1}, Leic;->f(Ljava/util/Iterator;Lefa;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
