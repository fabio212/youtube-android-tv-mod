.class final Lgxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgux;


# instance fields
.field final synthetic a:Lgxn;

.field private final b:Lgvh;


# direct methods
.method public constructor <init>(Lgxn;Lgvh;)V
    .locals 0

    iput-object p1, p0, Lgxm;->a:Lgxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgxm;->b:Lgvh;

    return-void
.end method


# virtual methods
.method public final c(Lgvl;)V
    .locals 1

    iget-object v0, p0, Lgxm;->b:Lgvh;

    .line 1
    invoke-interface {v0, p1}, Lgvh;->c(Lgvl;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lgxm;->a:Lgxn;

    iget-object v0, v0, Lgxn;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgxm;->b:Lgvh;

    .line 1
    invoke-interface {v1, v0}, Lgvh;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lgxm;->b:Lgvh;

    .line 1
    invoke-interface {v0, p1}, Lgvh;->e(Ljava/lang/Throwable;)V

    return-void
.end method
