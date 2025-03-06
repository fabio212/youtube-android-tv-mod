.class public final Ldgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Ldgv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldds;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lddp;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldoz;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcms;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcwl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;Lhca;Lhca;Lhca;Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Ldds;",
            ">;",
            "Lhca<",
            "Lddp;",
            ">;",
            "Lhca<",
            "Ldoz;",
            ">;",
            "Lhca<",
            "Lcms;",
            ">;",
            "Lhca<",
            "Lcwl;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgw;->a:Lhca;

    iput-object p2, p0, Ldgw;->b:Lhca;

    iput-object p3, p0, Ldgw;->c:Lhca;

    iput-object p4, p0, Ldgw;->d:Lhca;

    iput-object p5, p0, Ldgw;->e:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldgw;->a:Lhca;

    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldds;

    iget-object v0, p0, Ldgw;->b:Lhca;

    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lddp;

    iget-object v0, p0, Ldgw;->c:Lhca;

    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldoz;

    iget-object v0, p0, Ldgw;->d:Lhca;

    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcms;

    iget-object v0, p0, Ldgw;->e:Lhca;

    check-cast v0, Lahd;

    invoke-virtual {v0}, Lahd;->a()Lcwl;

    move-result-object v6

    new-instance v0, Ldgv;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ldgv;-><init>(Ldds;Lddp;Ldoz;Lcms;Lcwl;)V

    return-object v0
.end method
