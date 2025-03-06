.class public final Lbol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Ljava/util/Set<",
        "Lbnl;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lboi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Leff<",
            "Lboe;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Lboi;",
            ">;",
            "Lhca<",
            "Leff<",
            "Lboe;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbol;->a:Lhca;

    iput-object p2, p0, Lbol;->b:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbol;->a:Lhca;

    iget-object v1, p0, Lbol;->b:Lhca;

    check-cast v1, Lbom;

    invoke-virtual {v1}, Lbom;->a()Leff;

    move-result-object v1

    invoke-virtual {v1}, Leff;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnl;

    invoke-static {v0}, Lehu;->h(Ljava/lang/Object;)Lehu;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Leiw;->a:Leiw;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lgqv;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
