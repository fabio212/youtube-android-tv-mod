.class final synthetic Lcya;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lday;

.field private final b:Ldas;

.field private final c:Z

.field private final d:Lday;


# direct methods
.method public constructor <init>(Lday;Ldas;ZLday;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcya;->a:Lday;

    iput-object p2, p0, Lcya;->b:Ldas;

    iput-boolean p3, p0, Lcya;->c:Z

    iput-object p4, p0, Lcya;->d:Lday;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcya;->a:Lday;

    iget-object v1, p0, Lcya;->b:Ldas;

    iget-boolean v2, p0, Lcya;->c:Z

    iget-object v3, p0, Lcya;->d:Lday;

    sget v4, Lcyg;->g:I

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lday;->bf(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lday;->d()V

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Lday;->bf(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
