.class public Lorg/chromium/base/ApplicationStatus;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lhep;

.field public static final b:Lhfc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhfc<",
            "Lhep;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->c:Ljava/util/Map;

    new-instance v0, Lhfc;

    .line 3
    invoke-direct {v0}, Lhfc;-><init>()V

    new-instance v0, Lhfc;

    .line 4
    invoke-direct {v0}, Lhfc;-><init>()V

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->b:Lhfc;

    new-instance v0, Lhfc;

    .line 5
    invoke-direct {v0}, Lhfc;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lhep;)V
    .locals 1

    sget-object v0, Lorg/chromium/base/ApplicationStatus;->b:Lhfc;

    .line 1
    invoke-virtual {v0, p0}, Lhfc;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static getStateForApplication()I
    .locals 2

    sget-object v0, Lorg/chromium/base/ApplicationStatus;->c:Ljava/util/Map;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static hasVisibleActivities()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    const/4 v0, 0x0

    return v0
.end method

.method private static registerThreadSafeNativeApplicationStateListener()V
    .locals 1

    new-instance v0, Lheo;

    invoke-direct {v0}, Lheo;-><init>()V

    .line 1
    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->b(Ljava/lang/Runnable;)V

    return-void
.end method
