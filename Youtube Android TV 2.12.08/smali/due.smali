.class final synthetic Ldue;
.super Ljava/lang/Object;

# interfaces
.implements Lhca;


# instance fields
.field private final a:Lghs;


# direct methods
.method public constructor <init>(Lghs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldue;->a:Lghs;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldue;->a:Lghs;

    iget-object v1, v0, Lghs;->d:Lghr;

    if-nez v1, :cond_0

    sget-object v1, Lghr;->o:Lghr;

    :cond_0
    iget v1, v1, Lghr;->n:I

    iget-object v0, v0, Lghs;->d:Lghr;

    if-nez v0, :cond_1

    sget-object v0, Lghr;->o:Lghr;

    :cond_1
    iget-boolean v0, v0, Lghr;->h:Z

    invoke-static {v1, v0}, Ldtw;->d(IZ)Lbpx;

    move-result-object v0

    return-object v0
.end method
