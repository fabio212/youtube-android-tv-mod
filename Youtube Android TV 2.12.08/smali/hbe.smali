.class public abstract Lhbe;
.super Lguz;
.source "PG"

# interfaces
.implements Lhld;
.implements Lhlc;
.implements Lgva;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lguz<",
        "TT;>;",
        "Lhld;",
        "Lhlc;",
        "Lgva;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lguz;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()Lhbe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhbe<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lhbh;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lhbh;

    .line 2
    invoke-direct {v0, p0}, Lhbh;-><init>(Lhbe;)V

    return-object v0
.end method
