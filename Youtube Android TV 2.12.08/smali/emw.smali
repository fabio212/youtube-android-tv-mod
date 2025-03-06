.class public final Lemw;
.super Lemt;
.source "PG"


# direct methods
.method public constructor <init>(Lekv;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lemt;-><init>(Lekv;I)V

    return-void
.end method


# virtual methods
.method public final a(Lemu;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Leku;->f:Leku;

    iget-object v1, p0, Lemt;->b:Lekv;

    invoke-interface {p1, p2, v0, v1}, Lemu;->a(Ljava/lang/Object;Leku;Lekv;)V

    return-void
.end method
