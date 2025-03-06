.class public final Ldst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Ldse;",
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
            "Leff<",
            "Ldse;",
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
            "Landroid/content/Context;",
            ">;",
            "Lhca<",
            "Leff<",
            "Ldse;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldst;->a:Lhca;

    iput-object p2, p0, Ldst;->b:Lhca;

    return-void
.end method


# virtual methods
.method public final a()Ldse;
    .locals 3

    iget-object v0, p0, Ldst;->a:Lhca;

    check-cast v0, Lagj;

    .line 1
    invoke-virtual {v0}, Lagj;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldst;->b:Lhca;

    check-cast v1, Lahj;

    invoke-virtual {v1}, Lahj;->a()Leff;

    move-result-object v1

    new-instance v2, Ldss;

    .line 2
    invoke-direct {v2, v0}, Ldss;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Leff;->d(Lefn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldse;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldst;->a()Ldse;

    move-result-object v0

    return-object v0
.end method
