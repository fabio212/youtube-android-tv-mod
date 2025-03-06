.class public final Log;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final d:Ldq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldq;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lmg;

.field public c:Lmg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldq;

    .line 1
    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ldq;-><init>(I)V

    sput-object v0, Log;->d:Ldq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Log;
    .locals 1

    sget-object v0, Log;->d:Ldq;

    .line 1
    invoke-virtual {v0}, Ldq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log;

    if-nez v0, :cond_0

    new-instance v0, Log;

    invoke-direct {v0}, Log;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static b(Log;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Log;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Log;->b:Lmg;

    iput-object v0, p0, Log;->c:Lmg;

    sget-object v0, Log;->d:Ldq;

    .line 1
    invoke-virtual {v0, p0}, Ldq;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c()V
    .locals 1

    :cond_0
    sget-object v0, Log;->d:Ldq;

    .line 1
    invoke-virtual {v0}, Ldq;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void
.end method
