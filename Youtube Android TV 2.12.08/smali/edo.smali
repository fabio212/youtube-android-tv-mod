.class final Ledo;
.super Ledg;
.source "PG"

# interfaces
.implements Ledi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ledg;",
        "Ledi;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ledi;Leds;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ledg;-><init>(Ljava/lang/String;Ledt;)V

    iget-boolean p1, p3, Leds;->b:Z

    .line 2
    invoke-static {p1}, Lefm;->b(Z)V

    .line 3
    invoke-interface {p2}, Ledi;->d()Ljava/lang/Exception;

    move-result-object p1

    iput-object p1, p0, Ledo;->a:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Leds;)V
    .locals 1

    .line 4
    sget-object v0, Ledj;->a:Ledj;

    invoke-virtual {v0}, Ledj;->b()Ljava/util/UUID;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Ledg;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    iget-boolean p1, p2, Leds;->b:Z

    .line 6
    invoke-static {p1}, Lefm;->b(Z)V

    .line 7
    sget-object p1, Ledn;->a:Ledh;

    iput-object p1, p0, Ledo;->a:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Ledo;->a:Ljava/lang/Exception;

    return-object v0
.end method

.method public final e(Ljava/lang/String;Leds;)Ledt;
    .locals 1

    new-instance v0, Ledo;

    .line 1
    invoke-direct {v0, p1, p0, p2}, Ledo;-><init>(Ljava/lang/String;Ledi;Leds;)V

    return-object v0
.end method
