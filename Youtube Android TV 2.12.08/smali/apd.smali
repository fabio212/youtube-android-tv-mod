.class public final Lapd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laow;

.field public final b:Lape;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lalt;

    .line 1
    const-string v1, "MediaQueueManager"

    invoke-direct {v0, v1}, Lalt;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laow;

    .line 1
    invoke-direct {v0}, Laow;-><init>()V

    iput-object v0, p0, Lapd;->a:Laow;

    .line 2
    new-instance v0, Lape;

    invoke-direct {v0, p0}, Lape;-><init>(Lapd;)V

    iput-object v0, p0, Lapd;->b:Lape;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lapd;->c:Ljava/util/Map;

    return-void
.end method
