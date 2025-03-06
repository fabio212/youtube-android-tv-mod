.class final synthetic Lbzw;
.super Ljava/lang/Object;

# interfaces
.implements Leph;


# instance fields
.field private final a:Lcad;

.field private final b:Lerg;

.field private final c:Lepi;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcad;Lerg;Lepi;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzw;->a:Lcad;

    iput-object p2, p0, Lbzw;->b:Lerg;

    iput-object p3, p0, Lbzw;->c:Lepi;

    iput-object p4, p0, Lbzw;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lerg;
    .locals 5

    iget-object v0, p0, Lbzw;->a:Lcad;

    iget-object v1, p0, Lbzw;->b:Lerg;

    iget-object v2, p0, Lbzw;->c:Lepi;

    iget-object v3, p0, Lbzw;->d:Ljava/util/concurrent/Executor;

    new-instance v4, Lbzy;

    invoke-direct {v4, v0, v2, v3}, Lbzy;-><init>(Lcad;Lepi;Ljava/util/concurrent/Executor;)V

    invoke-static {v4}, Leea;->f(Lepi;)Lepi;

    move-result-object v0

    sget-object v2, Lepz;->a:Lepz;

    invoke-static {v1, v0, v2}, Leoy;->g(Lerg;Lepi;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object v0

    return-object v0
.end method
