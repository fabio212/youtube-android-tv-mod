.class public final Lgub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgtz;


# static fields
.field public static final a:Lbvw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbvw<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lbvw;
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
    .locals 6

    new-instance v0, Lbwc;

    .line 1
    invoke-direct {v0}, Lbwc;-><init>()V

    .line 2
    invoke-static {}, Lbwc;->c()Lbwc;

    move-result-object v0

    .line 3
    const-string v1, "2"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbwc;->a(Ljava/lang/String;Z)Lbvw;

    .line 4
    const-string v1, "3"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lbwc;->a(Ljava/lang/String;Z)Lbvw;

    move-result-object v1

    sput-object v1, Lgub;->a:Lbvw;

    :try_start_0
    const-string v1, "19"

    const/4 v4, 0x4

    new-array v4, v4, [B

    const/16 v5, 0x10

    aput-byte v5, v4, v3

    aput-byte v3, v4, v2

    const/16 v2, 0x18

    const/4 v3, 0x2

    aput-byte v2, v4, v3

    const/4 v2, 0x3

    aput-byte v3, v4, v2

    .line 5
    sget-object v2, Lhei;->d:Lhei;

    .line 6
    invoke-static {v2, v4}, Levy;->S(Levy;[B)Levy;

    move-result-object v2

    check-cast v2, Lhei;

    .line 8
    sget-object v3, Lgua;->a:Lbwb;

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lbwc;->b(Ljava/lang/String;Ljava/lang/Object;Lbwb;)Lbvw;

    move-result-object v0

    sput-object v0, Lgub;->b:Lbvw;
    :try_end_0
    .catch Lewl; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    .line 8
    const-string v1, "Could not parse proto flag \"19\""

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
.method public final a(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lgub;->a:Lbvw;

    .line 1
    invoke-virtual {v0, p1}, Lbvw;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/content/Context;)Lhei;
    .locals 1

    sget-object v0, Lgub;->b:Lbvw;

    .line 1
    invoke-virtual {v0, p1}, Lbvw;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhei;

    return-object p1
.end method
