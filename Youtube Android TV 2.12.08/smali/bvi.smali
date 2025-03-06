.class final synthetic Lbvi;
.super Ljava/lang/Object;

# interfaces
.implements Lefn;


# instance fields
.field private final a:Lbvh;

.field private final b:Lbua;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbvh;Lbua;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvi;->a:Lbvh;

    iput-object p2, p0, Lbvi;->b:Lbua;

    iput-object p3, p0, Lbvi;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbvi;->a:Lbvh;

    iget-object v1, p0, Lbvi;->b:Lbua;

    iget-object v2, p0, Lbvi;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lbvh;->a(Lbua;Ljava/lang/String;)Lbvl;

    move-result-object v0

    return-object v0
.end method
