.class public final Lgsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldev/cobalt/media/CobaltMediaSession;


# direct methods
.method public constructor <init>(Ldev/cobalt/media/CobaltMediaSession;)V
    .locals 0

    iput-object p1, p0, Lgsc;->a:Ldev/cobalt/media/CobaltMediaSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgsc;->a:Ldev/cobalt/media/CobaltMediaSession;

    .line 1
    invoke-virtual {v0}, Ldev/cobalt/media/CobaltMediaSession;->d()V

    return-void
.end method
