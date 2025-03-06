.class final synthetic Lank;
.super Ljava/lang/Object;

# interfaces
.implements Lann;


# instance fields
.field private final a:Lbgd;


# direct methods
.method public constructor <init>(Lbgd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lank;->a:Lbgd;

    return-void
.end method


# virtual methods
.method public final a(Lanm;)V
    .locals 4

    iget-object v0, p0, Lank;->a:Lbgd;

    iget-object v1, p1, Lanm;->c:Lbfl;

    new-instance v2, Lewg;

    iget-object v1, v1, Lbfl;->a:Lewe;

    sget-object v3, Lbfl;->b:Lewf;

    invoke-direct {v2, v1, v3}, Lewg;-><init>(Ljava/util/List;Lewf;)V

    sget-object v1, Lbfj;->b:Lbfj;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lanm;->a:Lbgl;

    invoke-interface {p1, v0}, Lbgl;->h(Lbgd;)V

    :cond_0
    return-void
.end method
