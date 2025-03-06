.class final Lhje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhjf;


# direct methods
.method public constructor <init>(Lhjf;)V
    .locals 0

    iput-object p1, p0, Lhje;->a:Lhjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhje;->a:Lhjf;

    iget-object v0, v0, Lhjf;->b:Lhjt;

    iget-object v1, v0, Lhjt;->b:Lhjq;

    iget-object v2, v0, Lhjt;->o:Lhkg;

    iget-object v0, v0, Lhjt;->p:Ljava/lang/String;

    new-instance v3, Lhjk;

    .line 1
    invoke-direct {v3, v1, v2, v0}, Lhjk;-><init>(Lhjq;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1, v3}, Lhjq;->a(Lhju;)V

    return-void
.end method
