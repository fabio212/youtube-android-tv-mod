.class final synthetic Lclu;
.super Ljava/lang/Object;

# interfaces
.implements Lbhz;


# instance fields
.field private final a:Lhca;


# direct methods
.method public constructor <init>(Lhca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclu;->a:Lhca;

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lclu;->a:Lhca;

    invoke-interface {p1}, Lhca;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lclo;

    iget-object p1, p1, Lclo;->a:Lhbe;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhbe;->a(Ljava/lang/Object;)V

    return-void
.end method
