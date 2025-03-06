.class public Lcom/google/android/libraries/youtube/systemhealth/nativecrash/NativeCrashDetector;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ldxo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/systemhealth/nativecrash/NativeCrashDetector;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/systemhealth/nativecrash/NativeCrashDetector;->b:Ldxo;

    return-void
.end method

.method private native setupCrashDetector(Ljava/lang/String;)V
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/systemhealth/nativecrash/NativeCrashDetector;->b:Ldxo;

    .line 1
    invoke-virtual {v0}, Ldxo;->a()Lghs;

    move-result-object v0

    iget-object v0, v0, Lghs;->h:Lghq;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lghq;->b:Lghq;

    :cond_0
    iget-boolean v0, v0, Lghq;->a:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/systemhealth/nativecrash/NativeCrashDetector;->a:Landroid/content/Context;

    const-string v1, "nativecrashdetector"

    .line 3
    invoke-static {v0, v1}, Lcui;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/systemhealth/nativecrash/NativeCrashDetector;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "systemhealth"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "nativecrash"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/systemhealth/nativecrash/NativeCrashDetector;->setupCrashDetector(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    const/16 v2, 0x1b

    .line 6
    const-string v3, "Unable to link native crash library."

    invoke-static {v1, v2, v3, v0}, Ldow;->b(IILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
