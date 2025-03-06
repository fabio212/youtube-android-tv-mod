.class final synthetic Lesz;
.super Ljava/lang/Object;

# interfaces
.implements Lbdy;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesz;->a:Landroid/content/Context;

    iput-object p2, p0, Lesz;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Lber;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lesz;->a:Landroid/content/Context;

    iget-object v1, p0, Lesz;->b:Landroid/content/Intent;

    invoke-static {}, Lpn;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lber;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x192

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Letc;->b(Landroid/content/Context;Landroid/content/Intent;)Lber;

    move-result-object p1

    sget-object v0, Lete;->a:Ljava/util/concurrent/Executor;

    sget-object v1, Letb;->a:Lbdy;

    invoke-virtual {p1, v0, v1}, Lber;->f(Ljava/util/concurrent/Executor;Lbdy;)Lber;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method
