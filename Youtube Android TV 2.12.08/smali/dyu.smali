.class public final Ldyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgre;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ldyu;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Ldev/cobalt/coat/CobaltService;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/youtube/tv/services/assistant/KatnissMessenger;

    iget-object v1, p0, Ldyu;->a:Landroid/content/Context;

    .line 1
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/libraries/youtube/tv/services/assistant/KatnissMessenger;-><init>(Landroid/content/Context;J)V

    iget-boolean p1, v0, Lcom/google/android/libraries/youtube/tv/services/assistant/KatnissMessenger;->b:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/tv/services/assistant/KatnissMessenger;->d()V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/libraries/youtube/tv/services/assistant/KatnissMessenger;->a:Z

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.katniss"

    return-object v0
.end method
