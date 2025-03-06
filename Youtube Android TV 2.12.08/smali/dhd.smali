.class public final synthetic Ldhd;
.super Ljava/lang/Object;

# interfaces
.implements Leph;


# instance fields
.field private final a:Lerg;

.field private final b:Lerg;


# direct methods
.method public constructor <init>(Lerg;Lerg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhd;->a:Lerg;

    iput-object p2, p0, Ldhd;->b:Lerg;

    return-void
.end method


# virtual methods
.method public final a()Lerg;
    .locals 2

    iget-object v0, p0, Ldhd;->a:Lerg;

    iget-object v1, p0, Ldhd;->b:Lerg;

    invoke-static {v0}, Lerb;->k(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    invoke-static {v1}, Lerb;->k(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Lerb;->b(Ljava/lang/Object;)Lerg;

    move-result-object v0

    return-object v0
.end method
