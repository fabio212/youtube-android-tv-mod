.class final Laei;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Laei;


# instance fields
.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laei;

    new-instance v1, Laeh;

    .line 1
    invoke-direct {v1}, Laeh;-><init>()V

    invoke-direct {v0, v1}, Laei;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Laei;->a:Laei;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Laeo;->d(Ljava/lang/Object;)V

    iput-object p1, p0, Laei;->b:Ljava/lang/Throwable;

    return-void
.end method
