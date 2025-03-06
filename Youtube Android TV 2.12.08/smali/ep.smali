.class public final Lep;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Les;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Ler;

    .line 1
    invoke-direct {v0}, Ler;-><init>()V

    iput-object v0, p0, Lep;->a:Les;

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Ler;

    .line 2
    invoke-direct {v0}, Ler;-><init>()V

    iput-object v0, p0, Lep;->a:Les;

    return-void

    :cond_1
    new-instance v0, Leq;

    .line 3
    invoke-direct {v0}, Leq;-><init>()V

    iput-object v0, p0, Lep;->a:Les;

    return-void
.end method

.method public constructor <init>(Lez;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Ler;

    .line 4
    invoke-direct {v0, p1}, Ler;-><init>(Lez;)V

    iput-object v0, p0, Lep;->a:Les;

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Ler;

    .line 5
    invoke-direct {v0, p1}, Ler;-><init>(Lez;)V

    iput-object v0, p0, Lep;->a:Les;

    return-void

    :cond_1
    new-instance v0, Leq;

    .line 6
    invoke-direct {v0, p1}, Leq;-><init>(Lez;)V

    iput-object v0, p0, Lep;->a:Les;

    return-void
.end method


# virtual methods
.method public final a()Lez;
    .locals 1

    iget-object v0, p0, Lep;->a:Les;

    .line 1
    invoke-virtual {v0}, Les;->b()Lez;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lbh;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lep;->a:Les;

    .line 1
    invoke-virtual {v0, p1}, Les;->a(Lbh;)V

    return-void
.end method
