.class final synthetic Lcrm;
.super Ljava/lang/Object;

# interfaces
.implements Leph;


# instance fields
.field private final a:Lcrn;

.field private final b:Lefa;


# direct methods
.method public constructor <init>(Lcrn;Lefa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrm;->a:Lcrn;

    iput-object p2, p0, Lcrm;->b:Lefa;

    return-void
.end method


# virtual methods
.method public final a()Lerg;
    .locals 3

    iget-object v0, p0, Lcrm;->a:Lcrn;

    iget-object v1, p0, Lcrm;->b:Lefa;

    iget-object v2, v0, Lcrn;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcrn;->d(Landroid/content/SharedPreferences$Editor;Lefa;)Lexh;

    move-result-object v1

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcrn;->b:Lhbe;

    invoke-virtual {v0, v1}, Lhbe;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lerb;->b(Ljava/lang/Object;)Lerg;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to store data to SharedPreferences"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lerb;->c(Ljava/lang/Throwable;)Lerg;

    move-result-object v0

    :goto_0
    return-object v0
.end method
