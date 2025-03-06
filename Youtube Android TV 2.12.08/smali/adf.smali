.class final Ladf;
.super Lw;
.source "PG"


# direct methods
.method public constructor <init>(Ls;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw;-><init>(Ls;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    return-object v0
.end method
