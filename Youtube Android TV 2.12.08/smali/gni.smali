.class final Lgni;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lexb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexb<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Leyw;->i:Leyw;

    sget-object v1, Leyw;->i:Leyw;

    .line 2
    const-string v2, ""

    invoke-static {v0, v2, v1, v2}, Lexb;->a(Leyw;Ljava/lang/Object;Leyw;Ljava/lang/Object;)Lexb;

    move-result-object v0

    sput-object v0, Lgni;->a:Lexb;

    return-void
.end method
