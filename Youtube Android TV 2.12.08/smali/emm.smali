.class final Lemm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lemn;

.field private b:I


# direct methods
.method public constructor <init>(Lemn;)V
    .locals 0

    iput-object p1, p0, Lemm;->a:Lemn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lemm;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lemm;->b:I

    iget-object v1, p0, Lemm;->a:Lemn;

    .line 1
    invoke-virtual {v1}, Lemn;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lemm;->b:I

    iget-object v1, p0, Lemm;->a:Lemn;

    .line 1
    invoke-virtual {v1}, Lemn;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lemm;->a:Lemn;

    iget-object v2, v1, Lemn;->b:Lemo;

    iget-object v2, v2, Lemo;->b:[Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Lemn;->a()I

    move-result v1

    add-int/2addr v1, v0

    aget-object v1, v2, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lemm;->b:I

    return-object v1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
