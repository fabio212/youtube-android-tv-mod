.class final synthetic Lcws;
.super Ljava/lang/Object;

# interfaces
.implements Lepi;


# instance fields
.field private final a:Lcwx;


# direct methods
.method public constructor <init>(Lcwx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcws;->a:Lcwx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lerg;
    .locals 2

    iget-object v0, p0, Lcws;->a:Lcwx;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcwp;->b:Lcwp;

    iget-object p1, p1, Lcwp;->i:Landroid/net/Uri;

    invoke-static {p1}, Lerb;->b(Ljava/lang/Object;)Lerg;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcwx;->a:Lhca;

    invoke-interface {p1}, Lhca;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldgy;

    invoke-interface {p1}, Ldgy;->a()Lerg;

    move-result-object p1

    new-instance v1, Lcww;

    invoke-direct {v1, v0}, Lcww;-><init>(Lcwx;)V

    sget-object v0, Lepz;->a:Lepz;

    invoke-static {p1, v1, v0}, Leoy;->g(Lerg;Lepi;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object p1

    :goto_0
    return-object p1
.end method
