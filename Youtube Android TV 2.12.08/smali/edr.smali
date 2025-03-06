.class final Ledr;
.super Leds;
.source "PG"


# static fields
.field static final a:Leds;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ledr;

    new-instance v1, Lpi;

    .line 1
    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lpi;-><init>(I)V

    invoke-direct {v0, v1}, Ledr;-><init>(Lpi;)V

    iget-boolean v1, v0, Leds;->b:Z

    if-nez v1, :cond_0

    .line 2
    const/4 v1, 0x1

    iput-boolean v1, v0, Leds;->b:Z

    sput-object v0, Ledr;->a:Leds;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    const-string v1, "Already frozen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lpi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leds;-><init>(Lpi;)V

    return-void
.end method
