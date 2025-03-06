.class final Lgwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgvy<",
        "Ljava/lang/Throwable;",
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
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Lgvu;

    invoke-direct {v0, p1}, Lgvu;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lhdf;->b(Ljava/lang/Throwable;)V

    return-void
.end method
