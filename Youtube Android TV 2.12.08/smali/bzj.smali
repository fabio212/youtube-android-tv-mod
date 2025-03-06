.class public final synthetic Lbzj;
.super Ljava/lang/Object;

# interfaces
.implements Lepi;


# instance fields
.field private final a:Lbzn;


# direct methods
.method public constructor <init>(Lbzn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzj;->a:Lbzn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lerg;
    .locals 2

    iget-object v0, p0, Lbzj;->a:Lbzn;

    iget-object v1, v0, Lbzn;->b:Lerg;

    invoke-static {v1}, Lerb;->k(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Lbzn;->d(Landroid/net/Uri;Ljava/lang/Object;)V

    sget-object p1, Lerd;->a:Lerg;

    return-object p1
.end method
