.class final synthetic Lddq;
.super Ljava/lang/Object;

# interfaces
.implements Lcsv;


# instance fields
.field private final a:Ldds;


# direct methods
.method public constructor <init>(Ldds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddq;->a:Ldds;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lddq;->a:Ldds;

    iget-object v0, v0, Ldds;->a:Lcwo;

    invoke-virtual {v0}, Lcwo;->a()Lfoq;

    move-result-object v0

    iget-object v0, v0, Lfoq;->c:Lfxg;

    if-nez v0, :cond_0

    sget-object v0, Lfxg;->h:Lfxg;

    :cond_0
    iget-boolean v0, v0, Lfxg;->b:Z

    if-eqz v0, :cond_1

    check-cast p1, Landroid/net/Uri$Builder;

    const-string v0, "retry"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    return-void
.end method
