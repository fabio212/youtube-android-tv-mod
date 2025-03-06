.class public final Ldnm;
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

    iput-object p1, p0, Ldnm;->a:Lgpu;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 0

    iget-object p1, p0, Ldnm;->a:Lgpu;

    .line 1
    invoke-interface {p1}, Lgpu;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldnx;

    invoke-interface {p1}, Ldnx;->d()V

    const/4 p1, 0x0

    return p1
.end method
