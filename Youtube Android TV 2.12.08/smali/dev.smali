.class final synthetic Ldev;
.super Ljava/lang/Object;

# interfaces
.implements Lepi;


# instance fields
.field private final a:Lddt;


# direct methods
.method public constructor <init>(Lddt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev;->a:Lddt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lerg;
    .locals 2

    iget-object v0, p0, Ldev;->a:Lddt;

    check-cast p1, Lafm;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lafm;->c:Lafq;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lerb;->c(Ljava/lang/Throwable;)Lerg;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lafm;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lddt;->u()V

    iget-object p1, p1, Lafm;->a:Ljava/lang/Object;

    check-cast p1, Lexh;

    invoke-static {p1}, Lerb;->b(Ljava/lang/Object;)Lerg;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Response was null. This should not have happened."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lerb;->c(Ljava/lang/Throwable;)Lerg;

    move-result-object p1

    :goto_0
    return-object p1
.end method
