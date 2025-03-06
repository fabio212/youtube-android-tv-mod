.class public abstract Ldec;
.super Ldch;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderT::",
        "Lexg;",
        ">",
        "Ldch;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lddp;Ldoy;Ldcg;ZLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 8

    .line 3
    const-string v1, "log_event"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ldch;-><init>(Ljava/lang/String;Lddp;Ldoy;Ldcg;ZLjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lddp;Ldoy;)V
    .locals 1

    .line 1
    sget-object v0, Ldcg;->a:Ldcg;

    invoke-direct {p0, p1, p2, p3, v0}, Ldec;-><init>(Ljava/lang/String;Lddp;Ldoy;Ldcg;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lddp;Ldoy;Ldcg;)V
    .locals 8

    .line 2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Ldch;-><init>(Ljava/lang/String;Lddp;Ldoy;Ldcg;ZLjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public abstract m()Lexg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderT;"
        }
    .end annotation
.end method
