.class final synthetic Lbik;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbin;


# direct methods
.method public constructor <init>(Lbin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbik;->a:Lbin;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbik;->a:Lbin;

    iget-object v1, v0, Lbin;->b:Lerk;

    new-instance v2, Lbim;

    invoke-direct {v2, v0}, Lbim;-><init>(Lbin;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xbb8

    invoke-interface {v1, v2, v3, v4, v0}, Lerk;->b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Leri;

    move-result-object v0

    invoke-static {v0}, Lbko;->a(Lerg;)V

    return-void
.end method
