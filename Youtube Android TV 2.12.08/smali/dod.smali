.class final Ldod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldoe;


# direct methods
.method public constructor <init>(Ldoe;)V
    .locals 0

    iput-object p1, p0, Ldod;->a:Ldoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldod;->a:Ldoe;

    .line 1
    invoke-virtual {v0}, Ldoe;->d()V

    return-void
.end method
