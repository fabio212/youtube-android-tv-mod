.class final synthetic Lddb;
.super Ljava/lang/Object;

# interfaces
.implements Lgvy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "hot"

    invoke-static {v0, p1}, Lddo;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
