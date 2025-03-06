.class final synthetic Lbwh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbwj;

.field private final b:Lerg;


# direct methods
.method public constructor <init>(Lbwj;Lerg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwh;->a:Lbwj;

    iput-object p2, p0, Lbwh;->b:Lerg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbwh;->a:Lbwj;

    iget-object v1, p0, Lbwh;->b:Lerg;

    invoke-virtual {v0, v1}, Lbwj;->c(Lerg;)V

    return-void
.end method
