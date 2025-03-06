.class public final Ldcl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfqc;

.field public final b:Landroid/telephony/TelephonyManager;

.field public final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcwo;

.field public final e:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldek;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldco;

.field public final g:Lctp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lctp<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ldbp;

.field public final i:Lcna;

.field public final j:Lcun;

.field public final k:Lcwl;

.field public final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfqc;Landroid/telephony/TelephonyManager;Lcun;Lhca;Lhca;Lcwo;Lcwl;Ldco;Lcna;Ldbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldcl;->a:Lfqc;

    iput-object p3, p0, Ldcl;->b:Landroid/telephony/TelephonyManager;

    iput-object p4, p0, Ldcl;->j:Lcun;

    iput-object p5, p0, Ldcl;->c:Lhca;

    iput-object p7, p0, Ldcl;->d:Lcwo;

    iput-object p8, p0, Ldcl;->k:Lcwl;

    iput-object p6, p0, Ldcl;->e:Lhca;

    iput-object p9, p0, Ldcl;->f:Ldco;

    .line 1
    new-instance p2, Ldck;

    invoke-direct {p2, p1}, Ldck;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ldcl;->g:Lctp;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/4 p2, 0x2

    if-nez p1, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :cond_0
    const/16 p3, 0x1e0

    if-ge p1, p3, :cond_1

    :goto_0
    goto :goto_1

    :cond_1
    const/16 p3, 0x258

    if-ge p1, p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x3

    :goto_1
    iput p2, p0, Ldcl;->l:I

    iput-object p10, p0, Ldcl;->i:Lcna;

    iput-object p11, p0, Ldcl;->h:Ldbp;

    return-void
.end method
