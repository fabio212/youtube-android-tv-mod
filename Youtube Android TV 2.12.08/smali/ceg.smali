.class public final Lceg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Lcef;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcei;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcll;",
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


# direct methods
.method public constructor <init>(Lhca;Lhca;Lhca;Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Lcei;",
            ">;",
            "Lhca<",
            "Landroid/content/Context;",
            ">;",
            "Lhca<",
            "Lcll;",
            ">;",
            "Lhca<",
            "Lcfy;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceg;->a:Lhca;

    iput-object p2, p0, Lceg;->b:Lhca;

    iput-object p3, p0, Lceg;->c:Lhca;

    iput-object p4, p0, Lceg;->d:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lceg;->a:Lhca;

    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcei;

    iget-object v1, p0, Lceg;->b:Lhca;

    check-cast v1, Lcdi;

    invoke-virtual {v1}, Lcdi;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lceg;->c:Lhca;

    check-cast v2, Lcdl;

    invoke-virtual {v2}, Lcdl;->a()Lcll;

    move-result-object v2

    iget-object v3, p0, Lceg;->d:Lhca;

    invoke-interface {v3}, Lhca;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcfy;

    new-instance v4, Lcef;

    invoke-direct {v4, v0, v1, v2, v3}, Lcef;-><init>(Lcei;Landroid/content/Context;Lcll;Lcfy;)V

    return-object v4
.end method
