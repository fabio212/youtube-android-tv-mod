.class final synthetic Lcyj;
.super Ljava/lang/Object;

# interfaces
.implements Lcyk;


# instance fields
.field private final a:Lcyl;

.field private final b:Ljava/lang/String;

.field private final c:Leye;


# direct methods
.method public constructor <init>(Lcyl;Ljava/lang/String;Leye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyj;->a:Lcyl;

    iput-object p2, p0, Lcyj;->b:Ljava/lang/String;

    iput-object p3, p0, Lcyj;->c:Leye;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcyj;->a:Lcyl;

    iget-object v1, p0, Lcyj;->b:Ljava/lang/String;

    iget-object v2, p0, Lcyj;->c:Leye;

    iget-object v0, v0, Lcyl;->a:Lcyg;

    invoke-virtual {v0, v1, v2}, Lcyg;->e(Ljava/lang/String;Leye;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcyg;->c:Lcxk;

    invoke-virtual {v0, v1}, Lcxk;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
