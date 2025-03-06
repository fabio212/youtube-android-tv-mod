.class public final Laih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldco;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldgy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Lhca<",
            "Ldgy;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laih;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Laih;->b:Lhca;

    return-void
.end method


# virtual methods
.method public final a(Levr;)V
    .locals 4

    iget-object v0, p0, Laih;->a:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "country"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p1, Levr;->b:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Levr;->i()V

    iput-boolean v2, p1, Levr;->b:Z

    :cond_0
    iget-object v1, p1, Levr;->a:Levy;

    .line 4
    check-cast v1, Lfqd;

    sget-object v3, Lfqd;->F:Lfqd;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lfqd;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lfqd;->a:I

    iput-object v0, v1, Lfqd;->e:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Laih;->b:Lhca;

    .line 6
    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgy;

    invoke-interface {v0}, Ldgy;->d()Lerg;

    move-result-object v0

    invoke-static {v0}, Lerb;->l(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p1, Levr;->b:Z

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1}, Levr;->i()V

    iput-boolean v2, p1, Levr;->b:Z

    :cond_2
    iget-object p1, p1, Levr;->a:Levy;

    .line 9
    check-cast p1, Lfqd;

    sget-object v1, Lfqd;->F:Lfqd;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lfqd;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p1, Lfqd;->a:I

    iput-object v0, p1, Lfqd;->f:Ljava/lang/String;

    :cond_3
    return-void
.end method
