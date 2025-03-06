.class public Ldez;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lddp;

.field public final b:Ldoz;

.field public final c:Lcms;


# direct methods
.method public constructor <init>(Lddp;Ldoz;Lcms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldez;->a:Lddp;

    iput-object p2, p0, Ldez;->b:Ldoz;

    .line 2
    invoke-static {p3}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Ldez;->c:Lcms;

    return-void
.end method


# virtual methods
.method protected final a(Lexh;Ldds;Lche;Lchd;)Ldew;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestBuilderT::",
            "Lexg;",
            "T::",
            "Lexh;",
            ">(TT;",
            "Ldds;",
            "Lche<",
            "TRequestBuilderT;",
            "Levr;",
            "TRequestBuilderT;>;",
            "Lchd<",
            "TT;",
            "Lfqh;",
            ">;)",
            "Ldew<",
            "TRequestBuilderT;TT;>;"
        }
    .end annotation

    new-instance v6, Ldew;

    iget-object v2, p0, Ldez;->c:Lcms;

    .line 1
    move-object v0, v6

    move-object v1, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldew;-><init>(Ldds;Lcms;Lexh;Lche;Lchd;)V

    return-object v6
.end method
