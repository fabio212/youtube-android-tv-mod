.class public final synthetic Lchx;
.super Ljava/lang/Object;

# interfaces
.implements Lepi;


# static fields
.field public static final a:Lepi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lchx;

    invoke-direct {v0}, Lchx;-><init>()V

    sput-object v0, Lchx;->a:Lepi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lerg;
    .locals 0

    check-cast p1, Lcad;

    invoke-virtual {p1}, Lcad;->b()Lerg;

    move-result-object p1

    return-object p1
.end method
