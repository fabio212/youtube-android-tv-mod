.class final synthetic Lctf;
.super Ljava/lang/Object;

# interfaces
.implements Lefn;


# instance fields
.field private final a:Lcti;


# direct methods
.method public constructor <init>(Lcti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctf;->a:Lcti;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lctf;->a:Lcti;

    iget-object v0, v0, Lcti;->c:Lhca;

    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine;->createURLStreamHandlerFactory()Ljava/net/URLStreamHandlerFactory;

    move-result-object v0

    return-object v0
.end method
