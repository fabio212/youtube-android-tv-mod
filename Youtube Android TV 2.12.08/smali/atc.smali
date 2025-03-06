.class final synthetic Latc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lath;


# direct methods
.method public constructor <init>(Lath;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latc;->a:Lath;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Latc;->a:Lath;

    invoke-virtual {v0}, Lath;->d()V

    return-void
.end method
