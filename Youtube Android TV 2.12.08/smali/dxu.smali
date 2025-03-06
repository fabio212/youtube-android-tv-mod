.class public final Ldxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldph;


# instance fields
.field public final a:Ldph;


# direct methods
.method public constructor <init>(Ldph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxu;->a:Ldph;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldxu;->a:Ldph;

    .line 1
    invoke-interface {v0}, Ldph;->a()V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ldxu;->a:Ldph;

    .line 1
    invoke-interface {v0, p1}, Ldph;->b(Ljava/lang/Exception;)V

    return-void
.end method
