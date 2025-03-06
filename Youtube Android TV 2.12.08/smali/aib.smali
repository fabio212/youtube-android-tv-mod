.class public final Laib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Ldma;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Ldma;
    .locals 2

    new-instance v0, Ldlz;

    .line 1
    invoke-direct {v0}, Ldlz;-><init>()V

    new-instance v1, Leip;

    invoke-direct {v1}, Leip;-><init>()V

    iput-object v1, v0, Ldlz;->b:Leip;

    .line 2
    sget-object v1, Ldlv;->b:Ldlv;

    iput-object v1, v0, Ldlz;->a:Ldlv;

    new-instance v1, Ldma;

    .line 3
    invoke-direct {v1, v0}, Ldma;-><init>(Ldlz;)V

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
