.class final Lfpt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lexb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexb<",
            "Ljava/lang/String;",
            "Leuw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Leyw;->i:Leyw;

    sget-object v1, Leyw;->l:Leyw;

    sget-object v2, Leuw;->b:Leuw;

    .line 2
    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Lexb;->a(Leyw;Ljava/lang/Object;Leyw;Ljava/lang/Object;)Lexb;

    move-result-object v0

    sput-object v0, Lfpt;->a:Lexb;

    return-void
.end method
