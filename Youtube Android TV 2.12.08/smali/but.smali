.class public final Lbut;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lbuu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    const-string v0, "BuildInfo must be non-null"

    invoke-static {p1, v0}, Lefm;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Lbuu;->a()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbut;->a:Z

    return-void
.end method
