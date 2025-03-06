.class public final Lgqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldev/cobalt/coat/CobaltA11yHelper;


# direct methods
.method public constructor <init>(Ldev/cobalt/coat/CobaltA11yHelper;)V
    .locals 0

    iput-object p1, p0, Lgqz;->a:Ldev/cobalt/coat/CobaltA11yHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgqz;->a:Ldev/cobalt/coat/CobaltA11yHelper;

    .line 1
    const/4 v1, 0x5

    const v2, 0x8000

    invoke-virtual {v0, v1, v2}, Lrr;->s(II)V

    return-void
.end method
