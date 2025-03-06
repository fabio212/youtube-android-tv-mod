.class final synthetic Ldms;
.super Ljava/lang/Object;

# interfaces
.implements Lefh;


# static fields
.field static final a:Lefh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldms;

    invoke-direct {v0}, Ldms;-><init>()V

    sput-object v0, Ldms;->a:Lefh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method
