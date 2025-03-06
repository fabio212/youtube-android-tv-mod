.class final Lqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lqy;


# direct methods
.method public constructor <init>(Lqy;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lqx;->b:Lqy;

    iput-object p2, p0, Lqx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqx;->b:Lqy;

    iget-object v0, v0, Lqy;->c:Lra;

    iget-object v1, p0, Lqx;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, v1}, Lra;->a(Ljava/lang/Object;)V

    return-void
.end method
