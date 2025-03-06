.class public final Lbhk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbhm;


# direct methods
.method public constructor <init>(Leff;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leff<",
            "Lbhm;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Leff;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhm;

    iput-object p1, p0, Lbhk;->a:Lbhm;

    return-void
.end method


# virtual methods
.method public final a(Lerk;)Lerk;
    .locals 1

    iget-object v0, p0, Lbhk;->a:Lbhm;

    if-nez v0, :cond_0

    return-object p1

    .line 1
    :cond_0
    invoke-interface {v0}, Lbhm;->a()Lerk;

    move-result-object p1

    return-object p1
.end method
