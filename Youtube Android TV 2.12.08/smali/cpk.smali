.class final synthetic Lcpk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcpm;


# direct methods
.method public constructor <init>(Lcpm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpk;->a:Lcpm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcpk;->a:Lcpm;

    iget-object v1, v0, Lcpm;->b:Lcmj;

    iget-object v0, v0, Lcpm;->d:Lorg/chromium/net/RequestFinishedInfo;

    invoke-static {v0}, Lcnu;->a(Lorg/chromium/net/RequestFinishedInfo;)Lcmi;

    move-result-object v0

    invoke-interface {v1, v0}, Lcmj;->a(Lcmi;)V

    return-void
.end method
