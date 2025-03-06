.class final synthetic Lbla;
.super Ljava/lang/Object;

# interfaces
.implements Lhca;


# static fields
.field static final a:Lhca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbla;

    invoke-direct {v0}, Lbla;-><init>()V

    sput-object v0, Lbla;->a:Lhca;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lbpd;->c()Lbpc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbpc;->b(Z)V

    invoke-virtual {v0}, Lbpc;->a()Lbpd;

    move-result-object v0

    return-object v0
.end method
