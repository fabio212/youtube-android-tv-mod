.class final Ldii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lclb<",
        "Ldpa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldij;


# direct methods
.method public constructor <init>(Ldij;)V
    .locals 0

    iput-object p1, p0, Ldii;->a:Ldij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ldpa;

    iget-object v0, p0, Ldii;->a:Ldij;

    invoke-virtual {p1}, Ldpa;->a()Ldoy;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldij;->c(Ldoy;)V

    return-void
.end method
