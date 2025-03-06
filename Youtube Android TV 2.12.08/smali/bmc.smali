.class final Lbmc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lejz;


# instance fields
.field public final b:Lbmz;

.field public final c:Ljava/lang/String;

.field public final d:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lbmg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/battery/BatteryCapture"

    invoke-static {v0}, Lejz;->i(Ljava/lang/String;)Lejz;

    move-result-object v0

    sput-object v0, Lbmc;->a:Lejz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbmz;Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbmz;",
            "Lhca<",
            "Lbmg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmc;->c:Ljava/lang/String;

    iput-object p2, p0, Lbmc;->b:Lbmz;

    iput-object p3, p0, Lbmc;->d:Lhca;

    return-void
.end method
