.class final Lhja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhjt;


# direct methods
.method public constructor <init>(Lhjt;)V
    .locals 0

    iput-object p1, p0, Lhja;->a:Lhjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhja;->a:Lhjt;

    iget-object v1, v0, Lhjt;->f:Ljava/util/List;

    iget-object v0, v0, Lhjt;->m:Ljava/lang/String;

    .line 1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhja;->a:Lhjt;

    .line 2
    invoke-virtual {v0}, Lhjt;->i()V

    return-void
.end method
