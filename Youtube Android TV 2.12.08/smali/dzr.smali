.class public final Ldzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldxt;


# direct methods
.method public constructor <init>(Ldxt;I)V
    .locals 0

    iput-object p1, p0, Ldzr;->b:Ldxt;

    iput p2, p0, Ldzr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldzr;->b:Ldxt;

    iget v1, p0, Ldzr;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Ldxt;->b:Ldxv;

    .line 1
    invoke-virtual {v0}, Ldxv;->c()V

    return-void

    :cond_0
    iget-object v2, v0, Ldxt;->b:Ldxv;

    iget-object v2, v2, Ldxv;->b:Lcfs;

    iget-object v3, v0, Ldxt;->a:Ljava/util/List;

    .line 2
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfb;

    iget-object v0, v0, Ldxt;->b:Ldxv;

    iget-object v0, v0, Ldxv;->j:Ldxu;

    invoke-interface {v2, v1, v0}, Lcfs;->e(Ldfb;Ldph;)V

    return-void
.end method
