.class public final Lcbm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lehh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehh<",
            "Lcbq;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lehh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehh<",
            "Lcbp;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcbn;

.field public final d:Leff;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Leeq;->a:Leeq;

    iput-object v0, p0, Lcbm;->d:Leff;

    .line 1
    invoke-static {}, Lehl;->v()Lehh;

    move-result-object v0

    iput-object v0, p0, Lcbm;->a:Lehh;

    .line 2
    invoke-static {}, Lehl;->v()Lehh;

    move-result-object v0

    iput-object v0, p0, Lcbm;->b:Lehh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcbm;->a:Lehh;

    new-instance v1, Lcbo;

    .line 1
    invoke-direct {v1, p1}, Lcbo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lehh;->g(Ljava/lang/Object;)V

    return-void
.end method
