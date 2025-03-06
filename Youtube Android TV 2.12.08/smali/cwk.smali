.class public interface abstract Lcwk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcwk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcwj;

    invoke-direct {v0}, Lcwj;-><init>()V

    sput-object v0, Lcwk;->a:Lcwk;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
