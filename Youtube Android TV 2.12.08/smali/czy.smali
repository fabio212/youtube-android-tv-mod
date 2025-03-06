.class final synthetic Lczy;
.super Ljava/lang/Object;

# interfaces
.implements Lcbw;


# instance fields
.field private final a:Lczz;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lczz;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczy;->a:Lczz;

    iput-object p2, p0, Lczy;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcbx;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Lczy;->a:Lczz;

    iget-object v0, p0, Lczy;->b:Landroid/content/Context;

    iget-object v1, p1, Lczz;->b:Ldoy;

    sget-object v2, Ldoy;->k:Ldoy;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lefm;->f(Z)V

    iget-object p1, p1, Lczz;->c:Lcyv;

    sget-object v1, Ldoy;->k:Ldoy;

    invoke-virtual {p1, v0, v1}, Lcyv;->b(Landroid/content/Context;Ldoy;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
