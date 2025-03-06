.class final Lte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltl;


# direct methods
.method public constructor <init>(Ltl;)V
    .locals 0

    iput-object p1, p0, Lte;->a:Ltl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lte;->a:Ltl;

    .line 1
    invoke-virtual {v0}, Lml;->M()V

    return-void
.end method
