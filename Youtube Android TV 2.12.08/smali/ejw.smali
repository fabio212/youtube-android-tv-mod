.class public abstract Lejw;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<API::",
        "Lekp<",
        "TAPI;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lekz;


# direct methods
.method protected constructor <init>(Lekz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejw;->a:Lekz;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/logging/Level;)Lekp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/logging/Level;",
            ")TAPI;"
        }
    .end annotation
.end method

.method public final b()Lekp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAPI;"
        }
    .end annotation

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lejw;->a(Ljava/util/logging/Level;)Lekp;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lekp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAPI;"
        }
    .end annotation

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lejw;->a(Ljava/util/logging/Level;)Lekp;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lekp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAPI;"
        }
    .end annotation

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lejw;->a(Ljava/util/logging/Level;)Lekp;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lekp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAPI;"
        }
    .end annotation

    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lejw;->a(Ljava/util/logging/Level;)Lekp;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lekp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAPI;"
        }
    .end annotation

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lejw;->a(Ljava/util/logging/Level;)Lekp;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lekp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAPI;"
        }
    .end annotation

    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lejw;->a(Ljava/util/logging/Level;)Lekp;

    move-result-object v0

    return-object v0
.end method

.method protected final h(Ljava/util/logging/Level;)Z
    .locals 1

    iget-object v0, p0, Lejw;->a:Lekz;

    .line 1
    invoke-virtual {v0, p1}, Lekz;->b(Ljava/util/logging/Level;)Z

    move-result p1

    return p1
.end method
