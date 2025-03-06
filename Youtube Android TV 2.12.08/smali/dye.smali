.class public final Ldye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Ldyd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldyl;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldyr;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lejc;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldsh;",
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
            "Ldyl;",
            ">;",
            "Lhca<",
            "Ldyr;",
            ">;",
            "Lhca<",
            "Lejc;",
            ">;",
            "Lhca<",
            "Ldsh;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldye;->a:Lhca;

    iput-object p2, p0, Ldye;->b:Lhca;

    iput-object p3, p0, Ldye;->c:Lhca;

    iput-object p4, p0, Ldye;->d:Lhca;

    return-void
.end method


# virtual methods
.method public final a()Ldyd;
    .locals 4

    iget-object v0, p0, Ldye;->a:Lhca;

    check-cast v0, Laik;

    .line 1
    invoke-virtual {v0}, Laik;->a()Ldyl;

    move-result-object v0

    iget-object v1, p0, Ldye;->b:Lhca;

    check-cast v1, Ldyt;

    invoke-virtual {v1}, Ldyt;->a()Ldys;

    move-result-object v1

    iget-object v2, p0, Ldye;->c:Lhca;

    invoke-interface {v2}, Lhca;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lejc;

    iget-object v2, p0, Ldye;->d:Lhca;

    invoke-interface {v2}, Lhca;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldsh;

    .line 2
    new-instance v3, Ldyd;

    invoke-direct {v3, v0, v1, v2}, Ldyd;-><init>(Ldyl;Ldyr;Ldsh;)V

    return-object v3
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldye;->a()Ldyd;

    move-result-object v0

    return-object v0
.end method
