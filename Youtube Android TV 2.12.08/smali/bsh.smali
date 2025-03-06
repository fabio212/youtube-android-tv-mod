.class final synthetic Lbsh;
.super Ljava/lang/Object;

# interfaces
.implements Lhca;


# static fields
.field static final a:Lhca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbsh;

    invoke-direct {v0}, Lbsh;-><init>()V

    sput-object v0, Lbsh;->a:Lhca;

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

    invoke-static {}, Lbsf;->c()Lbse;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbse;->b(Z)V

    invoke-virtual {v0}, Lbse;->a()Lbsf;

    move-result-object v0

    return-object v0
.end method
