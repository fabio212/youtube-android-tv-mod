.class final synthetic Lcim;
.super Ljava/lang/Object;

# interfaces
.implements Lefa;


# static fields
.field static final a:Lefa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcim;

    invoke-direct {v0}, Lcim;-><init>()V

    sput-object v0, Lcim;->a:Lefa;

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

    check-cast p1, Ljava/io/File;

    new-instance v0, Lcin;

    invoke-direct {v0, p1}, Lcin;-><init>(Ljava/io/File;)V

    return-object v0
.end method
