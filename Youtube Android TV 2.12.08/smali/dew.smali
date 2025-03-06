.class public Ldew;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestBuilderT::",
        "Lexg;",
        "T::",
        "Lexh;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ldds;

.field public final b:Lcms;

.field public final c:Lche;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lche<",
            "TRequestBuilderT;",
            "Levr;",
            "TRequestBuilderT;>;"
        }
    .end annotation
.end field

.field public final d:Lchd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lchd<",
            "TT;",
            "Lfqh;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lexh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldds;Lcms;Lexh;Lche;Lchd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldds;",
            "Lcms;",
            "TT;",
            "Lche<",
            "TRequestBuilderT;",
            "Levr;",
            "TRequestBuilderT;>;",
            "Lchd<",
            "TT;",
            "Lfqh;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldew;->a:Ldds;

    iput-object p2, p0, Ldew;->b:Lcms;

    .line 2
    invoke-static {p3}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Ldew;->e:Lexh;

    .line 3
    invoke-static {p4}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Ldew;->c:Lche;

    .line 4
    invoke-static {p5}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p5, p0, Ldew;->d:Lchd;

    return-void
.end method

.method public constructor <init>(Ldds;Lcms;Lexh;Lche;Lchd;[B)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Ldew;-><init>(Ldds;Lcms;Lexh;Lche;Lchd;)V

    return-void
.end method


# virtual methods
.method public final a(Ldec;Ljava/util/concurrent/Executor;Ldeb;)Lerg;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldec<",
            "TRequestBuilderT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ldeb;",
            ")",
            "Lerg<",
            "TT;>;"
        }
    .end annotation

    if-nez p3, :cond_0

    iget-object v0, p0, Ldew;->a:Ldds;

    iget-object v2, p0, Ldew;->e:Lexh;

    sget-object v3, Ldrc;->a:Ldrc;

    iget-object v4, p0, Ldew;->c:Lche;

    iget-object v5, p0, Ldew;->d:Lchd;

    .line 1
    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ldds;->a(Ldec;Lexh;Ldre;Lche;Lchd;)Lddt;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ldew;->a:Ldds;

    iget-object v2, p0, Ldew;->e:Lexh;

    sget-object v3, Ldrc;->a:Ldrc;

    iget-object v4, p0, Ldew;->c:Lche;

    iget-object v5, p0, Ldew;->d:Lchd;

    .line 2
    move-object v1, p1

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Ldds;->b(Ldec;Lexh;Ldre;Lche;Lchd;Ldeb;)Lddt;

    move-result-object p1

    .line 1
    :goto_0
    iget-object p3, p0, Ldew;->b:Lcms;

    .line 3
    invoke-interface {p3, p1}, Lcms;->b(Lcqc;)Lerg;

    move-result-object p3

    new-instance v0, Ldev;

    invoke-direct {v0, p1}, Ldev;-><init>(Lddt;)V

    .line 4
    invoke-static {p3, v0, p2}, Leoy;->g(Lerg;Lepi;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ldec;Ldre;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldec<",
            "TRequestBuilderT;>;",
            "Ldre<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ldew;->b:Lcms;

    iget-object v1, p0, Ldew;->a:Ldds;

    iget-object v3, p0, Ldew;->e:Lexh;

    iget-object v5, p0, Ldew;->c:Lche;

    iget-object v6, p0, Ldew;->d:Lchd;

    .line 1
    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Ldds;->a(Ldec;Lexh;Ldre;Lche;Lchd;)Lddt;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Lcms;->c(Lcqc;)V

    return-void
.end method
