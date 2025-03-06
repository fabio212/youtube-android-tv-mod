.class final synthetic Lcfc;
.super Ljava/lang/Object;

# interfaces
.implements Lefh;


# static fields
.field static final a:Lefh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcfc;

    invoke-direct {v0}, Lcfc;-><init>()V

    sput-object v0, Lcfc;->a:Lefh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "incognito_promotion_already_shown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
