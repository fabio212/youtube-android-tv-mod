.class public final Ldhy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lehp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehp<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    const-string v2, "event_logging"

    invoke-static {v2, v1}, Lafu;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v2, v0}, Leiv;->k(I[Ljava/lang/Object;)Leiv;

    move-result-object v0

    sput-object v0, Ldhy;->a:Lehp;

    return-void
.end method
