.class final Lcsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcry;


# direct methods
.method public constructor <init>(Lcry;)V
    .locals 0

    iput-object p1, p0, Lcsc;->a:Lcry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcsc;->a:Lcry;

    iget-object v1, v0, Lcry;->c:Lcna;

    .line 1
    invoke-interface {v1}, Lcna;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcry;->b:Ldpx;

    .line 2
    invoke-interface {v0}, Ldpx;->a()V

    :cond_0
    return-void
.end method
