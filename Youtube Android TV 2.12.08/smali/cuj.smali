.class final synthetic Lcuj;
.super Ljava/lang/Object;

# interfaces
.implements Lefn;


# instance fields
.field private final a:Lcuk;


# direct methods
.method public constructor <init>(Lcuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuj;->a:Lcuk;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcuj;->a:Lcuk;

    invoke-virtual {v0}, Lcuk;->a()Leff;

    move-result-object v0

    sget-object v1, Lcuk;->b:Lgpp;

    invoke-virtual {v0, v1}, Leff;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpp;

    return-object v0
.end method
