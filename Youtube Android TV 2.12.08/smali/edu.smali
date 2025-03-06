.class final synthetic Ledu;
.super Ljava/lang/Object;

# interfaces
.implements Lepo;


# instance fields
.field private final a:Ledt;

.field private final b:Lepo;


# direct methods
.method public constructor <init>(Ledt;Lepo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledu;->a:Ledt;

    iput-object p2, p0, Ledu;->b:Lepo;

    return-void
.end method


# virtual methods
.method public final a(Lepq;Ljava/lang/Object;)Leps;
    .locals 3

    iget-object v0, p0, Ledu;->a:Ledt;

    iget-object v1, p0, Ledu;->b:Lepo;

    sget v2, Leea;->a:I

    invoke-static {v0}, Leee;->f(Ledt;)Ledt;

    move-result-object v0

    :try_start_0
    invoke-interface {v1, p1, p2}, Lepo;->a(Lepq;Ljava/lang/Object;)Leps;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Leee;->f(Ledt;)Ledt;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Leee;->f(Ledt;)Ledt;

    throw p1
.end method
