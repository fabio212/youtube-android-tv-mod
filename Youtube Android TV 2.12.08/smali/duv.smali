.class public final Lduv;
.super Ldus;
.source "PG"


# instance fields
.field private a:Lhel;

.field private b:Z


# direct methods
.method public constructor <init>(Lghj;Lhel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldus;-><init>(Lghj;)V

    iput-object p2, p0, Lduv;->a:Lhel;

    iput-boolean p3, p0, Lduv;->b:Z

    return-void
.end method


# virtual methods
.method public b()Lhel;
    .locals 1

    iget-object v0, p0, Lduv;->a:Lhel;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lduv;->b:Z

    return v0
.end method
