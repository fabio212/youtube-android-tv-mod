.class final synthetic Lbpl;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lbpk;


# direct methods
.method public constructor <init>(Lbpk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpl;->a:Lbpk;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbpl;->a:Lbpk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lbpk;->d(Ljava/lang/String;ILjava/lang/String;)Lerg;

    move-result-object p1

    invoke-static {p1}, Lbko;->a(Lerg;)V

    return-void
.end method
