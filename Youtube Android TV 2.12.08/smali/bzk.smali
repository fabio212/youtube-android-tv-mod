.class final synthetic Lbzk;
.super Ljava/lang/Object;

# interfaces
.implements Lepi;


# instance fields
.field private final a:Lbzn;


# direct methods
.method public constructor <init>(Lbzn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzk;->a:Lbzn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lerg;
    .locals 3

    iget-object v0, p0, Lbzk;->a:Lbzn;

    check-cast p1, Landroid/net/Uri;

    const-string v1, ".bak"

    invoke-static {p1, v1}, Lcbp;->c(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :try_start_0
    iget-object v2, v0, Lbzn;->d:Lbxf;

    invoke-virtual {v2, v1}, Lbxf;->a(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lbzn;->d:Lbxf;

    invoke-virtual {v0, v1, p1}, Lbxf;->b(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    sget-object p1, Lerd;->a:Lerg;

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lerb;->c(Ljava/lang/Throwable;)Lerg;

    move-result-object p1

    :goto_0
    return-object p1
.end method
