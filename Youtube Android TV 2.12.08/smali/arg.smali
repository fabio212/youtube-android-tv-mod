.class final synthetic Larg;
.super Ljava/lang/Object;

# interfaces
.implements Lbep;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Laqo;


# direct methods
.method public constructor <init>(Laqo;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larg;->b:Laqo;

    iput-object p2, p0, Larg;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Larg;->b:Laqo;

    iget-object v1, p0, Larg;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Void;

    if-eqz v1, :cond_0

    iget-object p1, v0, Laqo;->a:Larh;

    iget-object p1, p1, Larh;->c:Lapd;

    iget-object p1, p1, Lapd;->b:Lape;

    iget-object v0, p1, Lape;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object p1, p1, Lape;->c:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
