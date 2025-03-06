.class public final synthetic Ldfd;
.super Ljava/lang/Object;

# interfaces
.implements Lche;


# static fields
.field public static final a:Lche;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldfd;

    invoke-direct {v0}, Ldfd;-><init>()V

    sput-object v0, Ldfd;->a:Lche;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Levr;

    check-cast p2, Levr;

    iget-boolean v0, p1, Levr;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Levr;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Levr;->b:Z

    :cond_0
    iget-object v0, p1, Levr;->a:Levy;

    check-cast v0, Lfpk;

    invoke-virtual {p2}, Levr;->m()Levy;

    move-result-object p2

    check-cast p2, Lfqf;

    sget-object v1, Lfpk;->e:Lfpk;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lfpk;->b:Lfqf;

    iget p2, v0, Lfpk;->a:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lfpk;->a:I

    return-object p1
.end method
