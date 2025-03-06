.class public final Lcrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Lcro;",
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
            "Lckk;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Landroid/content/SharedPreferences;",
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
            "Landroid/content/Context;",
            ">;",
            "Lhca<",
            "Lckk;",
            ">;",
            "Lhca<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lhca<",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrp;->a:Lhca;

    iput-object p2, p0, Lcrp;->b:Lhca;

    iput-object p3, p0, Lcrp;->c:Lhca;

    iput-object p4, p0, Lcrp;->d:Lhca;

    return-void
.end method


# virtual methods
.method public final a()Lcro;
    .locals 5

    iget-object v0, p0, Lcrp;->a:Lhca;

    iget-object v1, p0, Lcrp;->b:Lhca;

    iget-object v2, p0, Lcrp;->c:Lhca;

    iget-object v3, p0, Lcrp;->d:Lhca;

    new-instance v4, Lcro;

    .line 1
    invoke-direct {v4, v0, v1, v2, v3}, Lcro;-><init>(Lhca;Lhca;Lhca;Lhca;)V

    return-object v4
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcrp;->a()Lcro;

    move-result-object v0

    return-object v0
.end method
