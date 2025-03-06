.class final synthetic Lbvn;
.super Ljava/lang/Object;

# interfaces
.implements Lbej;


# instance fields
.field private final a:Lbej;


# direct methods
.method public constructor <init>(Lbej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvn;->a:Lbej;

    return-void
.end method


# virtual methods
.method public final a(Lber;)V
    .locals 1

    iget-object v0, p0, Lbvn;->a:Lbej;

    :try_start_0
    invoke-interface {v0, p1}, Lbej;->a(Lber;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lbvo;

    invoke-direct {v0, p1}, Lbvo;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0}, Lbwz;->c(Ljava/lang/Runnable;)V

    return-void
.end method
