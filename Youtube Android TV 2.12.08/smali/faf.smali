.class final Lfaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lewf<",
        "Ljava/lang/Integer;",
        "Lfae;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lfae;->b(I)Lfae;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lfae;->a:Lfae;

    :cond_0
    return-object p1
.end method
