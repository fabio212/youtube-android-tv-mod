.class public final Ldmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlx;


# instance fields
.field private final a:Lgbe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 2
    invoke-static {}, Lehl;->j()Lehl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lffn;->g:Lffn;

    iget-object v0, v0, Lffn;->d:Lfxd;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lfxd;->m:Lfxd;

    :cond_0
    iget-object v0, v0, Lfxd;->e:Lgbe;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lgbe;->e:Lgbe;

    :cond_1
    iput-object v0, p0, Ldmc;->a:Lgbe;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Ldmc;->a:Lgbe;

    iget v1, v0, Lgbe;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget v0, v0, Lgbe;->b:I

    return v0

    :cond_0
    const/16 v0, 0x3e8

    return v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Ldmc;->a:Lgbe;

    iget v1, v0, Lgbe;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget v0, v0, Lgbe;->c:I

    return v0

    :cond_0
    const/16 v0, 0x64

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Ldmc;->a:Lgbe;

    iget v1, v0, Lgbe;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget v0, v0, Lgbe;->d:I

    return v0

    :cond_0
    const/16 v0, 0x3c

    return v0
.end method
