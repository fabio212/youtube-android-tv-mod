.class final Lui;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Luh;

.field public final c:Luh;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lui;->a:I

    new-instance v1, Luh;

    .line 1
    const/4 v2, 0x1

    invoke-direct {v1, v2}, Luh;-><init>(I)V

    iput-object v1, p0, Lui;->b:Luh;

    new-instance v1, Luh;

    .line 2
    invoke-direct {v1, v0}, Luh;-><init>(I)V

    iput-object v1, p0, Lui;->c:Luh;

    return-void
.end method
