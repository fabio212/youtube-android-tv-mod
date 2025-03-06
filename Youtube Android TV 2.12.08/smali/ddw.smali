.class final synthetic Lddw;
.super Ljava/lang/Object;

# interfaces
.implements Lgvy;


# instance fields
.field private final a:Lddx;


# direct methods
.method public constructor <init>(Lddx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddw;->a:Lddx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lddw;->a:Lddx;

    check-cast p1, Lfoq;

    iget-object p1, p1, Lfoq;->c:Lfxg;

    if-nez p1, :cond_0

    sget-object p1, Lfxg;->h:Lfxg;

    :cond_0
    iget-boolean p1, p1, Lfxg;->f:Z

    iput-boolean p1, v0, Lddx;->d:Z

    return-void
.end method
