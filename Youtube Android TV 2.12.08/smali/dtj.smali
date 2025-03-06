.class public final Ldtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Ldti;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcun;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldtf;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldit;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldxo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;Lhca;Lhca;Lhca;Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Landroid/content/Context;",
            ">;",
            "Lhca<",
            "Lcun;",
            ">;",
            "Lhca<",
            "Ldtf;",
            ">;",
            "Lhca<",
            "Ldit;",
            ">;",
            "Lhca<",
            "Ldxo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtj;->a:Lhca;

    iput-object p2, p0, Ldtj;->b:Lhca;

    iput-object p3, p0, Ldtj;->c:Lhca;

    iput-object p4, p0, Ldtj;->d:Lhca;

    iput-object p5, p0, Ldtj;->e:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldtj;->a:Lhca;

    check-cast v0, Lagj;

    invoke-virtual {v0}, Lagj;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Ldtj;->b:Lhca;

    check-cast v0, Lagt;

    invoke-virtual {v0}, Lagt;->a()Lcun;

    move-result-object v3

    iget-object v0, p0, Ldtj;->c:Lhca;

    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ldtj;->d:Lhca;

    invoke-interface {v1}, Lhca;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ldit;

    iget-object v1, p0, Ldtj;->e:Lhca;

    invoke-interface {v1}, Lhca;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ldxo;

    new-instance v7, Ldti;

    move-object v4, v0

    check-cast v4, Ldtf;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ldti;-><init>(Landroid/content/Context;Lcun;Ldtf;Ldit;Ldxo;)V

    return-object v7
.end method
