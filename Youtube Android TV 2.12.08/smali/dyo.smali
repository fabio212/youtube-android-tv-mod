.class public final synthetic Ldyo;
.super Ljava/lang/Object;

# interfaces
.implements Lckh;


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/tv/recommendations/RecommendationService;

.field private final b:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/tv/recommendations/RecommendationService;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyo;->a:Lcom/google/android/libraries/youtube/tv/recommendations/RecommendationService;

    iput-object p2, p0, Ldyo;->b:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ldyo;->a:Lcom/google/android/libraries/youtube/tv/recommendations/RecommendationService;

    iget-object v1, p0, Ldyo;->b:Landroid/app/job/JobParameters;

    check-cast p1, Ldbs;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/tv/recommendations/RecommendationService;->e:Ldym;

    invoke-interface {v2, v0, p1}, Ldym;->c(Landroid/content/Context;Ldbs;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/tv/recommendations/RecommendationService;->b(Landroid/app/job/JobParameters;)V

    return-void
.end method
