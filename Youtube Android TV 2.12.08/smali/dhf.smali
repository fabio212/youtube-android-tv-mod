.class public final Ldhf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lefa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lefa<",
            "Lfcd;",
            "Lfcd;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Lcad;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhf;->b:Lhca;

    return-void
.end method
