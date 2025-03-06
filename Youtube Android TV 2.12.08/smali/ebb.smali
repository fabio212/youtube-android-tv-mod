.class public final Lebb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lebb;
    .locals 1

    new-instance v0, Lebb;

    invoke-direct {v0}, Lebb;-><init>()V

    return-object v0
.end method

.method static b(I)Lebd;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, Lebb;->c()Lebd;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Leba;

    invoke-direct {p0}, Leba;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lebi;

    invoke-direct {p0}, Lebi;-><init>()V

    return-object p0
.end method

.method static c()Lebd;
    .locals 1

    new-instance v0, Lebi;

    invoke-direct {v0}, Lebi;-><init>()V

    return-object v0
.end method
