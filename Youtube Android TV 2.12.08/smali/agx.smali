.class public final Lagx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Lckz;",
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

    iput-object p1, p0, Lagx;->a:Lhca;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lckz;
    .locals 1

    .line 1
    check-cast p0, Lcom/google/android/apps/youtube/tv/application/TvApplication;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/tv/application/TvApplication;->b()Lcgm;

    move-result-object p0

    invoke-interface {p0}, Lcgm;->h()Lckz;

    move-result-object p0

    .line 2
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lgqv;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lckz;
    .locals 1

    iget-object v0, p0, Lagx;->a:Lhca;

    check-cast v0, Lgqh;

    .line 1
    invoke-virtual {v0}, Lgqh;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lagx;->c(Landroid/content/Context;)Lckz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lagx;->a()Lckz;

    move-result-object v0

    return-object v0
.end method
