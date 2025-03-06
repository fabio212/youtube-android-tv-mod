.class public final Ldob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Ldoa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldnx;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldoe;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;Lhca;Lhca;Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lhca<",
            "Ldnx;",
            ">;",
            "Lhca<",
            "Ldoe;",
            ">;",
            "Lhca<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldob;->a:Lhca;

    iput-object p2, p0, Ldob;->b:Lhca;

    iput-object p3, p0, Ldob;->c:Lhca;

    iput-object p4, p0, Ldob;->d:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldob;->a:Lhca;

    check-cast v0, Lagl;

    invoke-virtual {v0}, Lagl;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v1, p0, Ldob;->b:Lhca;

    invoke-interface {v1}, Lhca;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldnx;

    iget-object v2, p0, Ldob;->c:Lhca;

    invoke-interface {v2}, Lhca;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldoe;

    iget-object v3, p0, Ldob;->d:Lhca;

    check-cast v3, Lcgg;

    invoke-virtual {v3}, Lcgg;->a()Landroid/app/Application;

    move-result-object v3

    new-instance v4, Ldoa;

    invoke-direct {v4, v0, v1, v2, v3}, Ldoa;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ldnx;Ldoe;Landroid/app/Application;)V

    return-object v4
.end method
