.class final Lhjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhjt;


# direct methods
.method public constructor <init>(Lhjt;)V
    .locals 0

    iput-object p1, p0, Lhjb;->a:Lhjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhjb;->a:Lhjt;

    iget-object v1, v0, Lhjt;->p:Ljava/lang/String;

    iput-object v1, v0, Lhjt;->m:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v0, Lhjt;->p:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lhjt;->i()V

    return-void
.end method
