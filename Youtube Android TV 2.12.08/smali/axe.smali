.class public final Laxe;
.super Lawx;
.source "PG"


# instance fields
.field final synthetic g:Laxf;


# direct methods
.method public constructor <init>(Laxf;I)V
    .locals 1

    iput-object p1, p0, Laxe;->g:Laxf;

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lawx;-><init>(Laxf;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 2

    iget-object v0, p0, Laxe;->g:Laxf;

    iget-object v0, v0, Laxf;->g:Laxa;

    .line 1
    sget-object v1, Latn;->a:Latn;

    invoke-interface {v0, v1}, Laxa;->a(Latn;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected final b(Latn;)V
    .locals 1

    iget-object v0, p0, Laxe;->g:Laxf;

    iget-object v0, v0, Laxf;->g:Laxa;

    .line 1
    invoke-interface {v0, p1}, Laxa;->a(Latn;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method
