.class public final Lbsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Lbsg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lbnj;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lerk;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lbsc;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lbsf;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lbld;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lbsz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Lbnj;",
            ">;",
            "Lhca<",
            "Lerk;",
            ">;",
            "Lhca<",
            "Lbsc;",
            ">;",
            "Lhca<",
            "Lbsf;",
            ">;",
            "Lhca<",
            "Lbld;",
            ">;",
            "Lhca<",
            "Lbsz;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsk;->a:Lhca;

    iput-object p2, p0, Lbsk;->b:Lhca;

    iput-object p3, p0, Lbsk;->c:Lhca;

    iput-object p4, p0, Lbsk;->d:Lhca;

    iput-object p5, p0, Lbsk;->e:Lhca;

    iput-object p6, p0, Lbsk;->f:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lbsk;->a:Lhca;

    check-cast v0, Lbnk;

    invoke-virtual {v0}, Lbnk;->a()Lbnj;

    move-result-object v2

    iget-object v0, p0, Lbsk;->b:Lhca;

    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lerk;

    iget-object v4, p0, Lbsk;->c:Lhca;

    iget-object v5, p0, Lbsk;->d:Lhca;

    iget-object v0, p0, Lbsk;->e:Lhca;

    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbld;

    iget-object v7, p0, Lbsk;->f:Lhca;

    new-instance v0, Lbsg;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lbsg;-><init>(Lbnj;Lerk;Lhca;Lhca;Lbld;Lhca;)V

    return-object v0
.end method
