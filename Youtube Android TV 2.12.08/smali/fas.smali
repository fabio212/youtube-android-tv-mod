.class final Lfas;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lexb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexb<",
            "Ljava/lang/String;",
            "Lfat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Leyw;->i:Leyw;

    sget-object v1, Leyw;->k:Leyw;

    .line 2
    sget-object v2, Lfat;->a:Lfat;

    .line 3
    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Lexb;->a(Leyw;Ljava/lang/Object;Leyw;Ljava/lang/Object;)Lexb;

    move-result-object v0

    sput-object v0, Lfas;->a:Lexb;

    return-void
.end method
