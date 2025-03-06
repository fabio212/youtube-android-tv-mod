.class final Legv;
.super Lehm;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lehm<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Legv;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Legv;

    .line 1
    invoke-direct {v0}, Legv;-><init>()V

    sput-object v0, Legv;->a:Legv;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Leiv;->a:Lehp;

    .line 2
    invoke-direct {p0, v0}, Lehm;-><init>(Lehp;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Legv;->a:Legv;

    return-object v0
.end method
