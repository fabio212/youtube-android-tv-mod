.class final synthetic Latg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lath;

.field private final b:Latj;


# direct methods
.method public constructor <init>(Lath;Latj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latg;->a:Lath;

    iput-object p2, p0, Latg;->b:Latj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Latg;->a:Lath;

    iget-object v1, p0, Latg;->b:Latj;

    iget v1, v1, Latj;->a:I

    invoke-virtual {v0, v1}, Lath;->e(I)V

    return-void
.end method
