.class abstract Ledg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ledt;",
        ">",
        "Ljava/lang/Object;",
        "Ledt;"
    }
.end annotation


# instance fields
.field private final a:Ledt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/UUID;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ledt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ledg;->c:Ljava/lang/String;

    iput-object p2, p0, Ledg;->a:Ledt;

    .line 2
    invoke-interface {p2}, Ledt;->b()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Ledg;->b:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ledg;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Ledg;->a:Ledt;

    iput-object p2, p0, Ledg;->b:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final a()Ledt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ledg;->a:Ledt;

    return-object v0
.end method

.method public final b()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Ledg;->b:Ljava/util/UUID;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ledg;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-static {p0}, Leee;->c(Ledt;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Leee;->g(Ledt;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
