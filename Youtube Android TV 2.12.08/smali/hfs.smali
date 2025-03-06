.class public final synthetic Lhfs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lorg/chromium/net/AndroidTelephonyManagerBridge;


# direct methods
.method public constructor <init>(Lorg/chromium/net/AndroidTelephonyManagerBridge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfs;->a:Lorg/chromium/net/AndroidTelephonyManagerBridge;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhfs;->a:Lorg/chromium/net/AndroidTelephonyManagerBridge;

    invoke-static {v0}, Lorg/chromium/net/AndroidTelephonyManagerBridge;->lambda$create$0$AndroidTelephonyManagerBridge(Lorg/chromium/net/AndroidTelephonyManagerBridge;)V

    return-void
.end method
