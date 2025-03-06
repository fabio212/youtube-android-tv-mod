.class public final Lacv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ls;

.field public final b:Lw;

.field public final c:Lw;


# direct methods
.method public constructor <init>(Ls;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacv;->a:Ls;

    new-instance v0, Lacs;

    .line 1
    invoke-direct {v0, p1}, Lacs;-><init>(Ls;)V

    new-instance v0, Lact;

    .line 2
    invoke-direct {v0, p1}, Lact;-><init>(Ls;)V

    iput-object v0, p0, Lacv;->b:Lw;

    new-instance v0, Lacu;

    .line 3
    invoke-direct {v0, p1}, Lacu;-><init>(Ls;)V

    iput-object v0, p0, Lacv;->c:Lw;

    return-void
.end method
