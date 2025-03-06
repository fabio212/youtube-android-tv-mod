.class public final Lbwc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbwc;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbwc;->a:Z

    return-void
.end method

.method public static final c()Lbwc;
    .locals 2

    new-instance v0, Lbwc;

    .line 1
    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbwc;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lbvw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lbvw<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbvw;

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v1, Lbuz;

    iget-boolean v2, p0, Lbwc;->a:Z

    sget-object v3, Lbvx;->a:Lbwb;

    const-class v4, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lbvy;

    invoke-direct {v5, v4}, Lbvy;-><init>(Ljava/lang/Class;)V

    invoke-direct {v1, v2, v3, v5}, Lbuz;-><init>(ZLbwb;Lbwb;)V

    invoke-direct {v0, p1, p2, v1}, Lbvw;-><init>(Ljava/lang/String;Ljava/lang/Object;Lbvf;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;Lbwb;)Lbvw;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lbwb<",
            "[BTT;>;)",
            "Lbvw<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbvw;

    new-instance v1, Lbuz;

    iget-boolean v2, p0, Lbwc;->a:Z

    new-instance v3, Lbvz;

    invoke-direct {v3, p3}, Lbvz;-><init>(Lbwb;)V

    new-instance v4, Lbwa;

    invoke-direct {v4, p3}, Lbwa;-><init>(Lbwb;)V

    invoke-direct {v1, v2, v3, v4}, Lbuz;-><init>(ZLbwb;Lbwb;)V

    invoke-direct {v0, p1, p2, v1}, Lbvw;-><init>(Ljava/lang/String;Ljava/lang/Object;Lbvf;)V

    return-object v0
.end method
