.class final Lepa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lehf;

.field final synthetic b:Lepc;


# direct methods
.method public constructor <init>(Lepc;Lehf;)V
    .locals 0

    iput-object p1, p0, Lepa;->b:Lepc;

    iput-object p2, p0, Lepa;->a:Lehf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lepa;->b:Lepc;

    iget-object v1, p0, Lepa;->a:Lehf;

    .line 1
    invoke-virtual {v0, v1}, Lepc;->h(Lehf;)V

    return-void
.end method
