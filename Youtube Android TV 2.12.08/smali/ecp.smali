.class final synthetic Lecp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lecq;


# direct methods
.method public constructor <init>(Lecq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecp;->a:Lecq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lecp;->a:Lecq;

    iget-object v0, v0, Lecq;->a:Leri;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Leri;->cancel(Z)Z

    return-void
.end method
