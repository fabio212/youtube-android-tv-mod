.class public abstract Ldem;
.super Ldec;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderT::",
        "Lexg;",
        ">",
        "Ldec<",
        "TBuilderT;>;"
    }
.end annotation


# instance fields
.field private final i:Lexg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBuilderT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lddp;Ldoy;Ljava/lang/String;Lexg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lddp;",
            "Ldoy;",
            "Ljava/lang/String;",
            "TBuilderT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p1, p2}, Ldec;-><init>(Ljava/lang/String;Lddp;Ldoy;)V

    .line 2
    invoke-static {p4}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Ldem;->i:Lexg;

    return-void
.end method


# virtual methods
.method public final m()Lexg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderT;"
        }
    .end annotation

    iget-object v0, p0, Ldem;->i:Lexg;

    check-cast v0, Levr;

    .line 1
    invoke-virtual {v0}, Levr;->k()Levr;

    move-result-object v0

    return-object v0
.end method
