.class public Luj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field b:I

.field c:F

.field d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Luj;->a:I

    const/4 v0, 0x0

    iput v0, p0, Luj;->b:I

    const/high16 v1, 0x42480000    # 50.0f

    iput v1, p0, Luj;->c:F

    iput-boolean v0, p0, Luj;->d:Z

    return-void
.end method
