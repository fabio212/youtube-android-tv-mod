.class public final Lcfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Lcfy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Landroid/accounts/AccountManager;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcfw;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Landroid/content/Context;",
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
            "Landroid/accounts/AccountManager;",
            ">;",
            "Lhca<",
            "Lcfw;",
            ">;",
            "Lhca<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfz;->a:Lhca;

    iput-object p2, p0, Lcfz;->b:Lhca;

    iput-object p3, p0, Lcfz;->c:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcfz;->a:Lhca;

    check-cast v0, Lccs;

    invoke-virtual {v0}, Lccs;->a()Landroid/accounts/AccountManager;

    iget-object v0, p0, Lcfz;->b:Lhca;

    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfw;

    invoke-static {}, Lcdh;->a()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcfz;->c:Lhca;

    check-cast v2, Lcdi;

    invoke-virtual {v2}, Lcdi;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcfy;

    invoke-direct {v3, v0, v1, v2}, Lcfy;-><init>(Lcfw;Ljava/util/Set;Landroid/content/Context;)V

    return-object v3
.end method
