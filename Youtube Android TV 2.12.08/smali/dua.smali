.class final synthetic Ldua;
.super Ljava/lang/Object;

# interfaces
.implements Lhca;


# instance fields
.field private final a:Lghs;


# direct methods
.method public constructor <init>(Lghs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldua;->a:Lghs;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldua;->a:Lghs;

    invoke-static {}, Lbod;->c()Lboc;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lboc;->c(Z)V

    iget-object v0, v0, Lghs;->d:Lghr;

    if-nez v0, :cond_0

    sget-object v0, Lghr;->o:Lghr;

    :cond_0
    iget v0, v0, Lghr;->c:F

    invoke-virtual {v1, v0}, Lboc;->b(F)V

    invoke-virtual {v1}, Lboc;->a()Lbod;

    move-result-object v0

    return-object v0
.end method
