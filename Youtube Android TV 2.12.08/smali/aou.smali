.class public final Laou;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lalt;

    .line 1
    const-string v1, "MediaCommandCb"

    invoke-direct {v0, v1}, Lalt;-><init>(Ljava/lang/String;)V

    sput-object v0, Laou;->a:Lalt;

    return-void
.end method

.method public static a(Lall;)Lber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lall;",
            ")",
            "Lber<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Laot;

    .line 1
    invoke-direct {v0, p0}, Laot;-><init>(Lall;)V

    invoke-static {v0}, Lbfb;->d(Ljava/util/concurrent/Callable;)Lber;

    move-result-object p0

    return-object p0
.end method
