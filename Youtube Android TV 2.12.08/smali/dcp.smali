.class public final Ldcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldeg;


# static fields
.field public static final a:Ldco;


# instance fields
.field private final b:Lefn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lefn<",
            "Lfqd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldcn;

    invoke-direct {v0}, Ldcn;-><init>()V

    sput-object v0, Ldcp;->a:Ldco;

    return-void
.end method

.method public constructor <init>(Lefn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lefn<",
            "Lfqd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcp;->b:Lefn;

    return-void
.end method


# virtual methods
.method public final a(Levr;)V
    .locals 2

    iget-object v0, p1, Levr;->a:Levy;

    .line 1
    check-cast v0, Lfqf;

    iget-object v0, v0, Lfqf;->b:Lfqd;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lfqd;->F:Lfqd;

    .line 3
    :cond_0
    invoke-virtual {v0}, Levy;->u()Levr;

    move-result-object v0

    iget-object v1, p0, Ldcp;->b:Lefn;

    .line 4
    invoke-interface {v1}, Lefn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levy;

    .line 5
    invoke-virtual {v0, v1}, Levr;->q(Levy;)V

    iget-boolean v1, p1, Levr;->b:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Levr;->i()V

    const/4 v1, 0x0

    iput-boolean v1, p1, Levr;->b:Z

    :cond_1
    iget-object p1, p1, Levr;->a:Levy;

    .line 7
    check-cast p1, Lfqf;

    invoke-virtual {v0}, Levr;->m()Levy;

    move-result-object v0

    check-cast v0, Lfqd;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lfqf;->b:Lfqd;

    iget v0, p1, Lfqf;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lfqf;->a:I

    return-void
.end method
