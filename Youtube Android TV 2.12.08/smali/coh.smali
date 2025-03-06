.class final synthetic Lcoh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhca;


# direct methods
.method public constructor <init>(Lhca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoh;->a:Lhca;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcoh;->a:Lhca;

    check-cast v0, Lagw;

    invoke-virtual {v0}, Lagw;->a()Lorg/chromium/net/CronetEngine;

    return-void
.end method
