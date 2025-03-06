.class public final enum Lgxv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lgvy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgxv;",
        ">;",
        "Lgvy<",
        "Lhle;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgxv;

.field private static final synthetic b:[Lgxv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgxv;

    .line 1
    invoke-direct {v0}, Lgxv;-><init>()V

    sput-object v0, Lgxv;->a:Lgxv;

    const/4 v1, 0x1

    new-array v1, v1, [Lgxv;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgxv;->b:[Lgxv;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgxv;
    .locals 1

    sget-object v0, Lgxv;->b:[Lgxv;

    .line 1
    invoke-virtual {v0}, [Lgxv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgxv;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lhle;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lhle;->bc(J)V

    return-void
.end method
