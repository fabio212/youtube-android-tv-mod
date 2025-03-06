.class public final Lcvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Ldcf<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ljava/util/Set<",
            "Ldcb<",
            "Lffo;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcwl;",
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
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lhca<",
            "Ljava/util/Set<",
            "Ldcb<",
            "Lffo;",
            ">;>;>;",
            "Lhca<",
            "Lcwl;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvw;->a:Lhca;

    iput-object p2, p0, Lcvw;->b:Lhca;

    iput-object p3, p0, Lcvw;->c:Lhca;

    return-void
.end method


# virtual methods
.method public final a()Ldcf;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldcf<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcvw;->a:Lhca;

    .line 1
    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcvw;->b:Lhca;

    iget-object v2, p0, Lcvw;->c:Lhca;

    check-cast v2, Lahd;

    invoke-virtual {v2}, Lahd;->a()Lcwl;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcwl;->a()Lffn;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lffn;->e:Lfxf;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lfxf;->m:Lfxf;

    :cond_0
    iget-boolean v2, v2, Lfxf;->e:Z

    goto :goto_0

    .line 4
    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ldcf;

    new-instance v4, Lcxb;

    invoke-direct {v4, v2}, Lcxb;-><init>(Z)V

    invoke-direct {v3, v4, v1, v0}, Ldcf;-><init>(Lcxa;Lhca;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcvw;->a()Ldcf;

    move-result-object v0

    return-object v0
.end method
