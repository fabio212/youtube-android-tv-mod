.class public final Ldfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Ldfx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldge;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lchr;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcwl;",
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
            "Ldge;",
            ">;",
            "Lhca<",
            "Lchr;",
            ">;",
            "Lhca<",
            "Lcwl;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfy;->a:Lhca;

    iput-object p2, p0, Ldfy;->b:Lhca;

    iput-object p3, p0, Ldfy;->c:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldfy;->a:Lhca;

    iget-object v1, p0, Ldfy;->b:Lhca;

    invoke-interface {v1}, Lhca;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchr;

    iget-object v2, p0, Ldfy;->c:Lhca;

    check-cast v2, Lahd;

    invoke-virtual {v2}, Lahd;->a()Lcwl;

    move-result-object v2

    new-instance v3, Ldfx;

    invoke-direct {v3, v0, v1, v2}, Ldfx;-><init>(Lhca;Lchr;Lcwl;)V

    return-object v3
.end method
