.class final Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/DebuggerClient;
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

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;->nativeRef:J

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/DebuggerCallback;)Lcom/google/android/libraries/elements/interfaces/DebuggerClient;
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_sendLog(J[B)Z
.end method

.method private native native_sendStoreSnapshot(J[B)Z
.end method

.method private native native_traverseViewHierarchyResponse(J[B)Z
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;->nativeRef:J

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;->_djinni_private_destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public sendLog([B)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;->nativeRef:J

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;->native_sendLog(J[B)Z

    move-result p1

    return p1
.end method

.method public sendStoreSnapshot([B)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;->nativeRef:J

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;->native_sendStoreSnapshot(J[B)Z

    move-result p1

    return p1
.end method

.method public traverseViewHierarchyResponse([B)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;->nativeRef:J

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;->native_traverseViewHierarchyResponse(J[B)Z

    move-result p1

    return p1
.end method
