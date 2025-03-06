.class final Llk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llp;


# direct methods
.method public constructor <init>(Llp;)V
    .locals 0

    iput-object p1, p0, Llk;->a:Llp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llk;->a:Llp;

    .line 1
    invoke-virtual {v0}, Llp;->f()V

    return-void
.end method
