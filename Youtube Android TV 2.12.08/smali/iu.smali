.class final Liu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liz;

.field private final b:Lix;


# direct methods
.method public constructor <init>(Liz;Lix;)V
    .locals 0

    iput-object p1, p0, Liu;->a:Liz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Liu;->b:Lix;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Liu;->a:Liz;

    iget-object v0, v0, Liz;->f:Lih;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liu;->b:Lix;

    invoke-virtual {v0}, Lid;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liu;->a:Liz;

    iget-object v1, p0, Liu;->b:Lix;

    iput-object v1, v0, Liz;->k:Lix;

    :cond_0
    iget-object v0, p0, Liu;->a:Liz;

    const/4 v1, 0x0

    iput-object v1, v0, Liz;->m:Liu;

    return-void
.end method
