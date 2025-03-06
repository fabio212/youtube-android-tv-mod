.class final synthetic Ldcv;
.super Ljava/lang/Object;

# interfaces
.implements Lgvy;


# instance fields
.field private final a:Ldcx;


# direct methods
.method public constructor <init>(Ldcx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcv;->a:Ldcx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldcv;->a:Ldcx;

    check-cast p1, Lfoq;

    iget-object p1, p1, Lfoq;->c:Lfxg;

    if-nez p1, :cond_0

    sget-object p1, Lfxg;->h:Lfxg;

    :cond_0
    iget-boolean p1, p1, Lfxg;->f:Z

    iput-boolean p1, v0, Ldcx;->a:Z

    return-void
.end method
