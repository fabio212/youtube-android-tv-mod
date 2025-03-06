.class public final Ldmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldmo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldmo<",
        "Landroid/net/Uri;",
        "Lcmr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldmq;

    .line 1
    invoke-direct {v0}, Ldmq;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    iput-object v0, p0, Ldmq;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcmr;->a()Lcmq;

    move-result-object v0

    iget-object v1, p0, Ldmq;->a:Ljava/lang/String;

    iput-object v1, v0, Lcmq;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcmq;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcmq;->a()Lcmr;

    move-result-object p1

    return-object p1
.end method
