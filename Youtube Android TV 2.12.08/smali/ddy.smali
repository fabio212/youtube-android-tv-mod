.class public final Lddy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Lddx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldcx;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcwo;",
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


# direct methods
.method public constructor <init>(Lhca;Lhca;Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Ldcx;",
            ">;",
            "Lhca<",
            "Lcwo;",
            ">;",
            "Lhca<",
            "Ldoz;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddy;->a:Lhca;

    iput-object p2, p0, Lddy;->b:Lhca;

    iput-object p3, p0, Lddy;->c:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lddy;->a:Lhca;

    iget-object v1, p0, Lddy;->b:Lhca;

    check-cast v1, Lahf;

    invoke-virtual {v1}, Lahf;->a()Lcwo;

    move-result-object v1

    iget-object v2, p0, Lddy;->c:Lhca;

    invoke-interface {v2}, Lhca;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldoz;

    new-instance v3, Lddx;

    invoke-direct {v3, v0, v1, v2}, Lddx;-><init>(Lhca;Lcwo;Ldoz;)V

    return-object v3
.end method
