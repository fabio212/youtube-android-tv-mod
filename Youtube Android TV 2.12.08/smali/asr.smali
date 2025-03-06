.class public final Lasr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldic;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Leoc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leoc;"
        }
    .end annotation
.end field

.field public static final c:Leod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leod;"
        }
    .end annotation
.end field

.field private static volatile d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v3, Leoc;

    invoke-direct {v3}, Leoc;-><init>()V

    sput-object v3, Lasr;->b:Leoc;

    new-instance v2, Lasq;

    invoke-direct {v2}, Lasq;-><init>()V

    sput-object v2, Lasr;->c:Leod;

    new-instance v0, Laur;

    .line 1
    const-string v1, "ClearcutLogger.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Laur;-><init>(Ljava/lang/String;Leod;Leoc;[B[B)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lasr;->a:Ljava/util/List;

    const/4 v0, -0x1

    sput v0, Lasr;->d:I

    return-void
.end method
