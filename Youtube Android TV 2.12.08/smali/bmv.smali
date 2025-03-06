.class public final Lbmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Leff<",
        "Lbmh;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Leff<",
            "Lhca<",
            "Lbmg;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lbmh;",
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


# direct methods
.method public constructor <init>(Lhca;Lhca;Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Leff<",
            "Lhca<",
            "Lbmg;",
            ">;>;>;",
            "Lhca<",
            "Lbmh;",
            ">;",
            "Lhca<",
            "Lbld;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmv;->a:Lhca;

    iput-object p2, p0, Lbmv;->b:Lhca;

    iput-object p3, p0, Lbmv;->c:Lhca;

    return-void
.end method


# virtual methods
.method public final a()Leff;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leff<",
            "Lbmh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmv;->a:Lhca;

    check-cast v0, Lgqp;

    iget-object v0, v0, Lgqp;->b:Ljava/lang/Object;

    .line 1
    check-cast v0, Leff;

    iget-object v1, p0, Lbmv;->b:Lhca;

    iget-object v2, p0, Lbmv;->c:Lhca;

    .line 2
    invoke-virtual {v0}, Leff;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Leeq;->a:Leeq;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_1

    .line 3
    invoke-interface {v2}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbld;

    iget-boolean v0, v0, Lbld;->b:Z

    if-nez v0, :cond_1

    .line 4
    invoke-interface {v1}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmh;

    invoke-static {v0}, Leff;->f(Ljava/lang/Object;)Leff;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Leeq;->a:Leeq;

    .line 2
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbmv;->a()Leff;

    move-result-object v0

    return-object v0
.end method
