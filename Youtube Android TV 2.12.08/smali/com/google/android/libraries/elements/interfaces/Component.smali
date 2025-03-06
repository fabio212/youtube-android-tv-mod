.class public abstract Lcom/google/android/libraries/elements/interfaces/Component;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create([BLcom/google/android/libraries/elements/interfaces/EntitiesProcessorResolver;Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/DevTemplateLoader;Lcom/google/android/libraries/elements/interfaces/ComponentConfig;)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/android/libraries/elements/interfaces/EntitiesProcessorResolver;",
            "Lcom/google/android/libraries/elements/interfaces/ByteStore;",
            "Lcom/google/android/libraries/elements/interfaces/DevTemplateLoader;",
            "Lcom/google/android/libraries/elements/interfaces/ComponentConfig;",
            ")",
            "Lcom/youtube/android/libraries/elements/StatusOr<",
            "Lcom/google/android/libraries/elements/interfaces/Component;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->create([BLcom/google/android/libraries/elements/interfaces/EntitiesProcessorResolver;Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/DevTemplateLoader;Lcom/google/android/libraries/elements/interfaces/ComponentConfig;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract debugSkipNextModelSynthesis()V
.end method

.method public abstract dispose()V
.end method

.method public abstract getMaterializationCount()I
.end method

.method public abstract isDirty()Z
.end method

.method public abstract latestModel()[B
.end method

.method public abstract markDirtyForHotReload()V
.end method

.method public abstract materializeIntoFlatbuffer()Lcom/youtube/android/libraries/elements/StatusOr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/youtube/android/libraries/elements/StatusOr<",
            "[B>;"
        }
    .end annotation
.end method

.method public abstract materializeIntoProto()Lcom/youtube/android/libraries/elements/StatusOr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/youtube/android/libraries/elements/StatusOr<",
            "[B>;"
        }
    .end annotation
.end method

.method public abstract setElement([B)Lio/grpc/Status;
.end method

.method public abstract setObserver(Lcom/google/android/libraries/elements/interfaces/ComponentObserver;)V
.end method
