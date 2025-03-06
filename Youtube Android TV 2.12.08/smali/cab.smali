.class final synthetic Lcab;
.super Ljava/lang/Object;

# interfaces
.implements Lepi;


# instance fields
.field private final a:Lcac;

.field private final b:Lepi;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcac;Lepi;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcab;->a:Lcac;

    iput-object p2, p0, Lcab;->b:Lepi;

    iput-object p3, p0, Lcab;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lerg;
    .locals 3

    iget-object v0, p0, Lcab;->a:Lcac;

    iget-object v1, p0, Lcab;->b:Lepi;

    iget-object v2, p0, Lcab;->c:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lcac;->a:Lcad;

    iget-object p1, p1, Lcad;->b:Lcae;

    invoke-interface {p1, v1, v2}, Lcae;->b(Lepi;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object p1

    return-object p1
.end method
