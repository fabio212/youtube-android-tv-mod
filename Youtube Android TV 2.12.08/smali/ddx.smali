.class public final Lddx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lddx;


# instance fields
.field public final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldcx;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldoz;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lhca;Lcwo;Ldoz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Ldcx;",
            ">;",
            "Lcwo;",
            "Ldoz;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddx;->b:Lhca;

    iput-object p3, p0, Lddx;->c:Ldoz;

    sput-object p0, Lddx;->a:Lddx;

    iget-object p1, p2, Lcwo;->a:Lgvb;

    new-instance p2, Lddw;

    .line 1
    invoke-direct {p2, p0}, Lddw;-><init>(Lddx;)V

    .line 2
    invoke-virtual {p1, p2}, Lgvb;->j(Lgvy;)V

    return-void
.end method
