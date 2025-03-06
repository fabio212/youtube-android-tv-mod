.class public final Lbsm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lejz;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/persistent/PersistentStorage"

    invoke-static {v0}, Lejz;->i(Ljava/lang/String;)Lejz;

    move-result-object v0

    sput-object v0, Lbsm;->a:Lejz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhca<",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsm;->b:Landroid/content/Context;

    iput-object p2, p0, Lbsm;->c:Lhca;

    return-void
.end method
