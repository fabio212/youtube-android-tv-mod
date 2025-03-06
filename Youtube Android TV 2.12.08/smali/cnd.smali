.class final synthetic Lcnd;
.super Ljava/lang/Object;

# interfaces
.implements Lefn;


# instance fields
.field private final a:Lhca;


# direct methods
.method public constructor <init>(Lhca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnd;->a:Lhca;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcnd;->a:Lhca;

    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
