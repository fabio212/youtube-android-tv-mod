.class public final Lchk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Lchj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhca<",
            "Lchl;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhca<",
            "Lchl;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchk;->a:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lchk;->a:Lhca;

    check-cast v0, Lgql;

    iget-object v0, v0, Lgql;->a:Ljava/util/Map;

    new-instance v1, Lchj;

    invoke-direct {v1, v0}, Lchj;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
