.class final Leok;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Leok;


# instance fields
.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leok;

    new-instance v1, Leoj;

    .line 1
    invoke-direct {v1}, Leoj;-><init>()V

    invoke-direct {v0, v1}, Leok;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Leok;->a:Leok;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Leok;->b:Ljava/lang/Throwable;

    return-void
.end method
