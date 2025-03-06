.class public final Ldhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Ldhw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldhk;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldhu;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldhm;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcyr;",
            ">;"
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
            "Ldhk;",
            ">;",
            "Lhca<",
            "Ldhu;",
            ">;",
            "Lhca<",
            "Ldhm;",
            ">;",
            "Lhca<",
            "Lcyr;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhx;->a:Lhca;

    iput-object p2, p0, Ldhx;->b:Lhca;

    iput-object p3, p0, Ldhx;->c:Lhca;

    iput-object p4, p0, Ldhx;->d:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldhx;->a:Lhca;

    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ldhx;->b:Lhca;

    invoke-interface {v1}, Lhca;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ldhx;->c:Lhca;

    invoke-interface {v2}, Lhca;->b()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Ldhx;->d:Lhca;

    invoke-interface {v3}, Lhca;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcyr;

    new-instance v3, Ldhw;

    check-cast v0, Ldhk;

    check-cast v1, Ldhu;

    check-cast v2, Ldhm;

    invoke-direct {v3, v0}, Ldhw;-><init>(Ldhk;)V

    return-object v3
.end method
