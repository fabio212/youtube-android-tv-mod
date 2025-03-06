.class public final Ldri;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ldrf;->a:Lafl;

    sget-object v1, Ldrg;->a:Lafk;

    .line 1
    invoke-static {v0, v1}, Ldri;->a(Lafl;Lafk;)Ldre;

    return-void
.end method

.method public static a(Lafl;Lafk;)Ldre;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lafl<",
            "TT;>;",
            "Lafk;",
            ")",
            "Ldre<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ldrh;

    .line 1
    invoke-direct {v0, p0, p1}, Ldrh;-><init>(Lafl;Lafk;)V

    return-object v0
.end method
