.class public final Lgrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldev/cobalt/coat/CobaltActivity;


# direct methods
.method public constructor <init>(Ldev/cobalt/coat/CobaltActivity;)V
    .locals 0

    iput-object p1, p0, Lgrb;->a:Ldev/cobalt/coat/CobaltActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgrb;->a:Ldev/cobalt/coat/CobaltActivity;

    .line 1
    invoke-virtual {v0}, Ldev/cobalt/coat/CobaltActivity;->j()V

    return-void
.end method
