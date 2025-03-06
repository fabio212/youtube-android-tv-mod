.class public final Lye;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->n()Lacy;

    return-void
.end method

.method public static a(Lcbx;Ldav;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcbx;",
            "Ldav;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Leiw;->a:Leiw;

    .line 2
    invoke-virtual {v0}, Lehu;->a()Leju;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget-object v3, p1, Ldav;->a:Ljava/lang/String;

    .line 4
    const-string v4, "parent_entity_key"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v3, "child_entity_key"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v1, "entity_associations"

    invoke-virtual {p0, v1, v2}, Lcbx;->f(Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_0
    return-void
.end method
