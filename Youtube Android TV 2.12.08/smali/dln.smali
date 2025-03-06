.class public final Ldln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Lcmt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcun;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcmg;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldly;",
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
            "Lcun;",
            ">;",
            "Lhca<",
            "Lcmg;",
            ">;",
            "Lhca<",
            "Ldly;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldln;->a:Lhca;

    iput-object p2, p0, Ldln;->b:Lhca;

    iput-object p3, p0, Ldln;->c:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldln;->a:Lhca;

    check-cast v0, Lagt;

    invoke-virtual {v0}, Lagt;->a()Lcun;

    iget-object v0, p0, Ldln;->b:Lhca;

    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmg;

    iget-object v1, p0, Ldln;->c:Lhca;

    invoke-interface {v1}, Lhca;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldly;

    new-instance v2, Ldqt;

    invoke-direct {v2, v1}, Ldqt;-><init>(Ldly;)V

    new-instance v1, Lcmt;

    invoke-direct {v1, v0, v2}, Lcmt;-><init>(Lcmg;Ldqt;)V

    return-object v1
.end method
