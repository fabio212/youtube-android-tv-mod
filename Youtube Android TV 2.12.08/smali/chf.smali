.class final synthetic Lchf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lchg;


# direct methods
.method public constructor <init>(Lchg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchf;->a:Lchg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lchf;->a:Lchg;

    invoke-virtual {v0}, Lchg;->b()V

    return-void
.end method
