.class final synthetic Lcwr;
.super Ljava/lang/Object;

# interfaces
.implements Lepi;


# instance fields
.field private final a:Lcwx;


# direct methods
.method public constructor <init>(Lcwx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwr;->a:Lcwx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lerg;
    .locals 2

    iget-object v0, p0, Lcwr;->a:Lcwx;

    check-cast p1, Lcwp;

    sget-object v1, Lcwp;->c:Lcwp;

    invoke-virtual {v1, p1}, Lcwp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcwp;->e:Lcwp;

    invoke-virtual {v1, p1}, Lcwp;->equals(Ljava/lang/Object;)Z

    move-result p1

    :cond_0
    iget-object p1, v0, Lcwx;->a:Lhca;

    invoke-interface {p1}, Lhca;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldgy;

    invoke-interface {p1}, Ldgy;->e()Lerg;

    move-result-object p1

    return-object p1
.end method
