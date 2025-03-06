.class public final synthetic Lahu;
.super Ljava/lang/Object;

# interfaces
.implements Lhca;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/tv/application/TvApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/tv/application/TvApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahu;->a:Lcom/google/android/apps/youtube/tv/application/TvApplication;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lahu;->a:Lcom/google/android/apps/youtube/tv/application/TvApplication;

    new-instance v1, Ldxd;

    iget-object v0, v0, Lcom/google/android/apps/youtube/tv/application/TvApplication;->e:Landroid/content/SharedPreferences;

    invoke-direct {v1, v0}, Ldxd;-><init>(Landroid/content/SharedPreferences;)V

    return-object v1
.end method
