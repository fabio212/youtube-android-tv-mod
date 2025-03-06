.class final Lbpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbpg;


# direct methods
.method public constructor <init>(Lbpg;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbpf;->b:Lbpg;

    iput-object p2, p0, Lbpf;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbpf;->b:Lbpg;

    iget-object v0, v0, Lbpg;->a:Lbpj;

    iget-object v0, v0, Lbpj;->i:Lbpl;

    iget-object v1, p0, Lbpf;->a:Ljava/lang/String;

    .line 1
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lbpl;->a(ILjava/lang/String;)V

    return-void
.end method
