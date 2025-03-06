.class public final Ldey;
.super Ldew;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lexg;",
        "T::",
        "Lexh;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ldew;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldcf<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldds;Lcms;Lexh;Ljava/util/Set;Lche;Lchd;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldds;",
            "Lcms;",
            "TT;",
            "Ljava/util/Set<",
            "Ldcf<",
            "*>;>;",
            "Lche<",
            "TB;",
            "Levr;",
            "TB;>;",
            "Lchd<",
            "TT;",
            "Lfqh;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Ldew;-><init>(Ldds;Lcms;Lexh;Lche;Lchd;[B)V

    .line 2
    invoke-static {p4}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Ldey;->f:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ldds;Lcms;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldds;",
            "Lcms;",
            "Ljava/util/Set<",
            "Ldcf<",
            "*>;>;)V"
        }
    .end annotation

    .line 6
    sget-object v3, Lfpq;->e:Lfpq;

    sget-object v5, Ldfp;->a:Lche;

    sget-object v6, Ldfq;->a:Lchd;

    .line 7
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Ldey;-><init>(Ldds;Lcms;Lexh;Ljava/util/Set;Lche;Lchd;)V

    return-void
.end method

.method public constructor <init>(Ldff;Ldds;)V
    .locals 7

    iget-object v2, p1, Ldff;->c:Lcms;

    .line 3
    sget-object v3, Lfpl;->c:Lfpl;

    sget-object p1, Ldcf;->a:Ldcf;

    sget-object v5, Ldfd;->a:Lche;

    sget-object v6, Ldfe;->a:Lchd;

    .line 4
    invoke-static {p1}, Lehu;->h(Ljava/lang/Object;)Lehu;

    move-result-object v4

    .line 5
    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Ldey;-><init>(Ldds;Lcms;Lexh;Ljava/util/Set;Lche;Lchd;)V

    return-void
.end method
