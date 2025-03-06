.class public final Ldfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Ldff;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldds;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lddp;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcms;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcwl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;Lhca;Lhca;Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Ldds;",
            ">;",
            "Lhca<",
            "Lddp;",
            ">;",
            "Lhca<",
            "Lcms;",
            ">;",
            "Lhca<",
            "Lcwl;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfh;->a:Lhca;

    iput-object p2, p0, Ldfh;->b:Lhca;

    iput-object p3, p0, Ldfh;->c:Lhca;

    iput-object p4, p0, Ldfh;->d:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldfh;->a:Lhca;

    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldds;

    iget-object v1, p0, Ldfh;->b:Lhca;

    check-cast v1, Ldfg;

    invoke-virtual {v1}, Ldfg;->a()Lddp;

    move-result-object v1

    iget-object v2, p0, Ldfh;->c:Lhca;

    invoke-interface {v2}, Lhca;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcms;

    iget-object v3, p0, Ldfh;->d:Lhca;

    check-cast v3, Lahd;

    invoke-virtual {v3}, Lahd;->a()Lcwl;

    move-result-object v3

    new-instance v4, Ldff;

    invoke-direct {v4, v0, v1, v2, v3}, Ldff;-><init>(Ldds;Lddp;Lcms;Lcwl;)V

    return-object v4
.end method
