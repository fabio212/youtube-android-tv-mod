.class public final Lacq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ls;

.field public final b:Lm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm<",
            "Laco;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacq;->a:Ls;

    new-instance v0, Lacp;

    .line 1
    invoke-direct {v0, p1}, Lacp;-><init>(Ls;)V

    iput-object v0, p0, Lacq;->b:Lm;

    return-void
.end method
