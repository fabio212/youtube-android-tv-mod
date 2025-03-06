.class final synthetic Lcpp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcpq;


# direct methods
.method public constructor <init>(Lcpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpp;->a:Lcpq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcpp;->a:Lcpq;

    iget-object v1, v0, Lcpq;->b:Lcox;

    const-string v2, "Timing out, callback not provided"

    invoke-static {v1, v2}, Lefm;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v0, Lcpq;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/4 v1, 0x3

    iput v1, v0, Lcpq;->a:I

    iget-object v0, v0, Lcpq;->b:Lcox;

    iget-object v1, v0, Lcox;->a:Lcpa;

    iget-object v0, v0, Lcox;->b:Lorg/chromium/net/UrlRequest;

    iput v2, v1, Lcpa;->c:I

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    return-void
.end method
