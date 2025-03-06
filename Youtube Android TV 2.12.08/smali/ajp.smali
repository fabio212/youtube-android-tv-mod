.class public final Lajp;
.super Lauv;
.source "PG"

# interfaces
.implements Lajg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lauv<",
        "Lauo;",
        ">;",
        "Lajg;"
    }
.end annotation


# static fields
.field private static final h:Laur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laur<",
            "Lauo;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lazg;

.field private static final j:Leoc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leoc;"
        }
    .end annotation
.end field

.field private static final k:Leod;
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

    sput-object v3, Lajp;->j:Leoc;

    new-instance v2, Lajo;

    invoke-direct {v2}, Lajo;-><init>()V

    sput-object v2, Lajp;->k:Leod;

    new-instance v6, Laur;

    .line 1
    const-string v1, "GoogleAuthService.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Laur;-><init>(Ljava/lang/String;Leod;Leoc;[B[B)V

    sput-object v6, Lajp;->h:Laur;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "GoogleAuthServiceClient"

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Lehd;->l([Ljava/lang/String;)Lazg;

    move-result-object v0

    sput-object v0, Lajp;->i:Lazg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lajp;->h:Laur;

    .line 1
    sget-object v1, Lauu;->a:Lauu;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lauv;-><init>(Landroid/content/Context;Laur;Laup;Lauu;)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbeu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/Status;",
            "TResultT;",
            "Lbeu<",
            "TResultT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lbeu;->b(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Laus;

    .line 3
    invoke-direct {p1, p0}, Laus;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, p1}, Lbeu;->d(Ljava/lang/Exception;)Z

    move-result p0

    .line 2
    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lajp;->i:Lazg;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    const-string p2, "The task is already complete."

    invoke-virtual {p0, p2, p1}, Lazg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
