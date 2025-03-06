.class public abstract Lcom/google/android/libraries/elements/interfaces/ResourceLoader;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;II)Lcom/google/android/libraries/elements/interfaces/ResourceLoader;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->create(Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;II)Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object p0

    return-object p0
.end method

.method public static createWithCache(Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;Lcom/google/android/libraries/elements/interfaces/CacheStrategyDelegate;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;",
            "Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;",
            "Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;",
            "Lcom/google/android/libraries/elements/interfaces/CacheStrategyDelegate;",
            "Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;",
            ")",
            "Lcom/youtube/android/libraries/elements/StatusOr<",
            "Lcom/google/android/libraries/elements/interfaces/ResourceLoader;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->createWithCache(Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;Lcom/google/android/libraries/elements/interfaces/CacheStrategyDelegate;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract cacheResources()Lio/grpc/Status;
.end method

.method public abstract commitCachedTrackableResources()Lio/grpc/Status;
.end method

.method public abstract getPreloader()Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;
.end method

.method public abstract handleResources(Ljava/util/ArrayList;)Lio/grpc/Status;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/libraries/elements/interfaces/ResourceEntry;",
            ">;)",
            "Lio/grpc/Status;"
        }
    .end annotation
.end method

.method public abstract updateResourceStatus(Lcom/google/android/libraries/elements/interfaces/ResourceCheck;)V
.end method

.method public abstract updateResources(Ljava/util/ArrayList;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderCallback;)Lio/grpc/Status;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/libraries/elements/interfaces/ResourceEntry;",
            ">;",
            "Lcom/google/android/libraries/elements/interfaces/ResourceLoaderCallback;",
            ")",
            "Lio/grpc/Status;"
        }
    .end annotation
.end method
