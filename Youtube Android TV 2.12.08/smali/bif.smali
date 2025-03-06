.class public final Lbif;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lejz;


# instance fields
.field public final b:Lbie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/AppLifecycleTracker"

    invoke-static {v0}, Lejz;->i(Ljava/lang/String;)Lejz;

    move-result-object v0

    sput-object v0, Lbif;->a:Lejz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lbie;

    .line 2
    invoke-direct {v0}, Lbie;-><init>()V

    iput-object v0, p0, Lbif;->b:Lbie;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 1

    iget-object v0, p0, Lbif;->b:Lbie;

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, p0, Lbif;->b:Lbie;

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public final b(Landroid/app/Application;)V
    .locals 1

    iget-object v0, p0, Lbif;->b:Lbie;

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, p0, Lbif;->b:Lbie;

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public final c(Lbic;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbif;->b:Lbie;

    iget-object v0, v0, Lbie;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lbic;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbif;->b:Lbie;

    iget-object v0, v0, Lbie;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
