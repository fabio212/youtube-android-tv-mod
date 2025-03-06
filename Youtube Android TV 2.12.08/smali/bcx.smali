.class public final Lbcx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laur<",
            "Lauo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Leoc;
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

    sput-object v3, Lbcx;->b:Leoc;

    new-instance v2, Lbcw;

    invoke-direct {v2}, Lbcw;-><init>()V

    sput-object v2, Lbcx;->c:Leod;

    new-instance v6, Laur;

    .line 1
    const-string v1, "Phenotype.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Laur;-><init>(Ljava/lang/String;Leod;Leoc;[B[B)V

    sput-object v6, Lbcx;->a:Laur;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lauv;
    .locals 4

    new-instance v0, Lauv;

    sget-object v1, Lbcx;->a:Laur;

    sget-object v2, Laup;->a:Lauo;

    .line 1
    sget-object v3, Lauu;->a:Lauu;

    invoke-direct {v0, p0, v1, v2, v3}, Lauv;-><init>(Landroid/content/Context;Laur;Laup;Lauu;)V

    return-object v0
.end method
