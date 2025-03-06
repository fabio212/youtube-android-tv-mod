.class public final Lbua;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Z

.field public static volatile b:Z

.field private static final d:Lefn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lefn<",
            "Lerk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Landroid/content/Context;

.field private final e:Lefn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lefn<",
            "Lerk;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lefn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lefn<",
            "Lbuo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lbua;->a:Z

    sput-boolean v0, Lbua;->b:Z

    sget-object v0, Lbtz;->a:Lefn;

    .line 1
    invoke-static {v0}, Lafu;->f(Lefn;)Lefn;

    move-result-object v0

    sput-object v0, Lbua;->d:Lefn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lbua;->d:Lefn;

    new-instance v1, Lbtx;

    .line 1
    invoke-direct {v1, p1}, Lbtx;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {v1}, Lafu;->f(Lefn;)Lefn;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbua;->c:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lafu;->f(Lefn;)Lefn;

    move-result-object p1

    iput-object p1, p0, Lbua;->e:Lefn;

    .line 8
    invoke-static {v1}, Lafu;->f(Lefn;)Lefn;

    move-result-object p1

    iput-object p1, p0, Lbua;->f:Lefn;

    return-void
.end method


# virtual methods
.method public final a()Lerk;
    .locals 1

    iget-object v0, p0, Lbua;->e:Lefn;

    .line 1
    invoke-interface {v0}, Lefn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerk;

    return-object v0
.end method

.method public final b()Lbuo;
    .locals 1

    iget-object v0, p0, Lbua;->f:Lefn;

    .line 1
    invoke-interface {v0}, Lefn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuo;

    return-object v0
.end method
