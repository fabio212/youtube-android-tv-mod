.class public final Ldhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Ldhk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldgq;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldir;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ljava/util/concurrent/Executor;",
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
            "Landroid/content/SharedPreferences;",
            ">;",
            "Lhca<",
            "Ldgq;",
            ">;",
            "Lhca<",
            "Ldir;",
            ">;",
            "Lhca<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhl;->a:Lhca;

    iput-object p2, p0, Ldhl;->b:Lhca;

    iput-object p3, p0, Ldhl;->c:Lhca;

    iput-object p4, p0, Ldhl;->d:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldhl;->a:Lhca;

    check-cast v0, Laha;

    invoke-virtual {v0}, Laha;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Ldhl;->b:Lhca;

    iget-object v2, p0, Ldhl;->c:Lhca;

    iget-object v3, p0, Ldhl;->d:Lhca;

    check-cast v3, Lagr;

    invoke-virtual {v3}, Lagr;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Ldhk;

    invoke-direct {v4, v0, v1, v2, v3}, Ldhk;-><init>(Landroid/content/SharedPreferences;Lhca;Lhca;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
