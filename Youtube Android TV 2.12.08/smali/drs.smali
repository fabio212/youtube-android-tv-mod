.class public final Ldrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldql;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Ldoz;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ldoz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrs;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Ldrs;->b:Ldoz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ldqx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ldqx;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Ldqx;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ldqx;->r()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Ldrs;->b:Ldoz;

    .line 1
    invoke-interface {p2}, Ldoz;->k()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Ldrs;->a:Landroid/content/SharedPreferences;

    .line 2
    const-string v1, "incognito_visitor_id"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ldrs;->a:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "visitor_id"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 0
    :goto_0
    if-eqz p2, :cond_2

    .line 4
    const-string v0, "X-Goog-Visitor-Id"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
