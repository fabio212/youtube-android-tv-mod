.class public final Lceh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Lcdy;",
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
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcfa;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcfy;",
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
            "Landroid/content/Context;",
            ">;",
            "Lhca<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Lhca<",
            "Lcfa;",
            ">;",
            "Lhca<",
            "Lcfy;",
            ">;",
            "Lhca<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceh;->a:Lhca;

    iput-object p2, p0, Lceh;->b:Lhca;

    iput-object p3, p0, Lceh;->c:Lhca;

    iput-object p4, p0, Lceh;->d:Lhca;

    iput-object p5, p0, Lceh;->e:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lceh;->a:Lhca;

    check-cast v0, Lcdi;

    invoke-virtual {v0}, Lcdi;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lceh;->b:Lhca;

    check-cast v0, Lcdo;

    invoke-virtual {v0}, Lcdo;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v0, p0, Lceh;->c:Lhca;

    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcfa;

    iget-object v0, p0, Lceh;->d:Lhca;

    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcfy;

    iget-object v0, p0, Lceh;->e:Lhca;

    check-cast v0, Lcdm;

    invoke-virtual {v0}, Lcdm;->a()Ljava/util/concurrent/Executor;

    move-result-object v6

    new-instance v0, Lcdy;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcdy;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcfa;Lcfy;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
