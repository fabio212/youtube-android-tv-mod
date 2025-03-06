.class public final Ldno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchl;


# instance fields
.field private final a:Lgpu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgpu<",
            "Ldnx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgpu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgpu<",
            "Ldnx;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldno;->a:Lgpu;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 1

    .line 1
    const-string v0, "tier_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lfjs;->b(I)Lfjs;

    move-result-object p1

    iget-object v0, p0, Ldno;->a:Lgpu;

    .line 2
    invoke-interface {v0}, Lgpu;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnx;

    invoke-interface {v0, p1}, Ldnx;->b(Lfjs;)V

    const/4 p1, 0x0

    return p1
.end method
