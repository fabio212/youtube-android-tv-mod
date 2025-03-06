.class public final enum Lgwe;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lgwq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgwe;",
        ">;",
        "Lgwq<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgwe;

.field public static final enum b:Lgwe;

.field private static final synthetic c:[Lgwe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgwe;

    .line 1
    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgwe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgwe;->a:Lgwe;

    new-instance v1, Lgwe;

    .line 2
    const-string v3, "NEVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgwe;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgwe;->b:Lgwe;

    const/4 v3, 0x2

    new-array v3, v3, [Lgwe;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lgwe;->c:[Lgwe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Lgvd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvd<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lgwe;->a:Lgwe;

    .line 1
    invoke-interface {p0, v0}, Lgvd;->a(Lgvl;)V

    .line 2
    invoke-interface {p0}, Lgvd;->d()V

    return-void
.end method

.method public static d(Ljava/lang/Throwable;Lgvd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lgvd<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lgwe;->a:Lgwe;

    .line 1
    invoke-interface {p1, v0}, Lgvd;->a(Lgvl;)V

    .line 2
    invoke-interface {p1, p0}, Lgvd;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static values()[Lgwe;
    .locals 1

    sget-object v0, Lgwe;->c:[Lgwe;

    .line 1
    invoke-virtual {v0}, [Lgwe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgwe;

    return-object v0
.end method


# virtual methods
.method public final be()V
    .locals 0

    return-void
.end method

.method public final bg()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bh()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1
    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
