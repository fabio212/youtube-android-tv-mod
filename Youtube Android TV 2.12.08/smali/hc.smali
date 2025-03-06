.class public final Lhc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field public b:I

.field final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhc;->a:I

    iput p2, p0, Lhc;->b:I

    iput-boolean p3, p0, Lhc;->c:Z

    return-void
.end method
