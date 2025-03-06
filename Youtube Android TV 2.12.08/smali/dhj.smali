.class abstract Ldhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldrr;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldir;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/SharedPreferences;Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Lhca<",
            "Ldir;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldhj;->b:Lhca;

    iput-object p1, p0, Ldhj;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ldhj;->a:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "visitor_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Ldhj;->b()V

    return-void
.end method

.method protected abstract b()V
.end method

.method protected final c(Lfqu;)V
    .locals 2

    iget-object p1, p1, Lfqu;->a:Lfqh;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lfqh;->g:Lfqh;

    :cond_0
    iget-object p1, p1, Lfqh;->c:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldhj;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "visitor_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 4

    iget-object v0, p0, Ldhj;->b:Lhca;

    .line 1
    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldir;

    .line 2
    sget-object v1, Lfdx;->c:Lfdx;

    .line 3
    invoke-virtual {v1}, Levy;->t()Levr;

    move-result-object v1

    iget-boolean v2, v1, Levr;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v1}, Levr;->i()V

    iput-boolean v3, v1, Levr;->b:Z

    :cond_0
    iget-object v2, v1, Levr;->a:Levy;

    .line 4
    check-cast v2, Lfdx;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lfdx;->b:I

    iget p1, v2, Lfdx;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lfdx;->a:I

    .line 2
    invoke-virtual {v1}, Levr;->m()Levy;

    move-result-object p1

    check-cast p1, Lfdx;

    .line 5
    invoke-static {}, Lfql;->n()Lfqj;

    move-result-object v1

    iget-boolean v2, v1, Levr;->b:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Levr;->i()V

    iput-boolean v3, v1, Levr;->b:Z

    :cond_1
    iget-object v2, v1, Lfqj;->a:Levy;

    .line 6
    check-cast v2, Lfql;

    invoke-static {v2, p1}, Lfql;->ae(Lfql;Lfdx;)V

    .line 5
    invoke-virtual {v1}, Levr;->m()Levy;

    move-result-object p1

    check-cast p1, Lfql;

    .line 7
    invoke-virtual {v0, p1}, Ldir;->a(Lfql;)V

    return-void
.end method
