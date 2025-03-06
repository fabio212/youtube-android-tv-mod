.class final Lbnn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final g:Ljava/lang/Long;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lbhq;

.field public final f:Lefn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lefn<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lefn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lefn<",
            "Lbjo;",
            ">;"
        }
    .end annotation
.end field

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/32 v0, 0x1442e81f

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lbnn;->g:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leff;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Leff<",
            "Lbnb;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnn;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbnn;->b:Ljava/lang/String;

    .line 2
    sget v0, Lblx;->b:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lblx;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v0, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    nop

    .line 3
    :goto_0
    iput-object v1, p0, Lbnn;->c:Ljava/lang/String;

    invoke-virtual {p2}, Leff;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p2}, Leff;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbnb;

    invoke-virtual {p2}, Lbnb;->a()Lefn;

    move-result-object v2

    goto :goto_1

    .line 11
    :cond_3
    nop

    .line 8
    :goto_1
    iput-object v2, p0, Lbnn;->h:Lefn;

    iput-object p3, p0, Lbnn;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    .line 10
    const-string p3, "android.hardware.type.watch"

    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x3

    goto :goto_2

    .line 15
    :cond_4
    nop

    .line 11
    const-string p3, "android.software.leanback"

    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 p3, 0x4

    goto :goto_2

    :cond_5
    const/4 p3, 0x2

    .line 10
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_6

    .line 12
    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p3, 0x5

    :cond_6
    iput p3, p0, Lbnn;->i:I

    new-instance p2, Lbhq;

    .line 13
    invoke-direct {p2, p1}, Lbhq;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbnn;->e:Lbhq;

    new-instance p1, Lbnm;

    .line 14
    invoke-direct {p1, p0}, Lbnm;-><init>(Lbnn;)V

    .line 15
    invoke-static {p1}, Lafu;->f(Lefn;)Lefn;

    move-result-object p1

    iput-object p1, p0, Lbnn;->f:Lefn;

    return-void
.end method
