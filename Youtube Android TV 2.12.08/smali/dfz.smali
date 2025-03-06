.class public final Ldfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchl;


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldgj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Ldgj;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfz;->a:Lhca;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 1

    :try_start_0
    iget-object p1, p0, Ldfz;->a:Lhca;

    check-cast p1, Ldgh;

    .line 1
    invoke-virtual {p1}, Ldgh;->a()Ldgj;

    move-result-object p1

    invoke-interface {p1}, Ldgj;->b()V
    :try_end_0
    .catch Ldfa; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    .line 2
    const-string v0, "Scheduled config refresh failed."

    invoke-static {v0, p1}, Lcto;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x2

    return p1
.end method
