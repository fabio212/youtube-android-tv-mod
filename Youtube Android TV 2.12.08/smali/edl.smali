.class final Ledl;
.super Ledm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ledm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Leee;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public final b(Ljava/lang/String;Leef;)Ledq;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Leee;->b(Ljava/lang/String;Leef;)Ledq;

    move-result-object p1

    return-object p1
.end method
