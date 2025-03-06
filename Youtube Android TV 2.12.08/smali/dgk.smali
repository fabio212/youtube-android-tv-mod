.class public final Ldgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldgj;


# instance fields
.field private final a:Ldge;


# direct methods
.method public constructor <init>(Ldge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldgk;->a:Ldge;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lcka;->d()V

    iget-object v0, p0, Ldgk;->a:Ldge;

    .line 2
    invoke-virtual {v0}, Ldge;->b()Ldgd;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ldch;->f()V

    iget-object v1, p0, Ldgk;->a:Ldge;

    .line 4
    invoke-virtual {v1, v0}, Ldge;->c(Ldgd;)V

    return-void
.end method
