.class final synthetic Lbzy;
.super Ljava/lang/Object;

# interfaces
.implements Lepi;


# instance fields
.field private final a:Lcad;

.field private final b:Lepi;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcad;Lepi;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzy;->a:Lcad;

    iput-object p2, p0, Lbzy;->b:Lepi;

    iput-object p3, p0, Lbzy;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lerg;
    .locals 2

    iget-object p1, p0, Lbzy;->a:Lcad;

    iget-object v0, p0, Lbzy;->b:Lepi;

    iget-object v1, p0, Lbzy;->c:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lcad;->b:Lcae;

    invoke-interface {p1, v0, v1}, Lcae;->b(Lepi;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object p1

    return-object p1
.end method
