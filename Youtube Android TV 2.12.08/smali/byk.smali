.class final synthetic Lbyk;
.super Ljava/lang/Object;

# interfaces
.implements Lepi;


# instance fields
.field private final a:Lbyo;

.field private final b:Ljava/util/List;

.field private final c:I


# direct methods
.method public constructor <init>(Lbyo;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyk;->a:Lbyo;

    iput-object p2, p0, Lbyk;->b:Ljava/util/List;

    iput p3, p0, Lbyk;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lerg;
    .locals 6

    iget-object v0, p0, Lbyk;->a:Lbyo;

    iget-object v1, p0, Lbyk;->b:Ljava/util/List;

    iget v2, p0, Lbyk;->c:I

    check-cast p1, Lexh;

    new-instance v3, Leqt;

    invoke-static {v1}, Lehl;->o(Ljava/lang/Iterable;)Lehl;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Leqt;-><init>(ZLehl;)V

    new-instance v4, Lbym;

    invoke-direct {v4, v0, p1, v2, v1}, Lbym;-><init>(Lbyo;Lexh;ILjava/util/List;)V

    invoke-static {v4}, Leea;->d(Leph;)Leph;

    move-result-object p1

    iget-object v0, v0, Lbyo;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, p1, v0}, Leqt;->a(Leph;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object p1

    return-object p1
.end method
