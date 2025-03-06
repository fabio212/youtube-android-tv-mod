.class final synthetic Lbix;
.super Ljava/lang/Object;

# interfaces
.implements Lhca;


# static fields
.field static final a:Lhca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbix;

    invoke-direct {v0}, Lbix;-><init>()V

    sput-object v0, Lbix;->a:Lhca;

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

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbse;->b(Z)V

    invoke-virtual {v0}, Lbse;->a()Lbsf;

    move-result-object v0

    return-object v0
.end method
