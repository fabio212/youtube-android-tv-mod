.class public final Ldft;
.super Ldez;
.source "PG"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lcwo;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldfs;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldcf<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final i:Ldew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldew<",
            "Levt;",
            "Lfpq;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcsx;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Leff;Ldds;Lddp;Ldoz;Lcms;Lcwl;Lcwo;Ljava/util/Set;Lcsx;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4, p5}, Ldez;-><init>(Lddp;Ldoz;Lcms;)V

    .line 2
    invoke-virtual {p1}, Leff;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Leff;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "browse"

    .line 2
    :goto_0
    iput-object p1, p0, Ldft;->d:Ljava/lang/String;

    .line 3
    invoke-static {p6}, Lcwq;->a(Lcwl;)Z

    move-result p1

    iput-boolean p1, p0, Ldft;->g:Z

    iput-object p7, p0, Ldft;->e:Lcwo;

    .line 4
    invoke-static {p8}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p8, p0, Ldft;->f:Ljava/util/Set;

    iput-object p9, p0, Ldft;->j:Lcsx;

    iput-object p10, p0, Ldft;->h:Ljava/util/Set;

    .line 5
    sget-object p1, Lfpq;->e:Lfpq;

    sget-object p3, Ldfk;->a:Lche;

    sget-object p4, Ldfl;->a:Lchd;

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Ldez;->a(Lexh;Ldds;Lche;Lchd;)Ldew;

    move-result-object p1

    iput-object p1, p0, Ldft;->i:Ldew;

    return-void
.end method
