.class public final Lasu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Latq;

.field public static final b:[Latq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Latq;

    .line 1
    const-string v1, "CLIENT_TELEMETRY"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Latq;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lasu;->a:Latq;

    const/4 v1, 0x1

    new-array v1, v1, [Latq;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lasu;->b:[Latq;

    return-void
.end method
