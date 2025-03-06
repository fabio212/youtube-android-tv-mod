.class final Ldiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfqo;

.field final synthetic b:Ldiz;


# direct methods
.method public constructor <init>(Ldiz;Lfqo;)V
    .locals 0

    iput-object p1, p0, Ldiy;->b:Ldiz;

    iput-object p2, p0, Ldiy;->a:Lfqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldiy;->b:Ldiz;

    iget-object v1, v0, Ldiz;->f:Ldja;

    iget-object v2, v1, Ldja;->b:Ldiu;

    iget-object v1, v1, Ldja;->a:Ldij;

    iget-object v3, p0, Ldiy;->a:Lfqo;

    iget-object v0, v0, Ldiz;->e:Ldoy;

    .line 1
    invoke-static {v2, v1, v3, v0}, Ldjo;->a(Ldiu;Ldij;Lfqo;Ldoy;)V

    return-void
.end method
