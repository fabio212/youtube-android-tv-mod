.class final Lepl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Leps;

.field final synthetic b:Lcaw;


# direct methods
.method public constructor <init>(Leps;Lcaw;)V
    .locals 0

    iput-object p1, p0, Lepl;->a:Leps;

    iput-object p2, p0, Lepl;->b:Lcaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lepl;->b:Lcaw;

    iget-object v1, p0, Lepl;->a:Leps;

    iget-object v1, v1, Leps;->b:Lepp;

    .line 1
    iget-object v1, v1, Lepp;->a:Lepq;

    iget-object v0, v0, Lcaw;->a:[Ljava/io/Closeable;

    const/4 v2, 0x0

    :goto_0
    if-gtz v2, :cond_1

    .line 2
    aget-object v3, v0, v2

    .line 3
    sget-object v4, Lepz;->a:Lepz;

    .line 4
    invoke-static {v4}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-object v5, v1, Lepq;->a:Lepp;

    .line 5
    invoke-virtual {v5, v3, v4}, Lepp;->a(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lepl;->b:Lcaw;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
