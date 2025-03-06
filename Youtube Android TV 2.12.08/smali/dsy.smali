.class final synthetic Ldsy;
.super Ljava/lang/Object;

# interfaces
.implements Lbyy;


# static fields
.field static final a:Lbyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldsy;

    invoke-direct {v0}, Ldsy;-><init>()V

    sput-object v0, Ldsy;->a:Lbyy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbyz;Lexh;)Lexh;
    .locals 7

    check-cast p2, Lgpo;

    invoke-virtual {p2}, Levy;->u()Levr;

    move-result-object p2

    invoke-static {}, Ldvz;->values()[Ldvz;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, v3, Ldvz;->j:Lche;

    iget-object v3, v3, Ldvz;->h:Ljava/lang/String;

    iget-object v5, p1, Lbyz;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p1, v3}, Lbyz;->c(Ljava/lang/String;)V

    const/high16 v6, -0x40800000    # -1.0f

    invoke-interface {v5, v3, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v4, p2, v3}, Lche;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Levr;->m()Levy;

    move-result-object p1

    check-cast p1, Lgpo;

    return-object p1
.end method
