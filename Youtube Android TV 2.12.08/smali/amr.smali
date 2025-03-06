.class public final Lamr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lalt;

.field public final b:Lamx;

.field public final c:Lamu;


# direct methods
.method public constructor <init>(Lamu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lalt;

    .line 1
    const-string v1, "C2N_RCC_IMPL"

    invoke-direct {v0, v1}, Lalt;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lamr;->a:Lalt;

    iput-object p1, p0, Lamr;->c:Lamu;

    new-instance p1, Lamw;

    .line 2
    invoke-direct {p1, p0}, Lamw;-><init>(Lamr;)V

    iput-object p1, p0, Lamr;->b:Lamx;

    return-void
.end method
