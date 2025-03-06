.class final Lbpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhz;


# instance fields
.field final synthetic a:Lbpj;


# direct methods
.method public constructor <init>(Lbpj;)V
    .locals 0

    iput-object p1, p0, Lbpg;->a:Lbpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbpg;->a:Lbpj;

    iget-object v0, v0, Lbpj;->i:Lbpl;

    .line 2
    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lbpl;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lbpg;->a:Lbpj;

    .line 3
    invoke-virtual {v0}, Lbpj;->a()V

    iget-object v0, p0, Lbpg;->a:Lbpj;

    iget-object v1, v0, Lbpj;->e:Lerk;

    new-instance v2, Lbpf;

    .line 4
    invoke-direct {v2, p0, p1}, Lbpf;-><init>(Lbpg;Ljava/lang/String;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    const-wide/16 v3, 0xa

    invoke-interface {v1, v2, v3, v4, p1}, Lerk;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Leri;

    move-result-object p1

    iput-object p1, v0, Lbpj;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
