.class final Lfxj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lexb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexb<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Leyw;->e:Leyw;

    .line 2
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Leyw;->b:Leyw;

    .line 3
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 4
    invoke-static {v0, v1, v2, v3}, Lexb;->a(Leyw;Ljava/lang/Object;Leyw;Ljava/lang/Object;)Lexb;

    move-result-object v0

    sput-object v0, Lfxj;->a:Lexb;

    return-void
.end method
