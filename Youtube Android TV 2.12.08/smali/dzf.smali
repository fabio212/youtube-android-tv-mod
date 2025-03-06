.class public final Ldzf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final b:Levr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldzf;->a:Ljava/util/HashMap;

    .line 2
    sget-object v0, Lgja;->b:Lgja;

    .line 3
    invoke-virtual {v0}, Levy;->t()Levr;

    move-result-object v0

    iput-object v0, p0, Ldzf;->b:Levr;

    return-void
.end method
