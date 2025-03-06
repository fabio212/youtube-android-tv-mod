.class public final Ldfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldgj;


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J


# instance fields
.field private final d:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldge;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcwl;

.field private final f:Lchr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1
    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Ldfx;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Ldfx;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Ldfx;->c:J

    return-void
.end method

.method public constructor <init>(Lhca;Lchr;Lcwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfx;->d:Lhca;

    iput-object p2, p0, Ldfx;->f:Lchr;

    iput-object p3, p0, Ldfx;->e:Lcwl;

    return-void
.end method

.method private static c(Lgef;)I
    .locals 0

    iget p0, p0, Lgef;->a:I

    if-lez p0, :cond_0

    return p0

    :cond_0
    const p0, 0x15180

    return p0
.end method

.method private final d(IZ)V
    .locals 9

    iget-object v0, p0, Ldfx;->f:Lchr;

    int-to-long v1, p1

    sget-wide v3, Ldfx;->a:J

    add-long/2addr v1, v3

    sget-wide v5, Ldfx;->b:J

    add-long v7, v1, v5

    add-long/2addr v5, v3

    .line 1
    const-string v1, "innertube_config_fetch_charging"

    const/4 p1, 0x1

    move-wide v2, v7

    move-wide v4, v5

    move v6, p2

    move v7, p1

    invoke-virtual/range {v0 .. v7}, Lchr;->a(Ljava/lang/String;JJZZ)V

    return-void
.end method

.method private final e(IZJ)V
    .locals 8

    iget-object v0, p0, Ldfx;->f:Lchr;

    int-to-long v1, p1

    sget-wide v3, Ldfx;->a:J

    add-long/2addr v1, v3

    sget-wide v3, Ldfx;->b:J

    add-long/2addr v3, v1

    .line 1
    const-string v1, "innertube_config_fetch"

    const/4 v7, 0x0

    move-wide v2, v3

    move-wide v4, p3

    move v6, p2

    invoke-virtual/range {v0 .. v7}, Lchr;->a(Ljava/lang/String;JJZZ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ldfx;->e:Lcwl;

    .line 1
    invoke-virtual {v0}, Lcwl;->a()Lffn;

    move-result-object v0

    iget-object v0, v0, Lffn;->d:Lfxd;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lfxd;->m:Lfxd;

    :cond_0
    iget-object v0, v0, Lfxd;->c:Lgef;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lgef;->b:Lgef;

    .line 4
    :cond_1
    invoke-static {v0}, Ldfx;->c(Lgef;)I

    move-result v0

    .line 5
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1}, Ldfx;->d(IZ)V

    sget-wide v2, Ldfx;->b:J

    .line 6
    invoke-direct {p0, v0, v1, v2, v3}, Ldfx;->e(IZJ)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    sget-wide v2, Ldfx;->c:J

    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Ldfx;->e(IZJ)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-static {}, Lcka;->d()V

    iget-object v0, p0, Ldfx;->d:Lhca;

    .line 2
    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldge;

    .line 3
    invoke-virtual {v0}, Ldge;->b()Ldgd;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ldch;->f()V

    .line 5
    invoke-virtual {v0, v1}, Ldge;->c(Ldgd;)V

    iget-object v0, p0, Ldfx;->e:Lcwl;

    .line 6
    invoke-virtual {v0}, Lcwl;->a()Lffn;

    move-result-object v0

    iget-object v0, v0, Lffn;->d:Lfxd;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lfxd;->m:Lfxd;

    :cond_0
    iget-object v0, v0, Lfxd;->c:Lgef;

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lgef;->b:Lgef;

    .line 9
    :cond_1
    invoke-static {v0}, Ldfx;->c(Lgef;)I

    move-result v0

    .line 10
    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, v0, v1}, Ldfx;->d(IZ)V

    sget-wide v2, Ldfx;->b:J

    .line 11
    invoke-direct {p0, v0, v1, v2, v3}, Ldfx;->e(IZJ)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    sget-wide v2, Ldfx;->c:J

    .line 12
    invoke-direct {p0, v0, v1, v2, v3}, Ldfx;->e(IZJ)V

    return-void
.end method
