.class public final Ldxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxk;


# instance fields
.field private final a:Lcrh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcrh<",
            "Lgpo;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lgpu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgpu<",
            "Ljava/security/SecureRandom;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcrh;Lgpu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcrh<",
            "Lgpo;",
            ">;",
            "Lgpu<",
            "Ljava/security/SecureRandom;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxh;->a:Lcrh;

    iput-object p2, p0, Ldxh;->b:Lgpu;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ldxh;->c:Ljava/util/Map;

    return-void
.end method

.method static final synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error while writing settings"

    invoke-static {v0, p0}, Lcto;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(FLdvz;)Z
    .locals 4

    iget-object v0, p0, Ldxh;->c:Ljava/util/Map;

    .line 1
    iget-object v1, p2, Ldvz;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p2, Ldvz;->i:Lchd;

    iget-object v1, p0, Ldxh;->a:Lcrh;

    invoke-interface {v1}, Lcrh;->c()Lexh;

    move-result-object v1

    check-cast v1, Lgpo;

    invoke-interface {v0, v1}, Lchd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    iget-object v0, p0, Ldxh;->b:Lgpu;

    .line 4
    invoke-interface {v0}, Lgpu;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextFloat()F

    move-result v0

    :cond_1
    add-float/2addr v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Ldxh;->a:Lcrh;

    new-instance v2, Ldxf;

    float-to-int v3, v0

    int-to-float v3, v3

    sub-float/2addr v0, v3

    .line 5
    invoke-direct {v2, p2, v0}, Ldxf;-><init>(Ldvz;F)V

    .line 6
    invoke-interface {v1, v2}, Lcrh;->a(Lefa;)Lerg;

    move-result-object v0

    sget-object v1, Ldxg;->a:Lckg;

    .line 5
    invoke-static {v0, v1}, Lcki;->a(Lerg;Lckg;)V

    iget-object v0, p0, Ldxh;->c:Ljava/util/Map;

    .line 7
    iget-object p2, p2, Ldvz;->h:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p1
.end method
