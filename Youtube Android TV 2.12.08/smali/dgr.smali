.class public final Ldgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Ldgq;",
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
            "Lcms;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldcf<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;Lhca;Lhca;Lhca;)V
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
            "Lcms;",
            ">;",
            "Lhca<",
            "Ldcf<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgr;->a:Lhca;

    iput-object p2, p0, Ldgr;->b:Lhca;

    iput-object p3, p0, Ldgr;->c:Lhca;

    iput-object p4, p0, Ldgr;->d:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldgr;->a:Lhca;

    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldds;

    iget-object v1, p0, Ldgr;->b:Lhca;

    invoke-interface {v1}, Lhca;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddp;

    iget-object v2, p0, Ldgr;->c:Lhca;

    check-cast v2, Lcvx;

    invoke-virtual {v2}, Lcvx;->a()Lcms;

    move-result-object v2

    iget-object v3, p0, Ldgr;->d:Lhca;

    check-cast v3, Lcvw;

    invoke-virtual {v3}, Lcvw;->a()Ldcf;

    move-result-object v3

    new-instance v4, Ldgq;

    invoke-direct {v4, v0, v1, v2, v3}, Ldgq;-><init>(Ldds;Lddp;Lcms;Ldcf;)V

    return-object v4
.end method
