.class public final Lefk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Lefl;


# direct methods
.method public constructor <init>(Lefl;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lefk;->b:Lefl;

    iput-object p2, p0, Lefk;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lefk;->b:Lefl;

    iget-object v1, p0, Lefk;->a:Ljava/lang/CharSequence;

    iget-object v2, v0, Lefl;->c:Lefj;

    new-instance v3, Leer;

    .line 1
    invoke-direct {v3, v2, v0, v1}, Leer;-><init>(Lefj;Lefl;Ljava/lang/CharSequence;)V

    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ", "

    invoke-static {v0}, Lefb;->a(Ljava/lang/String;)Lefb;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lefb;->b(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 4
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
