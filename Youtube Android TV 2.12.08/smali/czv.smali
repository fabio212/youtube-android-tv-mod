.class final synthetic Lczv;
.super Ljava/lang/Object;

# interfaces
.implements Lefn;


# instance fields
.field private final a:Lczz;

.field private final b:Lhca;


# direct methods
.method public constructor <init>(Lczz;Lhca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczv;->a:Lczz;

    iput-object p2, p0, Lczv;->b:Lhca;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lczv;->a:Lczz;

    iget-object v1, p0, Lczv;->b:Lhca;

    new-instance v2, Lczq;

    iget-object v3, v0, Lczz;->d:Lefn;

    invoke-interface {v3}, Lefn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcam;

    check-cast v1, Lgqp;

    iget-object v1, v1, Lgqp;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v0, v0, Lczz;->a:Ldbe;

    invoke-direct {v2, v1, v0}, Lczq;-><init>(Ljava/util/Set;Ldbe;)V

    return-object v2
.end method
