.class final synthetic Ldad;
.super Ljava/lang/Object;

# interfaces
.implements Lefa;


# static fields
.field static final a:Lefa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldad;

    invoke-direct {v0}, Ldad;-><init>()V

    sput-object v0, Ldad;->a:Lefa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lfma;

    sget v0, Ldae;->a:I

    iget-object p1, p1, Lfma;->b:Ljava/lang/String;

    return-object p1
.end method
