.class final synthetic Ldkt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldku;


# direct methods
.method public constructor <init>(Ldku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkt;->a:Ldku;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldkt;->a:Ldku;

    iget-object v0, v0, Ldku;->b:Lhca;

    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoa;

    iget-object v1, v0, Ldoa;->a:Lbif;

    if-nez v1, :cond_0

    new-instance v1, Lbif;

    invoke-direct {v1}, Lbif;-><init>()V

    iput-object v1, v0, Ldoa;->a:Lbif;

    iget-object v1, v0, Ldoa;->a:Lbif;

    iget-object v2, v0, Ldoa;->d:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lbif;->a(Landroid/app/Application;)V

    iget-object v1, v0, Ldoa;->a:Lbif;

    invoke-virtual {v1, v0}, Lbif;->c(Lbic;)V

    iget-object v1, v0, Ldoa;->d:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lblx;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldoa;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
