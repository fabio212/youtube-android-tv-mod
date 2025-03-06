.class final synthetic Lbmi;
.super Ljava/lang/Object;

# interfaces
.implements Leph;


# instance fields
.field private final a:Lbmj;

.field private final b:Lhcc;


# direct methods
.method public constructor <init>(Lbmj;Lhcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmi;->a:Lbmj;

    iput-object p2, p0, Lbmi;->b:Lhcc;

    return-void
.end method


# virtual methods
.method public final a()Lerg;
    .locals 4

    iget-object v0, p0, Lbmi;->a:Lbmj;

    iget-object v1, p0, Lbmi;->b:Lhcc;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lbmj;->u(Lhcc;Ljava/lang/String;Z)Lerg;

    move-result-object v0

    return-object v0
.end method
