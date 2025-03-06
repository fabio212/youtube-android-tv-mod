.class final synthetic Lcff;
.super Ljava/lang/Object;

# interfaces
.implements Lche;


# static fields
.field static final a:Lche;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcff;

    invoke-direct {v0}, Lcff;-><init>()V

    sput-object v0, Lcff;->a:Lche;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcrj;

    check-cast p2, Levr;

    iget-object p1, p1, Lcrj;->a:Lehp;

    invoke-virtual {p1}, Lehp;->d()Lehu;

    move-result-object p1

    invoke-virtual {p1}, Lehu;->a()Leju;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "incognito_promotion_already_shown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p2, Levr;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Levr;->i()V

    const/4 v1, 0x0

    iput-boolean v1, p2, Levr;->b:Z

    :cond_1
    iget-object v1, p2, Levr;->a:Levy;

    check-cast v1, Lgpa;

    sget-object v2, Lgpa;->f:Lgpa;

    iget-object v2, v1, Lgpa;->c:Lexc;

    iget-boolean v3, v2, Lexc;->a:Z

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lexc;->a()Lexc;

    move-result-object v2

    iput-object v2, v1, Lgpa;->c:Lexc;

    :cond_2
    iget-object v1, v1, Lgpa;->c:Lexc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p2
.end method
