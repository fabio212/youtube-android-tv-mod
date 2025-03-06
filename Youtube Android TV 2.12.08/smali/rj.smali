.class final Lrj;
.super Lri;
.source "PG"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Lrh;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lri;-><init>(Lrh;)V

    iput-boolean p2, p0, Lrj;->a:Z

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 1

    iget-boolean v0, p0, Lrj;->a:Z

    return v0
.end method
