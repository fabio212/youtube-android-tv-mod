.class public final Lgxd;
.super Lguw;
.source "PG"


# instance fields
.field final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lguw;-><init>()V

    iput-object p1, p0, Lgxd;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method protected final m(Lgux;)V
    .locals 2

    iget-object v0, p0, Lgxd;->a:Ljava/lang/Throwable;

    .line 1
    sget-object v1, Lgwe;->a:Lgwe;

    .line 2
    invoke-interface {p1, v1}, Lgux;->c(Lgvl;)V

    .line 3
    invoke-interface {p1, v0}, Lgux;->e(Ljava/lang/Throwable;)V

    return-void
.end method
