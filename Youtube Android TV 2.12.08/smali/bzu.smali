.class final synthetic Lbzu;
.super Ljava/lang/Object;

# interfaces
.implements Lepi;


# instance fields
.field private final a:Lcad;


# direct methods
.method public constructor <init>(Lcad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzu;->a:Lcad;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lerg;
    .locals 0

    iget-object p1, p0, Lbzu;->a:Lcad;

    iget-object p1, p1, Lcad;->b:Lcae;

    check-cast p1, Lbzn;

    invoke-virtual {p1}, Lbzn;->a()Lerg;

    move-result-object p1

    invoke-static {p1}, Lerb;->i(Lerg;)Lerg;

    move-result-object p1

    return-object p1
.end method
