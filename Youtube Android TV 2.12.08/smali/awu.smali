.class public final Lawu;
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
.field public final a:[Latq;

.field public final b:Z

.field public final c:I

.field final synthetic d:Lawt;


# direct methods
.method public constructor <init>(Lawt;[Latq;ZI)V
    .locals 0

    iput-object p1, p0, Lawu;->d:Lawt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lawu;->a:[Latq;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lawu;->b:Z

    iput p4, p0, Lawu;->c:I

    return-void
.end method

.method public static a()Lawt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">()",
            "Lawt<",
            "TA;TResultT;>;"
        }
    .end annotation

    new-instance v0, Lawt;

    .line 1
    invoke-direct {v0}, Lawt;-><init>()V

    return-object v0
.end method
