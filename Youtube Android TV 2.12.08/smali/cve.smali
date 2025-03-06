.class final synthetic Lcve;
.super Ljava/lang/Object;

# interfaces
.implements Lefn;


# instance fields
.field private final a:Lcvf;


# direct methods
.method public constructor <init>(Lcvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcve;->a:Lcvf;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcve;->a:Lcvf;

    invoke-virtual {v0}, Lcvf;->a()Lddo;

    move-result-object v0

    new-instance v1, Lcwl;

    iget-object v2, v0, Lddo;->b:Lhby;

    invoke-direct {v1, v2, v0}, Lcwl;-><init>(Lgvg;Lcwm;)V

    return-object v1
.end method
