.class public final Luf;
.super Lsx;
.source "PG"


# instance fields
.field l:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsx;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Luf;->l:J

    .line 1
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final g(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Luf;->l:J

    .line 1
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Luf;->l:J

    return-void
.end method
