.class public final Lcdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Lcdf;",
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
            "Lces;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcev;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcec;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcfy;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcfa;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcfs;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lckz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Lhca<",
            "Lces;",
            ">;",
            "Lhca<",
            "Lcev;",
            ">;",
            "Lhca<",
            "Lcec;",
            ">;",
            "Lhca<",
            "Lcfy;",
            ">;",
            "Lhca<",
            "Lcfa;",
            ">;",
            "Lhca<",
            "Lcfs;",
            ">;",
            "Lhca<",
            "Lckz;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdg;->a:Lhca;

    iput-object p2, p0, Lcdg;->b:Lhca;

    iput-object p3, p0, Lcdg;->c:Lhca;

    iput-object p4, p0, Lcdg;->d:Lhca;

    iput-object p5, p0, Lcdg;->e:Lhca;

    iput-object p6, p0, Lcdg;->f:Lhca;

    iput-object p7, p0, Lcdg;->g:Lhca;

    iput-object p8, p0, Lcdg;->h:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcdg;->a:Lhca;

    check-cast v0, Laha;

    invoke-virtual {v0}, Laha;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v0, p0, Lcdg;->b:Lhca;

    check-cast v0, Lagi;

    invoke-virtual {v0}, Lagi;->a()Lces;

    move-result-object v3

    iget-object v0, p0, Lcdg;->c:Lhca;

    check-cast v0, Lage;

    invoke-virtual {v0}, Lage;->a()Lcev;

    move-result-object v4

    iget-object v0, p0, Lcdg;->d:Lhca;

    check-cast v0, Lagg;

    invoke-virtual {v0}, Lagg;->a()Lcec;

    move-result-object v5

    iget-object v0, p0, Lcdg;->e:Lhca;

    check-cast v0, Lagh;

    invoke-virtual {v0}, Lagh;->a()Lcfy;

    move-result-object v6

    iget-object v0, p0, Lcdg;->f:Lhca;

    check-cast v0, Lagf;

    invoke-virtual {v0}, Lagf;->a()Lcfa;

    move-result-object v7

    iget-object v0, p0, Lcdg;->g:Lhca;

    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcfs;

    iget-object v0, p0, Lcdg;->h:Lhca;

    check-cast v0, Lagx;

    invoke-virtual {v0}, Lagx;->a()Lckz;

    move-result-object v9

    new-instance v0, Lcdf;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcdf;-><init>(Landroid/content/SharedPreferences;Lces;Lcev;Lcec;Lcfy;Lcfa;Lcfs;Lckz;)V

    return-object v0
.end method
