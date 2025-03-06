.class final synthetic Lbwd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbwj;


# direct methods
.method public constructor <init>(Lbwj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwd;->a:Lbwj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbwd;->a:Lbwj;

    invoke-virtual {v0}, Lbwj;->b()V

    return-void
.end method
