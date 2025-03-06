.class final synthetic Ldde;
.super Ljava/lang/Object;

# interfaces
.implements Lefa;


# static fields
.field static final a:Lefa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldde;

    invoke-direct {v0}, Ldde;-><init>()V

    sput-object v0, Ldde;->a:Lefa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lfnv;

    iget v0, p1, Lfnv;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lfnv;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method
