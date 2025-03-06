.class public final Lecz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Lees;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lefe;",
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
            "Landroid/app/Activity;",
            ">;",
            "Lhca<",
            "Lefe;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecz;->a:Lhca;

    iput-object p2, p0, Lecz;->b:Lhca;

    return-void
.end method


# virtual methods
.method public final a()Lees;
    .locals 1

    iget-object v0, p0, Lecz;->a:Lhca;

    check-cast v0, Lgqp;

    iget-object v0, v0, Lgqp;->b:Ljava/lang/Object;

    .line 1
    check-cast v0, Landroid/app/Activity;

    iget-object v0, p0, Lecz;->b:Lhca;

    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefe;

    new-instance v0, Lees;

    invoke-direct {v0}, Lees;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lecz;->a()Lees;

    move-result-object v0

    return-object v0
.end method
