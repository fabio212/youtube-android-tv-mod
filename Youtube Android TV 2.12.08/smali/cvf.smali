.class public final Lcvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvg;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lckz;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lefn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lefn<",
            "Lddo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lefn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lefn<",
            "Lcwo;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lefn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lefn<",
            "Lcwl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lckz;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcvb;

    .line 1
    invoke-direct {v0, p2}, Lcvb;-><init>(Lckz;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcvc;

    .line 2
    invoke-direct {p2, p0}, Lcvc;-><init>(Lcvf;)V

    .line 3
    invoke-static {p2}, Lafu;->f(Lefn;)Lefn;

    move-result-object p2

    iput-object p2, p0, Lcvf;->c:Lefn;

    new-instance p2, Lcvd;

    .line 4
    invoke-direct {p2, p0}, Lcvd;-><init>(Lcvf;)V

    .line 5
    invoke-static {p2}, Lafu;->f(Lefn;)Lefn;

    move-result-object p2

    iput-object p2, p0, Lcvf;->d:Lefn;

    new-instance p2, Lcve;

    .line 6
    invoke-direct {p2, p0}, Lcve;-><init>(Lcvf;)V

    .line 7
    invoke-static {p2}, Lafu;->f(Lefn;)Lefn;

    move-result-object p2

    iput-object p2, p0, Lcvf;->e:Lefn;

    iput-object p1, p0, Lcvf;->a:Landroid/content/SharedPreferences;

    iput-object v0, p0, Lcvf;->b:Lhca;

    return-void
.end method


# virtual methods
.method public final a()Lddo;
    .locals 1

    iget-object v0, p0, Lcvf;->c:Lefn;

    .line 1
    invoke-interface {v0}, Lefn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddo;

    return-object v0
.end method

.method public final b()Lcwo;
    .locals 1

    iget-object v0, p0, Lcvf;->d:Lefn;

    .line 1
    invoke-interface {v0}, Lefn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwo;

    return-object v0
.end method

.method public final c()Lcwl;
    .locals 1

    iget-object v0, p0, Lcvf;->e:Lefn;

    .line 1
    invoke-interface {v0}, Lefn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwl;

    return-object v0
.end method
