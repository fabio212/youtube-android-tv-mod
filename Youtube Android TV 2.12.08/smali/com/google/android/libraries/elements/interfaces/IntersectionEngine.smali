.class public abstract Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->create()Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract onScroll(Ljava/util/ArrayList;Lcom/google/android/libraries/elements/interfaces/ViewInfo;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/libraries/elements/interfaces/ViewInfo;",
            ">;",
            "Lcom/google/android/libraries/elements/interfaces/ViewInfo;",
            "II)V"
        }
    .end annotation
.end method

.method public abstract subscribe(Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;)Lcom/google/android/libraries/elements/interfaces/IntersectionSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;",
            ">;",
            "Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;",
            ")",
            "Lcom/google/android/libraries/elements/interfaces/IntersectionSubscription;"
        }
    .end annotation
.end method
