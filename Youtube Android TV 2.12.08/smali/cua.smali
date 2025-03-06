.class public final synthetic Lcua;
.super Ljava/lang/Object;

# interfaces
.implements Lefa;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcrh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcua;->a:Landroid/content/Context;

    iput-object p2, p0, Lcua;->b:Lcrh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcua;->a:Landroid/content/Context;

    iget-object v1, p0, Lcua;->b:Lcrh;

    check-cast p1, Lezi;

    iget-object p1, p1, Lezi;->b:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcud;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    new-instance v2, Lcub;

    invoke-direct {v2, v0}, Lcub;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcrh;->a(Lefa;)Lerg;

    move-result-object v0

    sget-object v1, Lcuc;->a:Lckg;

    invoke-static {v0, v1}, Lcki;->a(Lerg;Lckg;)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
