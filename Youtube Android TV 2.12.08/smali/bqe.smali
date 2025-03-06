.class final synthetic Lbqe;
.super Ljava/lang/Object;

# interfaces
.implements Leph;


# instance fields
.field private final a:Lbqf;

.field private final b:[Lbpy;


# direct methods
.method public constructor <init>(Lbqf;[Lbpy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqe;->a:Lbqf;

    iput-object p2, p0, Lbqe;->b:[Lbpy;

    return-void
.end method


# virtual methods
.method public final a()Lerg;
    .locals 4

    iget-object v0, p0, Lbqe;->a:Lbqf;

    iget-object v1, p0, Lbqe;->b:[Lbpy;

    iget-object v2, v0, Lbqf;->a:Lbni;

    invoke-static {}, Lbnd;->a()Lbnc;

    move-result-object v3

    iget-object v0, v0, Lbqf;->e:Lbpz;

    invoke-virtual {v0, v1}, Lbpz;->c([Lbpy;)Lhel;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbnc;->c(Lhel;)V

    invoke-virtual {v3}, Lbnc;->a()Lbnd;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbni;->c(Lbnd;)Lerg;

    move-result-object v0

    return-object v0
.end method
