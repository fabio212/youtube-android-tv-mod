.class public final Lbru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Lbrt;",
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
            "Lbrs;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Leff<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final e:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lbsz;",
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
            "Lbnj;",
            ">;",
            "Lhca<",
            "Lerk;",
            ">;",
            "Lhca<",
            "Lbrs;",
            ">;",
            "Lhca<",
            "Leff<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Lhca<",
            "Lbsz;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbru;->a:Lhca;

    iput-object p2, p0, Lbru;->b:Lhca;

    iput-object p3, p0, Lbru;->c:Lhca;

    iput-object p4, p0, Lbru;->d:Lhca;

    iput-object p5, p0, Lbru;->e:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lbru;->a:Lhca;

    check-cast v0, Lbnk;

    invoke-virtual {v0}, Lbnk;->a()Lbnj;

    move-result-object v0

    iget-object v1, p0, Lbru;->b:Lhca;

    invoke-interface {v1}, Lhca;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lerk;

    iget-object v1, p0, Lbru;->c:Lhca;

    iget-object v2, p0, Lbru;->d:Lhca;

    invoke-interface {v2}, Lhca;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leff;

    iget-object v3, p0, Lbru;->e:Lhca;

    new-instance v4, Lbrt;

    invoke-direct {v4, v0, v1, v2, v3}, Lbrt;-><init>(Lbnj;Lhca;Leff;Lhca;)V

    return-object v4
.end method
