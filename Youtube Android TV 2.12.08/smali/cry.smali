.class public final Lcry;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lagb;

.field public final b:Ldpx;

.field public final c:Lcna;


# direct methods
.method public constructor <init>(Lagb;Ldpx;Lcna;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lagb;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    const/4 v0, 0x1

    .line 1
    :goto_0
    invoke-static {v0}, Lefm;->b(Z)V

    iget v0, p1, Lagb;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lefm;->b(Z)V

    iput-object p1, p0, Lcry;->a:Lagb;

    iput-object p2, p0, Lcry;->b:Ldpx;

    iput-object p3, p0, Lcry;->c:Lcna;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcry;->a:Lagb;

    iget-object v0, v0, Lagb;->b:Ljava/lang/String;

    return-object v0
.end method
