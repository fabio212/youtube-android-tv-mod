.class final synthetic Lcaq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lerh;

.field private final b:Lcbx;


# direct methods
.method public constructor <init>(Lerh;Lcbx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaq;->a:Lerh;

    iput-object p2, p0, Lcaq;->b:Lcbx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcaq;->a:Lerh;

    iget-object v1, p0, Lcaq;->b:Lcbx;

    invoke-virtual {v0}, Lerh;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcbx;->a:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_0
    return-void
.end method
