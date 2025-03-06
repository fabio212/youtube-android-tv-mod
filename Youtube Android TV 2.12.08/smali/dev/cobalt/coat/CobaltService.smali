.class public abstract Ldev/cobalt/coat/CobaltService;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract close()V
.end method

.method public g(Ldev/cobalt/coat/StarboardBridge;)V
    .locals 0

    return-void
.end method

.method public native nativeSendToClient(J[B)V
.end method

.method public abstract receiveFromClient([B)Ldev/cobalt/coat/CobaltService$ResponseToClient;
.end method
