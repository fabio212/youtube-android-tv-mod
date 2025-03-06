.class final synthetic Ldpm;
.super Ljava/lang/Object;

# interfaces
.implements Lafk;


# instance fields
.field private final a:Ldpq;

.field private final b:Levr;


# direct methods
.method public constructor <init>(Ldpq;Levr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpm;->a:Ldpq;

    iput-object p2, p0, Ldpm;->b:Levr;

    return-void
.end method


# virtual methods
.method public final a(Lafq;)V
    .locals 4

    iget-object v0, p0, Ldpm;->a:Ldpq;

    iget-object v1, p0, Ldpm;->b:Levr;

    iget-object v2, v0, Ldpq;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Ldpo;

    invoke-direct {v3, v0, v1, p1}, Ldpo;-><init>(Ldpq;Levr;Lafq;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
