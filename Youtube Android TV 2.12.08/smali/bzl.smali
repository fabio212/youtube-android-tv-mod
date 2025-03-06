.class public final Lbzl;
.super Lcaf;
.source "PG"


# static fields
.field public static final a:Lcaf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbzl;

    invoke-direct {v0}, Lbzl;-><init>()V

    sput-object v0, Lbzl;->a:Lcaf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcaf;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbyq;Ljava/lang/String;Ljava/util/concurrent/Executor;Lbxf;Lbyi;)Lcae;
    .locals 9

    invoke-static {p5}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p5, p1, Lbyq;->e:Z

    if-eqz p5, :cond_0

    invoke-static {}, Levk;->b()Levk;

    move-result-object p5

    goto :goto_0

    :cond_0
    invoke-static {}, Levk;->a()Levk;

    move-result-object p5

    :goto_0
    iget-object v0, p1, Lbyq;->b:Lexh;

    new-instance v4, Lcak;

    invoke-direct {v4, v0, p5}, Lcak;-><init>(Lexh;Levk;)V

    new-instance p5, Lbzn;

    iget-object v0, p1, Lbyq;->a:Landroid/net/Uri;

    invoke-static {v0}, Lerb;->b(Ljava/lang/Object;)Lerg;

    move-result-object v3

    iget-object v7, p1, Lbyq;->c:Lbyh;

    iget-boolean p1, p1, Lbyq;->g:Z

    if-eqz p1, :cond_1

    invoke-static {}, Ledm;->d()Ledm;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {}, Ledm;->c()Ledm;

    move-result-object p1

    :goto_1
    move-object v8, p1

    move-object v1, p5

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, Lbzn;-><init>(Ljava/lang/String;Lerg;Lcak;Ljava/util/concurrent/Executor;Lbxf;Lbyh;Ledm;)V

    return-object p5
.end method
