.class public final Ldlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Ljava/util/Set<",
        "Ldql;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldrs;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldql;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldql;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;Lhca;Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Ldrs;",
            ">;",
            "Lhca<",
            "Ldql;",
            ">;",
            "Lhca<",
            "Ldql;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlk;->a:Lhca;

    iput-object p2, p0, Ldlk;->b:Lhca;

    iput-object p3, p0, Ldlk;->c:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldlk;->a:Lhca;

    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrs;

    iget-object v1, p0, Ldlk;->b:Lhca;

    invoke-interface {v1}, Lhca;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldql;

    iget-object v2, p0, Ldlk;->c:Lhca;

    check-cast v2, Lccy;

    invoke-virtual {v2}, Lccy;->a()Ldql;

    move-result-object v2

    invoke-static {}, Lehu;->p()Lehs;

    move-result-object v3

    invoke-virtual {v3, v0}, Lehs;->i(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Lehs;->i(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v3, v2}, Lehs;->i(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lehs;->f()Lehu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lgqv;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
