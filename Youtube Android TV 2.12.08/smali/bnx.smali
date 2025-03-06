.class public final Lbnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Lbon;",
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


# direct methods
.method public constructor <init>(Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnx;->a:Lhca;

    return-void
.end method


# virtual methods
.method public final a()Lbon;
    .locals 2

    .line 1
    invoke-static {}, Lbhi;->a()Lbhh;

    iget-object v0, p0, Lbnx;->a:Lhca;

    check-cast v0, Lgqp;

    iget-object v0, v0, Lgqp;->b:Ljava/lang/Object;

    .line 2
    check-cast v0, Landroid/content/Context;

    new-instance v1, Lbon;

    .line 3
    invoke-direct {v1, v0}, Lbon;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbnx;->a()Lbon;

    move-result-object v0

    return-object v0
.end method
