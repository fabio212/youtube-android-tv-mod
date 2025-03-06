.class public final Lgsg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgsg;->a:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgsg;->b:J

    iput-wide v0, p0, Lgsg;->c:J

    return-void
.end method
