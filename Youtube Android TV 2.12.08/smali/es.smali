.class Les;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lez;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lez;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lez;-><init>(Lez;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Les;->a:Lez;

    return-void
.end method


# virtual methods
.method public a(Lbh;)V
    .locals 0

    return-void
.end method

.method public b()Lez;
    .locals 1

    iget-object v0, p0, Les;->a:Lez;

    return-object v0
.end method

.method public c(Lbh;)V
    .locals 0

    return-void
.end method
