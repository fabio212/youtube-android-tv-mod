.class final synthetic Lddg;
.super Ljava/lang/Object;

# interfaces
.implements Lefa;


# static fields
.field static final a:Lefa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    sput-object v0, Lddg;->a:Lefa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfnv;

    iget-object p1, p1, Lfnv;->e:Ljava/lang/String;

    return-object p1
.end method
