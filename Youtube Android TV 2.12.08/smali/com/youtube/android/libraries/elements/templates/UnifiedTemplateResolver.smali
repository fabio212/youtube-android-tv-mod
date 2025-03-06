.class public Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lbhp;->a()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    const-string v2, "localhost:5001"

    invoke-direct {p0, v1, v0, v2}, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;->jni_init(ZLcom/google/android/libraries/elements/interfaces/DebuggerClient;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private native jni_init(ZLcom/google/android/libraries/elements/interfaces/DebuggerClient;Ljava/lang/String;)V
.end method

.method private native jni_preloadTemplateConfigs()[B
.end method

.method private native jni_resolveFlat([B[B[BLjava/lang/String;Z[[B[J)V
.end method

.method private native jni_setTemplateConfig(Ljava/lang/String;[B)V
.end method
