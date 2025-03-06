.class final Leqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leph;


# instance fields
.field final synthetic a:Leqg;

.field final synthetic b:Leph;


# direct methods
.method public constructor <init>(Leqg;Leph;)V
    .locals 0

    iput-object p1, p0, Leqd;->a:Leqg;

    iput-object p2, p0, Leqd;->b:Leph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lerg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lerg;"
        }
    .end annotation

    iget-object v0, p0, Leqd;->a:Leqg;

    .line 1
    sget-object v1, Leqf;->a:Leqf;

    sget-object v2, Leqf;->c:Leqf;

    invoke-virtual {v0, v1, v2}, Leqg;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lerb;->d()Lerg;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Leqd;->b:Leph;

    .line 3
    invoke-interface {v0}, Leph;->a()Lerg;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leqd;->b:Leph;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
