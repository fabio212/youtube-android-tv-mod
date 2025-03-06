.class final Lehq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Leiy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leiy<",
            "Lehr;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Leiy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leiy<",
            "Lehr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lehr;

    .line 1
    const-string v1, "map"

    invoke-static {v0, v1}, Lejc;->i(Ljava/lang/Class;Ljava/lang/String;)Leiy;

    move-result-object v0

    sput-object v0, Lehq;->a:Leiy;

    const-class v0, Lehr;

    .line 2
    const-string v1, "size"

    invoke-static {v0, v1}, Lejc;->i(Ljava/lang/Class;Ljava/lang/String;)Leiy;

    move-result-object v0

    sput-object v0, Lehq;->b:Leiy;

    return-void
.end method
