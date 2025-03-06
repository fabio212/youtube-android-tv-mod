.class final synthetic Lcpf;
.super Ljava/lang/Object;

# interfaces
.implements Lcpi;


# instance fields
.field private final a:Lcpj;


# direct methods
.method public constructor <init>(Lcpj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpf;->a:Lcpj;

    return-void
.end method


# virtual methods
.method public final a(Lcph;)Z
    .locals 3

    iget-object v0, p0, Lcpf;->a:Lcpj;

    iget-object v1, p1, Lcph;->a:Lcot;

    invoke-interface {v1}, Lcot;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lcpj;->a:Lcow;

    iget-object p1, p1, Lcph;->b:Lcqc;

    invoke-virtual {v0, p1, v1}, Lcow;->d(Lcqc;Lcot;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcot;->d()V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method
