.class public final synthetic Lcex;
.super Ljava/lang/Object;

# interfaces
.implements Lefa;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcex;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcex;->a:Ljava/lang/String;

    check-cast p1, Lgpa;

    invoke-virtual {p1}, Levy;->u()Levr;

    move-result-object p1

    iget-boolean v1, p1, Levr;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Levr;->i()V

    const/4 v1, 0x0

    iput-boolean v1, p1, Levr;->b:Z

    :cond_0
    iget-object v1, p1, Levr;->a:Levy;

    check-cast v1, Lgpa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lgpa;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lgpa;->a:I

    iput-object v0, v1, Lgpa;->e:Ljava/lang/String;

    invoke-virtual {p1}, Levr;->m()Levy;

    move-result-object p1

    check-cast p1, Lgpa;

    return-object p1
.end method
