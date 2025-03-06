.class public final Ldyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Ldyg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldsh;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Landroid/app/NotificationManager;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldyl;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lejc;",
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
            "Ldsh;",
            ">;",
            "Lhca<",
            "Landroid/app/NotificationManager;",
            ">;",
            "Lhca<",
            "Ldyl;",
            ">;",
            "Lhca<",
            "Lejc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyh;->a:Lhca;

    iput-object p2, p0, Ldyh;->b:Lhca;

    iput-object p3, p0, Ldyh;->c:Lhca;

    iput-object p4, p0, Ldyh;->d:Lhca;

    return-void
.end method


# virtual methods
.method public final a()Ldyg;
    .locals 4

    iget-object v0, p0, Ldyh;->a:Lhca;

    .line 1
    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsh;

    iget-object v1, p0, Ldyh;->b:Lhca;

    check-cast v1, Laic;

    invoke-virtual {v1}, Laic;->a()Landroid/app/NotificationManager;

    move-result-object v1

    iget-object v2, p0, Ldyh;->c:Lhca;

    check-cast v2, Laik;

    invoke-virtual {v2}, Laik;->a()Ldyl;

    move-result-object v2

    iget-object v3, p0, Ldyh;->d:Lhca;

    invoke-interface {v3}, Lhca;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lejc;

    .line 2
    new-instance v3, Ldyg;

    invoke-direct {v3, v0, v1, v2}, Ldyg;-><init>(Ldsh;Landroid/app/NotificationManager;Ldyl;)V

    return-object v3
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldyh;->a()Ldyg;

    move-result-object v0

    return-object v0
.end method
