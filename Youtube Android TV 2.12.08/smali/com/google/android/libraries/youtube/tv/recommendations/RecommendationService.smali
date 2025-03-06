.class public Lcom/google/android/libraries/youtube/tv/recommendations/RecommendationService;
.super Ldyq;
.source "PG"


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field public b:Ldyl;

.field public c:Ldft;

.field public d:Lcsj;

.field public e:Ldym;

.field public f:Ljava/util/concurrent/Executor;

.field private g:Lerg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lerg<",
            "Ldbs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "recommendations"

    invoke-static {v0}, Lcto;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/tv/recommendations/RecommendationService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldyq;-><init>()V

    return-void
.end method

.method private static final c(Landroid/app/job/JobParameters;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "Immediate"

    return-object p0

    :cond_0
    const-string p0, "Periodic"

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Landroid/app/job/JobParameters;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lcom/google/android/libraries/youtube/tv/recommendations/RecommendationService;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/tv/recommendations/RecommendationService;->d:Lcsj;

    invoke-interface {v1, p2}, Lcsj;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "onBrowseError: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, p2}, Lcto;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/tv/recommendations/RecommendationService;->e:Ldym;

    invoke-interface {p2, p0}, Ldym;->d(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/tv/recommendations/RecommendationService;->b(Landroid/app/job/JobParameters;)V

    return-void
.end method

.method public final b(Landroid/app/job/JobParameters;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/youtube/tv/recommendations/RecommendationService;->c(Landroid/app/job/JobParameters;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Job finished - %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v3

    .line 2
    const-string v1, "\n***********************************************************************************\n\t\t%s\n***********************************************************************************\n"

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, v3}, Lcom/google/android/libraries/youtube/tv/recommendations/RecommendationService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/tv/recommendations/RecommendationService;->g:Lerg;

    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/libraries/youtube/tv/recommendations/RecommendationService;->b:Ldyl;

    iget-boolean v2, v2, Ldyl;->a:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/youtube/tv/recommendations/RecommendationService;->c(Landroid/app/job/JobParameters;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    .line 2
    const-string v6, "Starting %s recommendations scheduler job."

    invoke-static {v2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v2, v6, v3

    .line 3
    const-string v2, "\n***********************************************************************************\n\t\t%s\n***********************************************************************************\n"

    invoke-static {v5, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/tv/recommendations/RecommendationService;->g:Lerg;

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v2}, Lerg;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    return v3

    .line 4
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/google/android/libraries/youtube/tv/recommendations/RecommendationService;->c:Ldft;

    new-instance v3, Ldfr;

    iget-object v5, v2, Ldft;->d:Ljava/lang/String;

    iget-object v6, v2, Ldft;->a:Lddp;

    iget-object v7, v2, Ldft;->b:Ldoz;

    .line 5
    invoke-interface {v7}, Ldoz;->d()Ldoy;

    move-result-object v7

    iget-boolean v8, v2, Ldft;->g:Z

    invoke-direct {v3, v5, v6, v7, v8}, Ldfr;-><init>(Ljava/lang/String;Lddp;Ldoy;Z)V

    iget-object v2, v2, Ldft;->f:Ljava/util/Set;

    .line 6
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldfs;

    .line 7
    invoke-interface {v5}, Ldfs;->a()V

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lcom/google/android/libraries/youtube/tv/recommendations/RecommendationService;->b:Ldyl;

    iget-object v2, v2, Ldyl;->b:Ljava/lang/String;

    invoke-static {v2}, Ldfr;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Ldfr;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {v3}, Ldch;->f()V

    iget-object v2, v0, Lcom/google/android/libraries/youtube/tv/recommendations/RecommendationService;->c:Ldft;

    iget-object v5, v0, Lcom/google/android/libraries/youtube/tv/recommendations/RecommendationService;->f:Ljava/util/concurrent/Executor;

    iget-object v6, v2, Ldft;->e:Lcwo;

    iget-object v7, v2, Ldft;->j:Lcsx;

    if-nez v7, :cond_4

    const/4 v6, 0x0

    move-object/from16 v23, v2

    move-object/from16 v22, v3

    move-object/from16 v21, v5

    goto :goto_3

    .line 9
    :cond_4
    invoke-static {v7}, Ldeb;->b(Lcsx;)Ldea;

    move-result-object v8

    sget-object v9, Ldfn;->a:Lcsv;

    iput-object v9, v8, Ldea;->a:Lcsv;

    .line 10
    invoke-virtual {v6}, Lcwo;->a()Lfoq;

    move-result-object v6

    iget-object v6, v6, Lfoq;->c:Lfxg;

    if-nez v6, :cond_5

    .line 11
    sget-object v6, Lfxg;->h:Lfxg;

    :cond_5
    iget-object v6, v6, Lfxg;->g:Lfeg;

    if-nez v6, :cond_6

    .line 12
    sget-object v6, Lfeg;->h:Lfeg;

    :cond_6
    iget-boolean v9, v6, Lfeg;->a:Z

    if-eqz v9, :cond_7

    new-instance v9, Lcsy;

    iget v10, v6, Lfeg;->c:I

    int-to-long v11, v10

    iget v10, v6, Lfeg;->d:I

    int-to-long v13, v10

    iget v10, v6, Lfeg;->e:I

    move-object/from16 v21, v5

    int-to-long v4, v10

    iget v10, v6, Lfeg;->b:I

    int-to-long v0, v10

    iget v10, v6, Lfeg;->f:I

    move-object/from16 v23, v2

    move-object/from16 v22, v3

    int-to-double v2, v10

    .line 13
    move-object v10, v9

    move-wide v15, v4

    move-wide/from16 v17, v0

    move-wide/from16 v19, v2

    invoke-direct/range {v10 .. v20}, Lcsy;-><init>(JJJJD)V

    .line 14
    invoke-virtual {v7, v9}, Lcsx;->b(Lcsy;)Lcsz;

    move-result-object v0

    iput-object v0, v8, Ldea;->b:Lcsz;

    new-instance v0, Ldfo;

    .line 15
    invoke-direct {v0, v6}, Ldfo;-><init>(Lfeg;)V

    .line 16
    invoke-virtual {v8, v0}, Ldea;->b(Lefh;)V

    goto :goto_2

    .line 12
    :cond_7
    move-object/from16 v23, v2

    move-object/from16 v22, v3

    move-object/from16 v21, v5

    .line 17
    :goto_2
    invoke-virtual {v8}, Ldea;->a()Ldeb;

    move-result-object v6

    .line 8
    :goto_3
    move-object/from16 v0, v23

    iget-object v1, v0, Ldft;->i:Ldew;

    .line 18
    move-object/from16 v3, v21

    move-object/from16 v2, v22

    invoke-virtual {v1, v2, v3, v6}, Ldew;->a(Ldec;Ljava/util/concurrent/Executor;Ldeb;)Lerg;

    move-result-object v1

    new-instance v2, Ldfm;

    invoke-direct {v2, v0}, Ldfm;-><init>(Ldft;)V

    .line 19
    sget-object v0, Lepz;->a:Lepz;

    .line 20
    invoke-static {v1, v2, v0}, Leoy;->h(Lerg;Lefa;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/libraries/youtube/tv/recommendations/RecommendationService;->g:Lerg;

    sget-object v2, Lepz;->a:Lepz;

    new-instance v3, Ldyn;

    .line 21
    move-object/from16 v4, p1

    invoke-direct {v3, v1, v4}, Ldyn;-><init>(Lcom/google/android/libraries/youtube/tv/recommendations/RecommendationService;Landroid/app/job/JobParameters;)V

    new-instance v5, Ldyo;

    invoke-direct {v5, v1, v4}, Ldyo;-><init>(Lcom/google/android/libraries/youtube/tv/recommendations/RecommendationService;Landroid/app/job/JobParameters;)V

    .line 22
    invoke-static {v0, v2, v3, v5}, Lcki;->c(Lerg;Ljava/util/concurrent/Executor;Lckg;Lckh;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    sget-object p1, Lcom/google/android/libraries/youtube/tv/recommendations/RecommendationService;->a:Ljava/lang/String;

    .line 1
    const-string v0, "Stopping recommendations scheduler job."

    invoke-static {p1, v0}, Lcto;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/tv/recommendations/RecommendationService;->g:Lerg;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lerg;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/tv/recommendations/RecommendationService;->g:Lerg;

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Lerg;->cancel(Z)Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/tv/recommendations/RecommendationService;->g:Lerg;

    const/4 p1, 0x0

    return p1
.end method
