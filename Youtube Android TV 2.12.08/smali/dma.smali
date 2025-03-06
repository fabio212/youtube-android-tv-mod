.class public final Ldma;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldlv;

.field public final b:Leip;


# direct methods
.method public constructor <init>(Ldlz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ldlz;->b:Leip;

    .line 1
    invoke-static {v0}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ldma;->b:Leip;

    iget-object p1, p1, Ldlz;->a:Ldlv;

    .line 2
    invoke-static {p1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldma;->a:Ldlv;

    return-void
.end method
