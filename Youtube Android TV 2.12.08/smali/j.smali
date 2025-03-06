.class final Lj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:La;

.field private b:Z

.field private final c:Lc;


# direct methods
.method public constructor <init>(Lc;La;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj;->b:Z

    iput-object p1, p0, Lj;->c:Lc;

    iput-object p2, p0, Lj;->a:La;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lj;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj;->c:Lc;

    iget-object v1, p0, Lj;->a:La;

    .line 1
    invoke-virtual {v0, v1}, Lc;->a(La;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj;->b:Z

    :cond_0
    return-void
.end method
