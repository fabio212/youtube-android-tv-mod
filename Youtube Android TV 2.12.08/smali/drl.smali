.class final synthetic Ldrl;
.super Ljava/lang/Object;

# interfaces
.implements Lefa;


# instance fields
.field private final a:Ldrm;


# direct methods
.method public constructor <init>(Ldrm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrl;->a:Ldrm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldrl;->a:Ldrm;

    check-cast p1, Lgpn;

    invoke-virtual {p1}, Levy;->u()Levr;

    move-result-object p1

    iget-object v1, v0, Ldrm;->a:Ldos;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Ldos;->a:Ljava/lang/String;

    iget-boolean v3, p1, Levr;->b:Z

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Levr;->i()V

    iput-boolean v2, p1, Levr;->b:Z

    :cond_0
    iget-object v3, p1, Levr;->a:Levy;

    check-cast v3, Lgpn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lgpn;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lgpn;->a:I

    iput-object v1, v3, Lgpn;->c:Ljava/lang/String;

    iget-object v1, v0, Ldrm;->a:Ldos;

    iget-object v1, v1, Ldos;->b:[B

    invoke-static {v1}, Leuw;->m([B)Leuw;

    move-result-object v1

    iget-boolean v3, p1, Levr;->b:Z

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Levr;->i()V

    iput-boolean v2, p1, Levr;->b:Z

    :cond_1
    iget-object v3, p1, Levr;->a:Levy;

    check-cast v3, Lgpn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lgpn;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lgpn;->a:I

    iput-object v1, v3, Lgpn;->d:Leuw;

    :cond_2
    iget-object v0, v0, Ldrm;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-boolean v1, p1, Levr;->b:Z

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Levr;->i()V

    iput-boolean v2, p1, Levr;->b:Z

    :cond_3
    iget-object v1, p1, Levr;->a:Levy;

    check-cast v1, Lgpn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lgpn;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lgpn;->a:I

    iput-object v0, v1, Lgpn;->b:Ljava/lang/String;

    :cond_4
    invoke-virtual {p1}, Levr;->m()Levy;

    move-result-object p1

    check-cast p1, Lgpn;

    return-object p1
.end method
