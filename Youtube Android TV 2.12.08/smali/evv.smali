.class final Levv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable;"
    }
.end annotation


# instance fields
.field final a:Lewc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lewc<",
            "*>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Leyw;

.field final d:Z


# direct methods
.method public constructor <init>(ILeyw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Leyw;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Levv;->a:Lewc;

    iput p1, p0, Levv;->b:I

    iput-object p2, p0, Levv;->c:Leyw;

    const/4 p1, 0x0

    iput-boolean p1, p0, Levv;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Leyx;
    .locals 1

    iget-object v0, p0, Levv;->c:Leyw;

    iget-object v0, v0, Leyw;->s:Leyx;

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Levv;

    iget v0, p0, Levv;->b:I

    iget p1, p1, Levv;->b:I

    sub-int/2addr v0, p1

    return v0
.end method
