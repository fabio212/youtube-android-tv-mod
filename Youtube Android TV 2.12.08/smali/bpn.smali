.class public final Lbpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Lbpk;",
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
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lerk;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lbpd;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lbps;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lbld;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lbsz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Lbnj;",
            ">;",
            "Lhca<",
            "Landroid/content/Context;",
            ">;",
            "Lhca<",
            "Lerk;",
            ">;",
            "Lhca<",
            "Lbpd;",
            ">;",
            "Lhca<",
            "Lbps;",
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

    iput-object p1, p0, Lbpn;->a:Lhca;

    iput-object p2, p0, Lbpn;->b:Lhca;

    iput-object p3, p0, Lbpn;->c:Lhca;

    iput-object p4, p0, Lbpn;->d:Lhca;

    iput-object p5, p0, Lbpn;->e:Lhca;

    iput-object p6, p0, Lbpn;->f:Lhca;

    iput-object p7, p0, Lbpn;->g:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lbpn;->a:Lhca;

    check-cast v0, Lbnk;

    invoke-virtual {v0}, Lbnk;->a()Lbnj;

    move-result-object v2

    invoke-static {}, Lbhi;->a()Lbhh;

    iget-object v0, p0, Lbpn;->b:Lhca;

    check-cast v0, Lgqp;

    iget-object v0, v0, Lgqp;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lbpn;->c:Lhca;

    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lerk;

    iget-object v5, p0, Lbpn;->d:Lhca;

    iget-object v0, p0, Lbpn;->e:Lhca;

    check-cast v0, Lbpt;

    invoke-virtual {v0}, Lbpt;->a()Lbps;

    move-result-object v6

    iget-object v0, p0, Lbpn;->f:Lhca;

    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbld;

    iget-object v8, p0, Lbpn;->g:Lhca;

    new-instance v0, Lbpk;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lbpk;-><init>(Lbnj;Landroid/content/Context;Lerk;Lhca;Lbps;Lbld;Lhca;)V

    return-object v0
.end method
