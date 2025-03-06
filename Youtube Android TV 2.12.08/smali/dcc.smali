.class final synthetic Ldcc;
.super Ljava/lang/Object;

# interfaces
.implements Lcxa;


# static fields
.field static final a:Lcxa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldcc;

    invoke-direct {v0}, Ldcc;-><init>()V

    sput-object v0, Ldcc;->a:Lcxa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    sget-object p1, Ldcf;->a:Ldcf;

    invoke-static {}, Lehl;->j()Lehl;

    move-result-object p1

    return-object p1
.end method
