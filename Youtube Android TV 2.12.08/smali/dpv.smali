.class public final Ldpv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lchr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    return-void
.end method

.method public constructor <init>(Lchr;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpv;->c:Lchr;

    .line 1
    sget-object p1, Lffn;->g:Lffn;

    iget-object p1, p1, Lffn;->d:Lfxd;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lfxd;->m:Lfxd;

    :cond_0
    iget-object p1, p1, Lfxd;->k:Lfbe;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lfbe;->e:Lfbe;

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget v1, p1, Lfbe;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget v1, p1, Lfbe;->c:I

    int-to-long v1, v1

    goto :goto_0

    .line 5
    :cond_2
    const-wide/16 v1, 0xc

    .line 4
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iput-wide v0, p0, Ldpv;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget v1, p1, Lfbe;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget p1, p1, Lfbe;->d:I

    int-to-long v1, p1

    goto :goto_1

    .line 5
    :cond_3
    const-wide/16 v1, 0x78

    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iput-wide v0, p0, Ldpv;->b:J

    return-void
.end method
