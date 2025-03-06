.class public final Laze;
.super Lauv;
.source "PG"

# interfaces
.implements Layw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lauv<",
        "Layx;",
        ">;",
        "Layw;"
    }
.end annotation


# static fields
.field public static final synthetic h:I

.field private static final i:Laur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laur<",
            "Layx;",
            ">;"
        }
    .end annotation
.end field

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

    sput-object v3, Laze;->j:Leoc;

    new-instance v2, Lazd;

    invoke-direct {v2}, Lazd;-><init>()V

    sput-object v2, Laze;->k:Leod;

    new-instance v6, Laur;

    .line 1
    const-string v1, "ClientTelemetry.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Laur;-><init>(Ljava/lang/String;Leod;Leoc;[B[B)V

    sput-object v6, Laze;->i:Laur;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Layx;)V
    .locals 2

    sget-object v0, Laze;->i:Laur;

    .line 1
    sget-object v1, Lauu;->a:Lauu;

    invoke-direct {p0, p1, v0, p2, v1}, Lauv;-><init>(Landroid/content/Context;Laur;Laup;Lauu;)V

    return-void
.end method


# virtual methods
.method public final a(Layu;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layu;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lawu;->a()Lawt;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Latq;

    sget-object v2, Lasu;->a:Latq;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, v0, Lawt;->c:[Latq;

    iput-boolean v3, v0, Lawt;->b:Z

    new-instance v1, Lazc;

    .line 2
    invoke-direct {v1, p1}, Lazc;-><init>(Layu;)V

    iput-object v1, v0, Lawt;->a:Lawp;

    .line 3
    invoke-virtual {v0}, Lawt;->a()Lawu;

    move-result-object p1

    .line 4
    const/4 v0, 0x2

    invoke-super {p0, v0, p1}, Lauv;->b(ILawu;)Lber;

    return-void
.end method
