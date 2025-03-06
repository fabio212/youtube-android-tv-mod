.class public final Lbpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Lbps;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lbpd;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ljava/lang/Boolean;",
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
            "Lbpd;",
            ">;",
            "Lhca<",
            "Landroid/content/Context;",
            ">;",
            "Lhca<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpt;->a:Lhca;

    iput-object p2, p0, Lbpt;->b:Lhca;

    iput-object p3, p0, Lbpt;->c:Lhca;

    return-void
.end method


# virtual methods
.method public final a()Lbps;
    .locals 4

    iget-object v0, p0, Lbpt;->a:Lhca;

    iget-object v1, p0, Lbpt;->b:Lhca;

    check-cast v1, Lgqp;

    iget-object v1, v1, Lgqp;->b:Ljava/lang/Object;

    .line 1
    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lbpt;->c:Lhca;

    .line 2
    new-instance v3, Lbps;

    invoke-direct {v3, v0, v1, v2}, Lbps;-><init>(Lhca;Landroid/content/Context;Lhca;)V

    return-object v3
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbpt;->a()Lbps;

    move-result-object v0

    return-object v0
.end method
