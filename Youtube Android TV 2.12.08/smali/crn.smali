.class public final Lcrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lexh;",
        ">",
        "Ljava/lang/Object;",
        "Lcrh<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lhbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhbe<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lckk;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lefa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lefa<",
            "Lgdy;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lefa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lefa<",
            "Landroid/content/SharedPreferences;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:Lche;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lche<",
            "Landroid/content/SharedPreferences$Editor;",
            "TT;",
            "Landroid/content/SharedPreferences$Editor;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lexh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lckk;Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;Lefa;Lefa;Lche;Lexh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lckk;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/content/SharedPreferences;",
            "Lefa<",
            "Lgdy;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lefa<",
            "Landroid/content/SharedPreferences;",
            "TT;>;",
            "Lche<",
            "Landroid/content/SharedPreferences$Editor;",
            "TT;",
            "Landroid/content/SharedPreferences$Editor;",
            ">;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrn;->c:Lckk;

    .line 1
    invoke-static {p2}, Lese;->c(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcrn;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcrn;->a:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lcrn;->e:Lefa;

    iput-object p5, p0, Lcrn;->f:Lefa;

    iput-object p6, p0, Lcrn;->g:Lche;

    iput-object p7, p0, Lcrn;->h:Lexh;

    .line 2
    invoke-static {}, Lhbd;->g()Lhbd;

    move-result-object p1

    invoke-virtual {p1}, Lhbe;->k()Lhbe;

    move-result-object p1

    iput-object p1, p0, Lcrn;->b:Lhbe;

    .line 3
    invoke-interface {p5, p3}, Lefa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhbe;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lefa;)Lerg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lefa<",
            "TT;TT;>;)",
            "Lerg<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcrn;->e:Lefa;

    iget-object v1, p0, Lcrn;->c:Lckk;

    .line 1
    invoke-virtual {v1}, Lckk;->a()Lfxf;

    move-result-object v1

    iget-object v1, v1, Lfxf;->f:Lgdy;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lgdy;->d:Lgdy;

    .line 3
    :cond_0
    invoke-interface {v0, v1}, Lefa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcrn;->c:Lckk;

    .line 4
    invoke-virtual {v1}, Lckk;->a()Lfxf;

    move-result-object v1

    iget-object v1, v1, Lfxf;->f:Lgdy;

    if-nez v1, :cond_1

    sget-object v1, Lgdy;->d:Lgdy;

    :cond_1
    iget-boolean v1, v1, Lgdy;->b:Z

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcrn;->a:Landroid/content/SharedPreferences;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, p1}, Lcrn;->d(Landroid/content/SharedPreferences$Editor;Lefa;)Lexh;

    move-result-object p1

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcrn;->b:Lhbe;

    .line 10
    invoke-virtual {v0, p1}, Lhbe;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lerb;->b(Ljava/lang/Object;)Lerg;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lerb;->c(Ljava/lang/Throwable;)Lerg;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    :goto_0
    new-instance v0, Lcrm;

    .line 6
    invoke-direct {v0, p0, p1}, Lcrm;-><init>(Lcrn;Lefa;)V

    iget-object p1, p0, Lcrn;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lerb;->f(Leph;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lerg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lerg<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcrn;->c()Lexh;

    move-result-object v0

    invoke-static {v0}, Lerb;->b(Ljava/lang/Object;)Lerg;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lexh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcrn;->f:Lefa;

    iget-object v1, p0, Lcrn;->a:Landroid/content/SharedPreferences;

    .line 1
    invoke-interface {v0, v1}, Lefa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    const-string v1, "Could not write SharedPreferences values to proto schema."

    invoke-static {v1, v0}, Lcto;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcrn;->h:Lexh;

    return-object v0
.end method

.method public final d(Landroid/content/SharedPreferences$Editor;Lefa;)Lexh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences$Editor;",
            "Lefa<",
            "TT;TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcrn;->f:Lefa;

    iget-object v1, p0, Lcrn;->a:Landroid/content/SharedPreferences;

    .line 1
    invoke-interface {v0, v1}, Lefa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-interface {p2, v0}, Lefa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lexh;

    iget-object v0, p0, Lcrn;->g:Lche;

    .line 3
    invoke-interface {v0, p1, p2}, Lche;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
