.class final Lclf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)[Lclc;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")[",
            "Lclc;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcld;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Lcld;

    .line 3
    invoke-interface {v0}, Lcld;->a()[Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v3, v1

    if-lez v3, :cond_2

    .line 5
    new-instance p2, Lcle;

    .line 6
    invoke-direct {p2, v0, v1}, Lcle;-><init>(Lcld;[Ljava/lang/Class;)V

    new-array v0, v3, [Lclc;

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    new-instance v3, Lclc;

    .line 7
    aget-object v4, v1, v2

    invoke-direct {v3, p1, v4, p3, p2}, Lclc;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Lclb;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v2

    .line 5
    const-string p2, "Class %s does not contain any injected methods annotated with @Subscribe"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
