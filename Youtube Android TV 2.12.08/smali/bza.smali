.class public final Lbza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lexh;",
        ">",
        "Ljava/lang/Object;",
        "Lbyj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public e:Landroid/content/SharedPreferences;

.field private final f:Lerj;

.field private final g:Lbyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbyw;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbyx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbyx<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbyx;->a:Landroid/content/Context;

    iput-object v0, p0, Lbza;->a:Landroid/content/Context;

    iget-object v0, p1, Lbyx;->b:Lerj;

    iput-object v0, p0, Lbza;->f:Lerj;

    iget-object v0, p1, Lbyx;->c:Ljava/lang/String;

    iput-object v0, p0, Lbza;->b:Ljava/lang/String;

    iget-object v0, p1, Lbyx;->d:Ljava/util/Set;

    iput-object v0, p0, Lbza;->c:Ljava/util/Set;

    iget-object v0, p1, Lbyx;->f:Lbyw;

    iput-object v0, p0, Lbza;->g:Lbyw;

    iget-boolean p1, p1, Lbyx;->e:Z

    iput-boolean p1, p0, Lbza;->d:Z

    return-void
.end method

.method public static d(Landroid/content/Context;Lerj;)Lbyx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lexh;",
            ">(",
            "Landroid/content/Context;",
            "Lerj;",
            ")",
            "Lbyx<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lbyx;

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0, p1}, Lbyx;-><init>(Landroid/content/Context;Lerj;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lerg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lerg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbza;->f:Lerj;

    new-instance v1, Lbyu;

    .line 1
    invoke-direct {v1, p0}, Lbyu;-><init>(Lbza;)V

    invoke-interface {v0, v1}, Lerj;->g(Ljava/util/concurrent/Callable;)Lerg;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lexh;)Lerg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lerg<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lbza;->g:Lbyw;

    new-instance v1, Lbyz;

    iget-object v2, p0, Lbza;->e:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lbza;->c:Ljava/util/Set;

    .line 1
    invoke-direct {v1, v2, v3}, Lbyz;-><init>(Landroid/content/SharedPreferences;Ljava/util/Set;)V

    iget-object v0, v0, Lbyw;->a:Lbyy;

    .line 2
    invoke-interface {v0, v1, p1}, Lbyy;->a(Lbyz;Lexh;)Lexh;

    move-result-object p1

    invoke-static {p1}, Lerb;->b(Ljava/lang/Object;)Lerg;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lerg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lerg<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbza;->f:Lerj;

    new-instance v1, Lbyv;

    .line 1
    invoke-direct {v1, p0}, Lbyv;-><init>(Lbza;)V

    invoke-interface {v0, v1}, Lerj;->g(Ljava/util/concurrent/Callable;)Lerg;

    move-result-object v0

    return-object v0
.end method
