.class final synthetic Lcis;
.super Ljava/lang/Object;

# interfaces
.implements Lefn;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/Set;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcis;->a:Ljava/util/Set;

    iput-object p2, p0, Lcis;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcis;->a:Ljava/util/Set;

    const/16 v1, 0x10

    const/16 v2, 0xa

    const-string v3, "background"

    invoke-static {v1, v2, v3, v0}, Lciq;->a(IILjava/lang/String;Ljava/util/Collection;)Lerk;

    move-result-object v0

    return-object v0
.end method
