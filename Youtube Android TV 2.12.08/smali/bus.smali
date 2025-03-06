.class public final Lbus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuo;


# instance fields
.field private final a:Lauv;


# direct methods
.method public constructor <init>(Lauv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbus;->a:Lauv;

    return-void
.end method

.method private static c(Lber;)Lerg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lber<",
            "TT;>;)",
            "Lerg<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lbly;->c(Lber;)Lerg;

    move-result-object p0

    const-class v0, Laus;

    sget-object v1, Lbur;->a:Lepi;

    .line 2
    sget-object v2, Lepz;->a:Lepz;

    .line 3
    invoke-static {p0, v0, v1, v2}, Leog;->h(Lerg;Ljava/lang/Class;Lepi;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lerg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lerg<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbus;->a:Lauv;

    .line 2
    invoke-static {}, Lawu;->a()Lawt;

    move-result-object v1

    new-instance v2, Lbcz;

    invoke-direct {v2, p1}, Lbcz;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lawt;->a:Lawp;

    .line 3
    invoke-virtual {v1}, Lawt;->a()Lawu;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lauv;->c(Lawu;)Lber;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lbus;->c(Lber;)Lerg;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lerg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lerg<",
            "Lbum;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbus;->a:Lauv;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lauv;->f(Ljava/lang/String;Ljava/lang/String;)Lber;

    move-result-object p1

    new-instance v0, Lbuq;

    invoke-direct {v0}, Lbuq;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Lber;->e(Lbdy;)Lber;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lbus;->c(Lber;)Lerg;

    move-result-object p1

    return-object p1
.end method
