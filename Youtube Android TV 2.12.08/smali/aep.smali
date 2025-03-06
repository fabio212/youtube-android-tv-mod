.class final enum Laep;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laep;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum a:Laep;

.field private static final synthetic b:[Laep;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laep;

    .line 1
    invoke-direct {v0}, Laep;-><init>()V

    sput-object v0, Laep;->a:Laep;

    const/4 v1, 0x1

    new-array v1, v1, [Laep;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Laep;->b:[Laep;

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

.method public static values()[Laep;
    .locals 1

    sget-object v0, Laep;->b:[Laep;

    .line 1
    invoke-virtual {v0}, [Laep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laep;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectExecutor"

    return-object v0
.end method
