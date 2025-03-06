.class final Ldmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lafq;)V
    .locals 1

    new-instance p1, Lafq;

    .line 1
    const-string v0, "Do not retry"

    invoke-direct {p1, v0}, Lafq;-><init>(Ljava/lang/String;)V

    throw p1
.end method
