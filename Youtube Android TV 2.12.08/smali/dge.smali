.class public final Ldge;
.super Ldez;
.source "PG"


# instance fields
.field private final d:Ldew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldew<",
            "Levr;",
            "Lfpy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldds;Lddp;Ldoz;Lcms;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Ldez;-><init>(Lddp;Ldoz;Lcms;)V

    .line 2
    sget-object p2, Lfpy;->b:Lfpy;

    sget-object p3, Ldgb;->a:Lche;

    sget-object p4, Ldgc;->a:Lchd;

    .line 3
    invoke-virtual {p0, p2, p1, p3, p4}, Ldez;->a(Lexh;Ldds;Lche;Lchd;)Ldew;

    move-result-object p1

    iput-object p1, p0, Ldge;->d:Ldew;

    return-void
.end method


# virtual methods
.method public final b()Ldgd;
    .locals 3

    new-instance v0, Ldgd;

    iget-object v1, p0, Ldge;->a:Lddp;

    iget-object v2, p0, Ldge;->b:Ldoz;

    .line 1
    invoke-interface {v2}, Ldoz;->d()Ldoy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldgd;-><init>(Lddp;Ldoy;)V

    return-object v0
.end method

.method public final c(Ldgd;)V
    .locals 2

    iget-object v0, p0, Ldge;->d:Ldew;

    .line 1
    invoke-static {}, Lcka;->d()V

    .line 2
    new-instance v1, Ldrd;

    invoke-direct {v1}, Ldrd;-><init>()V

    .line 3
    invoke-virtual {v0, p1, v1}, Ldew;->b(Ldec;Ldre;)V

    .line 4
    :try_start_0
    invoke-virtual {v1}, Leou;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexh;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    check-cast p1, Lfpy;

    return-void

    .line 4
    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Ldfa;

    .line 5
    invoke-direct {v0, p1}, Ldfa;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
