.class public final Lcda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Ldql;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldlr;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldpg<",
            "Ldoy;",
            ">;>;"
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
            "Landroid/content/Context;",
            ">;",
            "Lhca<",
            "Ldlr;",
            ">;",
            "Lhca<",
            "Ldpg<",
            "Ldoy;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcda;->a:Lhca;

    iput-object p2, p0, Lcda;->b:Lhca;

    iput-object p3, p0, Lcda;->c:Lhca;

    return-void
.end method


# virtual methods
.method public final a()Ldql;
    .locals 4

    iget-object v0, p0, Lcda;->a:Lhca;

    check-cast v0, Lagj;

    .line 1
    invoke-virtual {v0}, Lagj;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcda;->b:Lhca;

    invoke-interface {v1}, Lhca;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldlr;

    iget-object v2, p0, Lcda;->c:Lhca;

    invoke-interface {v2}, Lhca;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldpg;

    new-instance v3, Ldqu;

    .line 2
    invoke-direct {v3, v0, v1, v2}, Ldqu;-><init>(Landroid/content/Context;Ldlw;Ldpg;)V

    return-object v3
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcda;->a()Ldql;

    move-result-object v0

    return-object v0
.end method
