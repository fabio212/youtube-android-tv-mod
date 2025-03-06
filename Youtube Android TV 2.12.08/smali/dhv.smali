.class public final Ldhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Ldhu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldgq;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldir;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcwe;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ljava/util/concurrent/Executor;",
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
            "Landroid/content/SharedPreferences;",
            ">;",
            "Lhca<",
            "Ldgq;",
            ">;",
            "Lhca<",
            "Ldir;",
            ">;",
            "Lhca<",
            "Lcwe;",
            ">;",
            "Lhca<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhv;->a:Lhca;

    iput-object p2, p0, Ldhv;->b:Lhca;

    iput-object p3, p0, Ldhv;->c:Lhca;

    iput-object p4, p0, Ldhv;->d:Lhca;

    iput-object p5, p0, Ldhv;->e:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldhv;->a:Lhca;

    check-cast v0, Laha;

    invoke-virtual {v0}, Laha;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, p0, Ldhv;->b:Lhca;

    iget-object v4, p0, Ldhv;->c:Lhca;

    iget-object v0, p0, Ldhv;->d:Lhca;

    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcwe;

    iget-object v0, p0, Ldhv;->e:Lhca;

    check-cast v0, Lagr;

    invoke-virtual {v0}, Lagr;->a()Ljava/util/concurrent/Executor;

    move-result-object v6

    new-instance v0, Ldhu;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ldhu;-><init>(Landroid/content/SharedPreferences;Lhca;Lhca;Lcwe;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
