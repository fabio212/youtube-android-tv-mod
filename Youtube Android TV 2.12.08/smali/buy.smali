.class final synthetic Lbuy;
.super Ljava/lang/Object;

# interfaces
.implements Lbvh;


# static fields
.field static final a:Lbvh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbuy;

    invoke-direct {v0}, Lbuy;-><init>()V

    sput-object v0, Lbuy;->a:Lbvh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbua;Ljava/lang/String;)Lbvl;
    .locals 1

    new-instance v0, Lbwj;

    invoke-direct {v0, p1, p2}, Lbwj;-><init>(Lbua;Ljava/lang/String;)V

    return-object v0
.end method
