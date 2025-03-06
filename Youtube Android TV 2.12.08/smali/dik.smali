.class public final Ldik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Ldij;",
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
            "Lckz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Lhca<",
            "Lckz;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldik;->a:Lhca;

    iput-object p2, p0, Ldik;->b:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldik;->a:Lhca;

    check-cast v0, Laha;

    invoke-virtual {v0}, Laha;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Ldik;->b:Lhca;

    check-cast v1, Lagx;

    invoke-virtual {v1}, Lagx;->a()Lckz;

    move-result-object v1

    new-instance v2, Ldij;

    invoke-direct {v2, v0, v1}, Ldij;-><init>(Landroid/content/SharedPreferences;Lckz;)V

    return-object v2
.end method
