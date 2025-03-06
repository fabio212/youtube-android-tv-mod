.class public final synthetic Lhgm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lorg/chromium/net/ProxyChangeListener;

.field private final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lorg/chromium/net/ProxyChangeListener;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgm;->a:Lorg/chromium/net/ProxyChangeListener;

    iput-object p2, p0, Lhgm;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhgm;->a:Lorg/chromium/net/ProxyChangeListener;

    iget-object v1, p0, Lhgm;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lorg/chromium/net/ProxyChangeListener;->lambda$updateProxyConfigFromConnectivityManager$0$ProxyChangeListener(Landroid/content/Intent;)V

    return-void
.end method
