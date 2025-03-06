.class final Lgyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvd;


# instance fields
.field private final a:Lgwb;

.field private final b:Lhbb;


# direct methods
.method public constructor <init>(Lgwb;Lhbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyx;->a:Lgwb;

    iput-object p2, p0, Lgyx;->b:Lhbb;

    return-void
.end method


# virtual methods
.method public final a(Lgvl;)V
    .locals 2

    iget-object v0, p0, Lgyx;->a:Lgwb;

    .line 1
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lgwb;->c(ILgvl;)V

    return-void
.end method

.method public final bf(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lgyx;->a:Lgwb;

    .line 1
    invoke-virtual {p1}, Lgwb;->be()V

    iget-object p1, p0, Lgyx;->b:Lhbb;

    .line 2
    invoke-virtual {p1}, Lhbb;->d()V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lgyx;->a:Lgwb;

    .line 1
    invoke-virtual {v0}, Lgwb;->be()V

    iget-object v0, p0, Lgyx;->b:Lhbb;

    .line 2
    invoke-virtual {v0, p1}, Lhbb;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lgyx;->a:Lgwb;

    .line 1
    invoke-virtual {v0}, Lgwb;->be()V

    iget-object v0, p0, Lgyx;->b:Lhbb;

    .line 2
    invoke-virtual {v0}, Lhbb;->d()V

    return-void
.end method
