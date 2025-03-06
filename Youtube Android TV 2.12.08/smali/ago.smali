.class public final Lago;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Ljava/util/concurrent/Executor;",
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

    iput-object p1, p0, Lago;->a:Lhca;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 2

    iget-object v0, p0, Lago;->a:Lhca;

    check-cast v0, Lgqh;

    .line 1
    invoke-virtual {v0}, Lgqh;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/apps/youtube/tv/application/TvApplication;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/tv/application/TvApplication;->b()Lcgm;

    move-result-object v0

    invoke-interface {v0}, Lcgm;->p()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 3
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lgqv;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lago;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
