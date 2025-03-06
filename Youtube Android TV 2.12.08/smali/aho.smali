.class public final synthetic Laho;
.super Ljava/lang/Object;

# interfaces
.implements Lefn;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/tv/application/TvApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/tv/application/TvApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laho;->a:Lcom/google/android/apps/youtube/tv/application/TvApplication;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Laho;->a:Lcom/google/android/apps/youtube/tv/application/TvApplication;

    invoke-static {}, Lcha;->w()Lcgz;

    move-result-object v1

    iput-object v0, v1, Lcgz;->a:Landroid/content/Context;

    const-string v0, "tv"

    iput-object v0, v1, Lcgz;->b:Ljava/lang/String;

    iget-object v0, v1, Lcgz;->a:Landroid/content/Context;

    const-class v2, Landroid/content/Context;

    invoke-static {v0, v2}, Lgqv;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v1, Lcgz;->b:Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lgqv;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcha;

    iget-object v2, v1, Lcgz;->a:Landroid/content/Context;

    iget-object v1, v1, Lcgz;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcha;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method
