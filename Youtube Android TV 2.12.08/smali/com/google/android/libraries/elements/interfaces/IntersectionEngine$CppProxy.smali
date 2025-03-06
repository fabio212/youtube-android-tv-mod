.class final Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;
.source "PG"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->nativeRef:J

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native create()Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_onScroll(JLjava/util/ArrayList;Lcom/google/android/libraries/elements/interfaces/ViewInfo;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/libraries/elements/interfaces/ViewInfo;",
            ">;",
            "Lcom/google/android/libraries/elements/interfaces/ViewInfo;",
            "II)V"
        }
    .end annotation
.end method

.method private native native_subscribe(JLjava/lang/String;Ljava/util/ArrayList;Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;)Lcom/google/android/libraries/elements/interfaces/IntersectionSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->nativeRef:J

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->_djinni_private_destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public onScroll(Ljava/util/ArrayList;Lcom/google/android/libraries/elements/interfaces/ViewInfo;II)V
    .locals 7
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

    iget-wide v1, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->nativeRef:J

    .line 1
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->native_onScroll(JLjava/util/ArrayList;Lcom/google/android/libraries/elements/interfaces/ViewInfo;II)V

    return-void
.end method

.method public subscribe(Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;)Lcom/google/android/libraries/elements/interfaces/IntersectionSubscription;
    .locals 6
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

    iget-wide v1, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->nativeRef:J

    .line 1
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->native_subscribe(JLjava/lang/String;Ljava/util/ArrayList;Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;)Lcom/google/android/libraries/elements/interfaces/IntersectionSubscription;

    move-result-object p1

    return-object p1
.end method
