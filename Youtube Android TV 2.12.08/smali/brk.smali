.class public final Lbrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnl;


# instance fields
.field private final a:Lbni;

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lerk;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/StrictMode$OnVmViolationListener;


# direct methods
.method public constructor <init>(Lbnj;Lhca;Lhca;Lbld;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnj;",
            "Lhca<",
            "Lerk;",
            ">;",
            "Lhca<",
            "Lbsz;",
            ">;",
            "Lbld;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lbrf;->a:Landroid/os/StrictMode$OnVmViolationListener;

    iput-object v0, p0, Lbrk;->c:Landroid/os/StrictMode$OnVmViolationListener;

    .line 2
    invoke-interface {p2}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    sget-object v1, Lbrg;->a:Lhca;

    .line 3
    invoke-virtual {p1, v0, v1, p3}, Lbnj;->a(Ljava/util/concurrent/Executor;Lhca;Lhca;)Lbni;

    move-result-object p1

    iput-object p1, p0, Lbrk;->a:Lbni;

    iput-object p2, p0, Lbrk;->b:Lhca;

    .line 4
    invoke-virtual {p4, p0}, Lbld;->c(Lble;)V

    return-void
.end method

.method static final synthetic a()V
    .locals 1

    sget-object v0, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method

.method static final synthetic d()Lblz;
    .locals 2

    new-instance v0, Lbrd;

    invoke-direct {v0}, Lbrd;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Lbrd;->a:I

    new-instance v0, Lbre;

    invoke-direct {v0, v1}, Lbre;-><init>(I)V

    return-object v0
.end method

.method private f(Landroid/os/strictmode/Violation;)V
    .locals 4

    iget-object v0, p0, Lbrk;->a:Lbni;

    .line 1
    invoke-virtual {v0}, Lbni;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lhek;->c:Lhek;

    .line 3
    invoke-virtual {v0}, Levy;->t()Levr;

    move-result-object v0

    .line 4
    instance-of v1, p1, Landroid/os/strictmode/DiskReadViolation;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-boolean p1, v0, Levr;->b:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v2, v0, Levr;->b:Z

    :cond_1
    iget-object p1, v0, Levr;->a:Levy;

    .line 6
    check-cast p1, Lhek;

    iput v3, p1, Lhek;->b:I

    iget v1, p1, Lhek;->a:I

    or-int/2addr v1, v3

    iput v1, p1, Lhek;->a:I

    goto :goto_0

    .line 7
    :cond_2
    instance-of v1, p1, Landroid/os/strictmode/DiskWriteViolation;

    if-eqz v1, :cond_4

    iget-boolean p1, v0, Levr;->b:Z

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v2, v0, Levr;->b:Z

    :cond_3
    iget-object p1, v0, Levr;->a:Levy;

    .line 9
    check-cast p1, Lhek;

    const/4 v1, 0x2

    iput v1, p1, Lhek;->b:I

    iget v1, p1, Lhek;->a:I

    or-int/2addr v1, v3

    iput v1, p1, Lhek;->a:I

    goto :goto_0

    .line 10
    :cond_4
    instance-of p1, p1, Landroid/os/strictmode/CustomViolation;

    if-eqz p1, :cond_7

    iget-boolean p1, v0, Levr;->b:Z

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v2, v0, Levr;->b:Z

    :cond_5
    iget-object p1, v0, Levr;->a:Levy;

    .line 12
    check-cast p1, Lhek;

    const/4 v1, 0x3

    iput v1, p1, Lhek;->b:I

    iget v1, p1, Lhek;->a:I

    or-int/2addr v1, v3

    iput v1, p1, Lhek;->a:I

    .line 13
    :goto_0
    sget-object p1, Lhel;->v:Lhel;

    .line 14
    invoke-virtual {p1}, Levy;->t()Levr;

    move-result-object p1

    iget-boolean v1, p1, Levr;->b:Z

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {p1}, Levr;->i()V

    iput-boolean v2, p1, Levr;->b:Z

    :cond_6
    iget-object v1, p1, Levr;->a:Levy;

    .line 16
    check-cast v1, Lhel;

    invoke-virtual {v0}, Levr;->m()Levy;

    move-result-object v0

    check-cast v0, Lhek;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lhel;->q:Lhek;

    iget v0, v1, Lhel;->a:I

    const/high16 v2, 0x1000000

    or-int/2addr v0, v2

    iput v0, v1, Lhel;->a:I

    .line 18
    invoke-virtual {p1}, Levr;->m()Levy;

    move-result-object p1

    check-cast p1, Lhel;

    iget-object v0, p0, Lbrk;->a:Lbni;

    .line 19
    invoke-static {}, Lbnd;->a()Lbnc;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbnc;->c(Lhel;)V

    invoke-virtual {v1}, Lbnc;->a()Lbnd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbni;->c(Lbnd;)Lerg;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lbko;->a(Lerg;)V

    return-void

    .line 12
    :cond_7
    return-void
.end method


# virtual methods
.method public aT()V
    .locals 1

    sget-object v0, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 1
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    sget-object v0, Lbri;->a:Ljava/lang/Runnable;

    .line 2
    invoke-static {v0}, Lbwz;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic c()V
    .locals 3

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    iget-object v1, p0, Lbrk;->b:Lhca;

    invoke-interface {v1}, Lhca;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lbrj;

    invoke-direct {v2, p0}, Lbrj;-><init>(Lbrk;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyListener(Ljava/util/concurrent/Executor;Landroid/os/StrictMode$OnThreadViolationListener;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method

.method final bridge synthetic e(Landroid/os/strictmode/Violation;)V
    .locals 0

    invoke-direct {p0, p1}, Lbrk;->f(Landroid/os/strictmode/Violation;)V

    return-void
.end method

.method public r()V
    .locals 3

    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 1
    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 2
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectAll()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    iget-object v1, p0, Lbrk;->b:Lhca;

    .line 3
    invoke-interface {v1}, Lhca;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lbrk;->c:Landroid/os/StrictMode$OnVmViolationListener;

    invoke-virtual {v0, v1, v2}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyListener(Ljava/util/concurrent/Executor;Landroid/os/StrictMode$OnVmViolationListener;)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    .line 1
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    new-instance v0, Lbrh;

    .line 5
    invoke-direct {v0, p0}, Lbrh;-><init>(Lbrk;)V

    invoke-static {v0}, Lbwz;->c(Ljava/lang/Runnable;)V

    return-void
.end method
