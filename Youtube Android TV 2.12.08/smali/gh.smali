.class final Lgh;
.super Lgk;
.source "PG"


# instance fields
.field private final a:Lxp;


# direct methods
.method public constructor <init>(Lxp;)V
    .locals 0

    invoke-direct {p0}, Lgk;-><init>()V

    iput-object p1, p0, Lgh;->a:Lxp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lgh;->a:Lxp;

    .line 1
    invoke-virtual {v0}, Lxp;->start()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lgh;->a:Lxp;

    .line 1
    invoke-virtual {v0}, Lxp;->stop()V

    return-void
.end method
