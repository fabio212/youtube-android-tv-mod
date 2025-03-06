.class public final Ldxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Lcom/google/android/libraries/youtube/tv/account/TvUserAuthorizer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lgso<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldxv;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldoz;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcea;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcfy;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Lgso<",
            "Landroid/app/Activity;",
            ">;>;",
            "Lhca<",
            "Ldxv;",
            ">;",
            "Lhca<",
            "Ldoz;",
            ">;",
            "Lhca<",
            "Lcea;",
            ">;",
            "Lhca<",
            "Lcfy;",
            ">;",
            "Lhca<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxy;->a:Lhca;

    iput-object p2, p0, Ldxy;->b:Lhca;

    iput-object p3, p0, Ldxy;->c:Lhca;

    iput-object p4, p0, Ldxy;->d:Lhca;

    iput-object p5, p0, Ldxy;->e:Lhca;

    iput-object p6, p0, Ldxy;->f:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/youtube/tv/account/TvUserAuthorizer;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/tv/account/TvUserAuthorizer;-><init>()V

    iget-object v1, p0, Ldxy;->a:Lhca;

    invoke-interface {v1}, Lhca;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgso;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/tv/account/TvUserAuthorizer;->a:Lgso;

    iget-object v1, p0, Ldxy;->b:Lhca;

    invoke-interface {v1}, Lhca;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxv;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/tv/account/TvUserAuthorizer;->b:Ldxv;

    iget-object v1, p0, Ldxy;->c:Lhca;

    invoke-interface {v1}, Lhca;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldoz;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/tv/account/TvUserAuthorizer;->c:Ldoz;

    iget-object v1, p0, Ldxy;->d:Lhca;

    invoke-interface {v1}, Lhca;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcea;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/tv/account/TvUserAuthorizer;->d:Lcea;

    iget-object v1, p0, Ldxy;->e:Lhca;

    check-cast v1, Lagh;

    invoke-virtual {v1}, Lagh;->a()Lcfy;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/youtube/tv/account/TvUserAuthorizer;->e:Lcfy;

    iget-object v1, p0, Ldxy;->f:Lhca;

    check-cast v1, Lagj;

    invoke-virtual {v1}, Lagj;->a()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/youtube/tv/account/TvUserAuthorizer;->f:Landroid/content/Context;

    return-object v0
.end method
