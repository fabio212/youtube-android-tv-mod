.class public final Leiq;
.super Lehl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lehl<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final a:Lehl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehl<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient b:[Ljava/lang/Object;

.field public final transient c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Leiq;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 1
    invoke-direct {v0, v2, v1}, Leiq;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Leiq;->a:Lehl;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lehl;-><init>()V

    iput-object p1, p0, Leiq;->b:[Ljava/lang/Object;

    iput p2, p0, Leiq;->c:I

    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leiq;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Leiq;->c:I

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Leiq;->b:[Ljava/lang/Object;

    iget v1, p0, Leiq;->c:I

    .line 1
    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Leiq;->c:I

    add-int/2addr p2, p1

    return p2
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Leiq;->c:I

    .line 1
    invoke-static {p1, v0}, Lefm;->m(II)V

    iget-object v0, p0, Leiq;->b:[Ljava/lang/Object;

    .line 2
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Leiq;->c:I

    return v0
.end method
