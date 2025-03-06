.class public final synthetic Lahs;
.super Ljava/lang/Object;

# interfaces
.implements Lhca;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/tv/application/TvApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/tv/application/TvApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahs;->a:Lcom/google/android/apps/youtube/tv/application/TvApplication;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lahs;->a:Lcom/google/android/apps/youtube/tv/application/TvApplication;

    new-instance v1, Ldtw;

    iget-object v2, v0, Lcom/google/android/apps/youtube/tv/application/TvApplication;->p:Lckz;

    invoke-direct {v1, v0, v2}, Ldtw;-><init>(Landroid/content/Context;Lckz;)V

    return-object v1
.end method
