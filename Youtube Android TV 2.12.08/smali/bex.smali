.class public final Lbex;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbew;

    .line 1
    invoke-direct {v0}, Lbew;-><init>()V

    sput-object v0, Lbex;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lbev;

    invoke-direct {v0}, Lbev;-><init>()V

    sput-object v0, Lbex;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
