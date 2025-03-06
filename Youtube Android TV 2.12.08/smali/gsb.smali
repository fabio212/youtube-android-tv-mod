.class public final Lgsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldev/cobalt/media/CobaltMediaSession;


# direct methods
.method public constructor <init>(Ldev/cobalt/media/CobaltMediaSession;)V
    .locals 0

    iput-object p1, p0, Lgsb;->a:Ldev/cobalt/media/CobaltMediaSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgsb;->a:Ldev/cobalt/media/CobaltMediaSession;

    .line 1
    invoke-static {}, Ldev/cobalt/media/CobaltMediaSession;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldev/cobalt/media/CobaltMediaSession;->i:Z

    iget v1, v0, Ldev/cobalt/media/CobaltMediaSession;->h:I

    .line 2
    invoke-virtual {v0, v1}, Ldev/cobalt/media/CobaltMediaSession;->c(I)V

    return-void
.end method
