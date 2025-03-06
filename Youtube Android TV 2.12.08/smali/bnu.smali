.class final synthetic Lbnu;
.super Ljava/lang/Object;

# interfaces
.implements Lefn;


# instance fields
.field private final a:Lhca;


# direct methods
.method public constructor <init>(Lhca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnu;->a:Lhca;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbnu;->a:Lhca;

    check-cast v0, Lbnx;

    invoke-virtual {v0}, Lbnx;->a()Lbon;

    move-result-object v0

    return-object v0
.end method
