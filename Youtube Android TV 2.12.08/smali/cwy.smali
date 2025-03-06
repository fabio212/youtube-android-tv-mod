.class public final Lcwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Lcwx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldgy;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldrn;",
            ">;"
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
            "Ldgy;",
            ">;",
            "Lhca<",
            "Ldrn;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwy;->a:Lhca;

    iput-object p2, p0, Lcwy;->b:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcwy;->a:Lhca;

    iget-object v1, p0, Lcwy;->b:Lhca;

    invoke-static {}, Ldkz;->a()Landroid/util/SparseArray;

    move-result-object v2

    new-instance v3, Lcwx;

    invoke-direct {v3, v0, v1, v2}, Lcwx;-><init>(Lhca;Lhca;Landroid/util/SparseArray;)V

    return-object v3
.end method
