.class public final Lgun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgul;


# static fields
.field public static final a:Lbvw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbvw<",
            "Lhei;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbwc;

    .line 1
    invoke-direct {v0}, Lbwc;-><init>()V

    .line 2
    invoke-static {}, Lbwc;->c()Lbwc;

    move-result-object v0

    :try_start_0
    const-string v1, "9"

    const/4 v2, 0x4

    new-array v2, v2, [B

    const/16 v3, 0x10

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    const/4 v3, 0x1

    aput-byte v4, v2, v3

    const/16 v3, 0x18

    const/4 v4, 0x2

    aput-byte v3, v2, v4

    const/4 v3, 0x3

    aput-byte v4, v2, v3

    .line 3
    sget-object v3, Lhei;->d:Lhei;

    .line 4
    invoke-static {v3, v2}, Levy;->S(Levy;[B)Levy;

    move-result-object v2

    check-cast v2, Lhei;

    .line 6
    sget-object v3, Lgum;->a:Lbwb;

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lbwc;->b(Ljava/lang/String;Ljava/lang/Object;Lbwb;)Lbvw;

    move-result-object v0

    sput-object v0, Lgun;->a:Lbvw;
    :try_end_0
    .catch Lewl; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    .line 6
    const-string v1, "Could not parse proto flag \"9\""

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lhei;
    .locals 1

    sget-object v0, Lgun;->a:Lbvw;

    .line 1
    invoke-virtual {v0, p1}, Lbvw;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhei;

    return-object p1
.end method
