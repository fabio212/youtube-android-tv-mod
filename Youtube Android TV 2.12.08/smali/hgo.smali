.class public final synthetic Lhgo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

.field private final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgo;->a:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    iput-object p2, p0, Lhgo;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhgo;->a:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    iget-object v1, p0, Lhgo;->b:Landroid/content/Intent;

    iget-object v0, v0, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;->a:Lorg/chromium/net/ProxyChangeListener;

    invoke-static {v1}, Lorg/chromium/net/ProxyChangeListener;->access$100(Landroid/content/Intent;)Lhgn;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/chromium/net/ProxyChangeListener;->access$200(Lorg/chromium/net/ProxyChangeListener;Lhgn;)V

    return-void
.end method
