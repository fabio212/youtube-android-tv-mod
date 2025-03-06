.class public final Lawt;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lawp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawp<",
            "TA;",
            "Lbeu<",
            "TResultT;>;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:[Latq;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawt;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Lawt;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lawu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lawu<",
            "TA;TResultT;>;"
        }
    .end annotation

    iget-object v0, p0, Lawt;->a:Lawp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v0, v1}, Lese;->h(ZLjava/lang/Object;)V

    new-instance v0, Lawu;

    iget-object v1, p0, Lawt;->c:[Latq;

    iget-boolean v2, p0, Lawt;->b:Z

    iget v3, p0, Lawt;->d:I

    .line 2
    invoke-direct {v0, p0, v1, v2, v3}, Lawu;-><init>(Lawt;[Latq;ZI)V

    return-object v0
.end method
