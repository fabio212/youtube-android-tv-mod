.class final synthetic Ldxf;
.super Ljava/lang/Object;

# interfaces
.implements Lefa;


# instance fields
.field private final a:Ldvz;

.field private final b:F


# direct methods
.method public constructor <init>(Ldvz;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxf;->a:Ldvz;

    iput p2, p0, Ldxf;->b:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldxf;->a:Ldvz;

    iget v1, p0, Ldxf;->b:F

    check-cast p1, Lgpo;

    iget-object v0, v0, Ldvz;->j:Lche;

    invoke-virtual {p1}, Levy;->u()Levr;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lche;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Levr;

    invoke-virtual {p1}, Levr;->m()Levy;

    move-result-object p1

    check-cast p1, Lgpo;

    return-object p1
.end method
