.class final Ldzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldzt;


# direct methods
.method public constructor <init>(Ldzt;)V
    .locals 0

    iput-object p1, p0, Ldzm;->a:Ldzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldzm;->a:Ldzt;

    .line 1
    invoke-virtual {v0}, Ldzt;->a()V

    return-void
.end method
