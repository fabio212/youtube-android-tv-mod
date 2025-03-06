.class final Lsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltv;


# instance fields
.field final synthetic a:Lsd;


# direct methods
.method public constructor <init>(Lsd;)V
    .locals 0

    iput-object p1, p0, Lsa;->a:Lsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsx;)V
    .locals 1

    iget-object v0, p0, Lsa;->a:Lsd;

    .line 1
    invoke-virtual {v0, p1}, Lsd;->f(Lsx;)V

    iget-object p1, p0, Lsa;->a:Lsd;

    iget-object p1, p1, Lsd;->a:Lue;

    iget-object p1, p1, Lue;->h:Lsx;

    return-void
.end method
