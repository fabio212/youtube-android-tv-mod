.class final Lbsx;
.super Lbsz;
.source "PG"


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Lhei;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbsz;-><init>(Lhei;)V

    iput-boolean p2, p0, Lbsx;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lbsx;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lbsx;->b:Z

    return v0
.end method
