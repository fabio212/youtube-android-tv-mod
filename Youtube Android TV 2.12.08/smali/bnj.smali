.class public final Lbnj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lbnf;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lbnn;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lbld;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lbsv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;Lhca;Lhca;Lhca;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Lbnf;",
            ">;",
            "Lhca<",
            "Lbnn;",
            ">;",
            "Lhca<",
            "Lbld;",
            ">;",
            "Lhca<",
            "Lbsv;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbnj;->b(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbnj;->a:Lhca;

    .line 2
    const/4 p1, 0x2

    invoke-static {p2, p1}, Lbnj;->b(Ljava/lang/Object;I)V

    iput-object p2, p0, Lbnj;->b:Lhca;

    .line 3
    const/4 p1, 0x3

    invoke-static {p3, p1}, Lbnj;->b(Ljava/lang/Object;I)V

    iput-object p3, p0, Lbnj;->c:Lhca;

    .line 4
    const/4 p1, 0x4

    invoke-static {p4, p1}, Lbnj;->b(Ljava/lang/Object;I)V

    iput-object p4, p0, Lbnj;->d:Lhca;

    return-void
.end method

.method private static b(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    return-void

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lhca;Lhca;)Lbni;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lhca<",
            "+",
            "Lblz;",
            ">;",
            "Lhca<",
            "Lbsz;",
            ">;)",
            "Lbni;"
        }
    .end annotation

    new-instance v8, Lbni;

    iget-object v0, p0, Lbnj;->a:Lhca;

    .line 1
    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbnj;->b(Ljava/lang/Object;I)V

    iget-object v2, p0, Lbnj;->b:Lhca;

    iget-object v1, p0, Lbnj;->c:Lhca;

    invoke-interface {v1}, Lhca;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbld;

    const/4 v1, 0x3

    invoke-static {v3, v1}, Lbnj;->b(Ljava/lang/Object;I)V

    iget-object v1, p0, Lbnj;->d:Lhca;

    invoke-interface {v1}, Lhca;->b()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v1, v4}, Lbnj;->b(Ljava/lang/Object;I)V

    const/4 v4, 0x5

    invoke-static {p1, v4}, Lbnj;->b(Ljava/lang/Object;I)V

    const/4 v4, 0x6

    invoke-static {p2, v4}, Lbnj;->b(Ljava/lang/Object;I)V

    move-object v4, v1

    check-cast v4, Lbsv;

    move-object v1, v0

    check-cast v1, Lbnf;

    move-object v0, v8

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lbni;-><init>(Lbnf;Lhca;Lbld;Lbsv;Ljava/util/concurrent/Executor;Lhca;Lhca;)V

    return-object v8
.end method
