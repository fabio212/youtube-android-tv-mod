.class public final Lbmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Lbmx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lbsm;",
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
            "Lbsm;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmy;->a:Lhca;

    return-void
.end method


# virtual methods
.method public final a()Lbmx;
    .locals 2

    iget-object v0, p0, Lbmy;->a:Lhca;

    check-cast v0, Lbsn;

    .line 1
    invoke-virtual {v0}, Lbsn;->a()Lbsm;

    move-result-object v0

    new-instance v1, Lbmx;

    .line 2
    invoke-direct {v1, v0}, Lbmx;-><init>(Lbsm;)V

    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbmy;->a()Lbmx;

    move-result-object v0

    return-object v0
.end method
