.class public final synthetic Ldyn;
.super Ljava/lang/Object;

# interfaces
.implements Lckg;


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/tv/recommendations/RecommendationService;

.field private final b:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/tv/recommendations/RecommendationService;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyn;->a:Lcom/google/android/libraries/youtube/tv/recommendations/RecommendationService;

    iput-object p2, p0, Ldyn;->b:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final bridge a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldyn;->a:Lcom/google/android/libraries/youtube/tv/recommendations/RecommendationService;

    iget-object v1, p0, Ldyn;->b:Landroid/app/job/JobParameters;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/youtube/tv/recommendations/RecommendationService;->a(Landroid/app/job/JobParameters;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ldyn;->a:Lcom/google/android/libraries/youtube/tv/recommendations/RecommendationService;

    iget-object v1, p0, Ldyn;->b:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/youtube/tv/recommendations/RecommendationService;->a(Landroid/app/job/JobParameters;Ljava/lang/Throwable;)V

    return-void
.end method
