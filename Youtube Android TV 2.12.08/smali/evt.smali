.class public final Levt;
.super Levr;
.source "PG"

# interfaces
.implements Lexi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Levu<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Levt<",
        "TMessageType;TBuilderType;>;>",
        "Levr<",
        "TMessageType;TBuilderType;>;",
        "Lexi;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbtb;->a:Lbtb;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Levu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Levr;-><init>(Levy;)V

    return-void
.end method


# virtual methods
.method public final ae()Levu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Levt;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Levt;->a:Levy;

    .line 1
    check-cast v0, Levu;

    return-object v0

    :cond_0
    iget-object v0, p0, Levt;->a:Levy;

    .line 2
    check-cast v0, Levu;

    iget-object v0, v0, Levu;->b:Levm;

    invoke-virtual {v0}, Levm;->b()V

    .line 3
    invoke-super {p0}, Levr;->l()Levy;

    move-result-object v0

    check-cast v0, Levu;

    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-super {p0}, Levr;->i()V

    iget-object v0, p0, Levt;->a:Levy;

    .line 2
    check-cast v0, Levu;

    iget-object v1, v0, Levu;->b:Levm;

    invoke-virtual {v1}, Levm;->c()Levm;

    move-result-object v1

    iput-object v1, v0, Levu;->b:Levm;

    return-void
.end method

.method public final bridge synthetic l()Levy;
    .locals 1

    invoke-virtual {p0}, Levt;->ae()Levu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lexh;
    .locals 1

    invoke-virtual {p0}, Levt;->ae()Levu;

    move-result-object v0

    return-object v0
.end method
