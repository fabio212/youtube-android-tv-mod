.class public final Lduk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Lduj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldjr;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lckk;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldtx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;Lhca;Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Ldjr;",
            ">;",
            "Lhca<",
            "Lckk;",
            ">;",
            "Lhca<",
            "Ldtx;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduk;->a:Lhca;

    iput-object p2, p0, Lduk;->b:Lhca;

    iput-object p3, p0, Lduk;->c:Lhca;

    return-void
.end method


# virtual methods
.method public final a()Lduj;
    .locals 2

    iget-object v0, p0, Lduk;->a:Lhca;

    .line 1
    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjr;

    iget-object v1, p0, Lduk;->b:Lhca;

    check-cast v1, Lagn;

    invoke-virtual {v1}, Lagn;->a()Lckk;

    iget-object v1, p0, Lduk;->c:Lhca;

    invoke-interface {v1}, Lhca;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldtx;

    new-instance v1, Lduj;

    .line 2
    invoke-direct {v1, v0}, Lduj;-><init>(Ldjr;)V

    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lduk;->a()Lduj;

    move-result-object v0

    return-object v0
.end method
