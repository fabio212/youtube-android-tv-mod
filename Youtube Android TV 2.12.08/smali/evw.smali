.class public final Levw;
.super Levi;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lexh;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Levi<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field public final a:Lexh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field final c:Lexh;

.field final d:Levv;


# direct methods
.method public constructor <init>(Lexh;Ljava/lang/Object;Lexh;Levv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Lexh;",
            "Levv;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Levi;-><init>()V

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p4, Levv;->c:Leyw;

    .line 2
    sget-object v1, Leyw;->k:Leyw;

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 3
    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Levw;->a:Lexh;

    iput-object p2, p0, Levw;->b:Ljava/lang/Object;

    iput-object p3, p0, Levw;->c:Lexh;

    iput-object p4, p0, Levw;->d:Levv;

    return-void

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1
    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, Levw;->d:Levv;

    iget v0, v0, Levv;->b:I

    return v0
.end method

.method public final d()Leyw;
    .locals 1

    iget-object v0, p0, Levw;->d:Levv;

    iget-object v0, v0, Levv;->c:Leyw;

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Levw;->d:Levv;

    .line 1
    iget-boolean v0, v0, Levv;->d:Z

    return-void
.end method
