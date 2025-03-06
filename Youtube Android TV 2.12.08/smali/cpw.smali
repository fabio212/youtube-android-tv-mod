.class public interface abstract Lcpw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lcpw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcpv;

    invoke-direct {v0}, Lcpv;-><init>()V

    sput-object v0, Lcpw;->b:Lcpw;

    return-void
.end method


# virtual methods
.method public abstract a(Lcqc;Lcot;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcqc<",
            "TT;>;",
            "Lcot<",
            "TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract b(Lcqc;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcqc<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract c(Lcqc;Lafm;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcqc<",
            "TT;>;",
            "Lafm<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract d(Lcqc;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcqc<",
            "*>;)Z"
        }
    .end annotation
.end method
