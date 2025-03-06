.class public final Ldgq;
.super Ldez;
.source "PG"


# instance fields
.field public final d:Ldcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldcf<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Ldew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldew<",
            "Levr;",
            "Lfqu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldds;Lddp;Lcms;Ldcf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldds;",
            "Lddp;",
            "Lcms;",
            "Ldcf<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3}, Ldez;-><init>(Lddp;Ldoz;Lcms;)V

    iput-object p4, p0, Ldgq;->d:Ldcf;

    .line 2
    sget-object p2, Lfqu;->b:Lfqu;

    sget-object p3, Ldgm;->a:Lche;

    sget-object p4, Ldgn;->a:Lchd;

    .line 3
    invoke-virtual {p0, p2, p1, p3, p4}, Ldez;->a(Lexh;Ldds;Lche;Lchd;)Ldew;

    move-result-object p1

    iput-object p1, p0, Ldgq;->e:Ldew;

    return-void
.end method


# virtual methods
.method public final b()Ldgp;
    .locals 2

    new-instance v0, Ldgp;

    iget-object v1, p0, Ldgq;->a:Lddp;

    .line 1
    invoke-direct {v0, v1}, Ldgp;-><init>(Lddp;)V

    return-object v0
.end method

.method public final c(Ldgp;Ljava/util/concurrent/Executor;)Lerg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldgp;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lerg<",
            "Lfqu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldgq;->e:Ldew;

    .line 1
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Ldew;->a(Ldec;Ljava/util/concurrent/Executor;Ldeb;)Lerg;

    move-result-object p1

    new-instance p2, Ldgo;

    .line 2
    invoke-direct {p2, p0}, Ldgo;-><init>(Ldgq;)V

    .line 3
    sget-object v0, Lepz;->a:Lepz;

    .line 4
    invoke-static {p1, p2, v0}, Leoy;->h(Lerg;Lefa;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object p1

    return-object p1
.end method
