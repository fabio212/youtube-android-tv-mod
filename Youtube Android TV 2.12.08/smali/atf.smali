.class final synthetic Latf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lath;


# direct methods
.method public constructor <init>(Lath;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latf;->a:Lath;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Latf;->a:Lath;

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lath;->f(Ljava/lang/String;)V

    return-void
.end method
