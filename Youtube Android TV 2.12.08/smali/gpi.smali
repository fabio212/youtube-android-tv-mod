.class final Lgpi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lexb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexb<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Leyw;->i:Leyw;

    sget-object v1, Leyw;->e:Leyw;

    .line 2
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Lexb;->a(Leyw;Ljava/lang/Object;Leyw;Ljava/lang/Object;)Lexb;

    move-result-object v0

    sput-object v0, Lgpi;->a:Lexb;

    return-void
.end method
