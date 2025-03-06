.class public final Lbyt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lbxf;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcaf;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcaj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcaj;->a:Lcaj;

    iput-object v0, p0, Lbyt;->d:Lcaj;

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbyt;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Lbys;
    .locals 5

    new-instance v0, Lbys;

    iget-object v1, p0, Lbyt;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lbyt;->b:Lbxf;

    iget-object v3, p0, Lbyt;->d:Lcaj;

    iget-object v4, p0, Lbyt;->c:Ljava/util/HashMap;

    .line 1
    invoke-direct {v0, v1, v2, v3, v4}, Lbys;-><init>(Ljava/util/concurrent/Executor;Lbxf;Lcaj;Ljava/util/Map;)V

    return-object v0
.end method

.method public final b(Lcaf;)V
    .locals 3

    .line 1
    sget-object v0, Lbyi;->a:Lbyi;

    .line 2
    invoke-static {v0}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbyt;->c:Ljava/util/HashMap;

    .line 3
    const-string v1, "singleproc"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 4
    const-string v2, "There is already a factory registered for the ID %s"

    invoke-static {v0, v2, v1}, Lefm;->e(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lbyt;->c:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
