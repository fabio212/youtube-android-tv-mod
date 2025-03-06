.class final Lsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltv;


# instance fields
.field final synthetic a:Lsd;


# direct methods
.method public constructor <init>(Lsd;)V
    .locals 0

    iput-object p1, p0, Lsc;->a:Lsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsx;)V
    .locals 0

    iget-object p1, p0, Lsc;->a:Lsd;

    iget-object p1, p1, Lsd;->a:Lue;

    .line 1
    invoke-virtual {p1}, Lue;->e()Z

    move-result p1

    return-void
.end method
