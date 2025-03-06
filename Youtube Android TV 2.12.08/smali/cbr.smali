.class public final Lcbr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Leff;

.field public final b:Lehl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehl<",
            "Lcbq;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lehl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehl<",
            "Lcbp;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcbn;


# direct methods
.method public constructor <init>(Leff;Lehl;Lehl;Lcbn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leff;",
            "Lehl<",
            "Lcbq;",
            ">;",
            "Lehl<",
            "Lcbp;",
            ">;",
            "Lcbn;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbr;->a:Leff;

    iput-object p2, p0, Lcbr;->b:Lehl;

    iput-object p3, p0, Lcbr;->c:Lehl;

    iput-object p4, p0, Lcbr;->d:Lcbn;

    return-void
.end method
