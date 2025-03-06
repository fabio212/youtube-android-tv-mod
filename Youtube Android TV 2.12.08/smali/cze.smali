.class final synthetic Lcze;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lczf;

.field private final b:Ldpa;


# direct methods
.method public constructor <init>(Lczf;Ldpa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcze;->a:Lczf;

    iput-object p2, p0, Lcze;->b:Ldpa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcze;->a:Lczf;

    iget-object v1, p0, Lcze;->b:Ldpa;

    iget-object v2, v0, Lczf;->b:Lcyv;

    iget-object v0, v0, Lczf;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ldpa;->a()Ldoy;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcyv;->b(Landroid/content/Context;Ldoy;)V

    return-void
.end method
