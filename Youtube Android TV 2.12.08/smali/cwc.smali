.class public final Lcwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldeg;


# instance fields
.field private final a:Ldbu;


# direct methods
.method public constructor <init>(Ldbu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwc;->a:Ldbu;

    return-void
.end method


# virtual methods
.method public final a(Levr;)V
    .locals 5

    iget-object v0, p1, Levr;->a:Levy;

    .line 1
    check-cast v0, Lfqf;

    iget-object v0, v0, Lfqf;->c:Lfqi;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lfqi;->e:Lfqi;

    .line 3
    :cond_0
    invoke-virtual {v0}, Levy;->u()Levr;

    move-result-object v0

    iget-object v1, p0, Lcwc;->a:Ldbu;

    invoke-virtual {v1}, Ldbu;->a()Z

    move-result v1

    iget-boolean v2, v0, Levr;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v3, v0, Levr;->b:Z

    :cond_1
    iget-object v2, v0, Levr;->a:Levy;

    .line 4
    check-cast v2, Lfqi;

    iget v4, v2, Lfqi;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v2, Lfqi;->a:I

    iput-boolean v1, v2, Lfqi;->c:Z

    iget-boolean v1, p1, Levr;->b:Z

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Levr;->i()V

    iput-boolean v3, p1, Levr;->b:Z

    :cond_2
    iget-object p1, p1, Levr;->a:Levy;

    .line 5
    check-cast p1, Lfqf;

    invoke-virtual {v0}, Levr;->m()Levy;

    move-result-object v0

    check-cast v0, Lfqi;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lfqf;->c:Lfqi;

    iget v0, p1, Lfqf;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lfqf;->a:I

    return-void
.end method
