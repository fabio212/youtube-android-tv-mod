.class public final Lcva;
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
            "Lcwo;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Lcwo;",
            ">;",
            "Lhca<",
            "Lder;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcva;->a:Lhca;

    iput-object p2, p0, Lcva;->b:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcva;->a:Lhca;

    check-cast v0, Lahf;

    invoke-virtual {v0}, Lahf;->a()Lcwo;

    move-result-object v0

    iget-object v1, p0, Lcva;->b:Lhca;

    invoke-virtual {v0}, Lcwo;->a()Lfoq;

    move-result-object v2

    iget-object v2, v2, Lfoq;->c:Lfxg;

    if-nez v2, :cond_0

    sget-object v2, Lfxg;->h:Lfxg;

    :cond_0
    iget-boolean v2, v2, Lfxg;->d:Z

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcwo;->a()Lfoq;

    move-result-object v0

    iget-object v0, v0, Lfoq;->c:Lfxg;

    if-nez v0, :cond_1

    sget-object v0, Lfxg;->h:Lfxg;

    :cond_1
    iget-boolean v0, v0, Lfxg;->e:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Leiw;->a:Leiw;

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {v1}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldql;

    invoke-static {v0}, Lehu;->h(Ljava/lang/Object;)Lehu;

    move-result-object v0

    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lgqv;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
