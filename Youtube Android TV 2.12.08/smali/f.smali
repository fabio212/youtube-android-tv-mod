.class public Lf;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Ld;


# instance fields
.field private final a:Lk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lk;

    .line 2
    invoke-direct {v0, p0}, Lk;-><init>(Ld;)V

    iput-object v0, p0, Lf;->a:Lk;

    return-void
.end method


# virtual methods
.method public final aM()Lc;
    .locals 1

    iget-object v0, p0, Lf;->a:Lk;

    iget-object v0, v0, Lk;->a:Lc;

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object p1, p0, Lf;->a:Lk;

    .line 1
    sget-object v0, La;->ON_START:La;

    .line 2
    invoke-virtual {p1, v0}, Lk;->a(La;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    iget-object v0, p0, Lf;->a:Lk;

    .line 1
    sget-object v1, La;->ON_CREATE:La;

    .line 2
    invoke-virtual {v0, v1}, Lk;->a(La;)V

    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lf;->a:Lk;

    .line 1
    sget-object v1, La;->ON_STOP:La;

    .line 2
    invoke-virtual {v0, v1}, Lk;->a(La;)V

    sget-object v1, La;->ON_DESTROY:La;

    invoke-virtual {v0, v1}, Lk;->a(La;)V

    .line 3
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    iget-object v0, p0, Lf;->a:Lk;

    .line 1
    sget-object v1, La;->ON_START:La;

    .line 2
    invoke-virtual {v0, v1}, Lk;->a(La;)V

    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method
