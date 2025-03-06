.class final synthetic Lcra;
.super Ljava/lang/Object;

# interfaces
.implements Lepi;


# instance fields
.field private final a:Lefa;


# direct methods
.method public constructor <init>(Lefa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcra;->a:Lefa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lerg;
    .locals 2

    iget-object v0, p0, Lcra;->a:Lefa;

    check-cast p1, Lbzr;

    sget-object v1, Lepz;->a:Lepz;

    iget-object p1, p1, Lbzr;->a:Lcad;

    invoke-virtual {p1, v0, v1}, Lcad;->c(Lefa;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object p1

    return-object p1
.end method
