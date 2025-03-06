.class public final Lajr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laur<",
            "Lajs;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Leoc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leoc;"
        }
    .end annotation
.end field

.field private static final c:Leod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leod;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v3, Leoc;

    invoke-direct {v3}, Leoc;-><init>()V

    sput-object v3, Lajr;->b:Leoc;

    new-instance v2, Lajq;

    invoke-direct {v2}, Lajq;-><init>()V

    sput-object v2, Lajr;->c:Leod;

    new-instance v6, Laur;

    .line 1
    const-string v1, "Auth.PROXY_API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Laur;-><init>(Ljava/lang/String;Leod;Leoc;[B[B)V

    sput-object v6, Lajr;->a:Laur;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lauv;
    .locals 4

    new-instance v0, Lauv;

    sget-object v1, Lajr;->a:Laur;

    .line 1
    sget-object v2, Lauu;->a:Lauu;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lauv;-><init>(Landroid/content/Context;Laur;Laup;Lauu;)V

    return-object v0
.end method
