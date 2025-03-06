.class public final Lahj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhca<",
        "Leff<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lgqv;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Lahj;->a:Lhca;

    return-void
.end method

.method public static c(Lhca;)Lhca;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhca<",
            "TT;>;)",
            "Lhca<",
            "Leff<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lahj;

    .line 1
    invoke-direct {v0, p0}, Lahj;-><init>(Lhca;)V

    return-object v0
.end method


# virtual methods
.method public final a()Leff;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leff<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lahj;->a:Lhca;

    .line 1
    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Leff;->f(Ljava/lang/Object;)Leff;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lahj;->a()Leff;

    move-result-object v0

    return-object v0
.end method
