.class final synthetic Ldhq;
.super Ljava/lang/Object;

# interfaces
.implements Lgvz;


# instance fields
.field private final a:Ldhu;


# direct methods
.method public constructor <init>(Ldhu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhq;->a:Ldhu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldhq;->a:Ldhu;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v1, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v1, :cond_0

    const/16 p1, 0x16

    :goto_0
    invoke-virtual {v0, p1}, Ldhj;->d(I)V

    goto :goto_1

    :cond_0
    instance-of p1, p1, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_1

    const/16 p1, 0x15

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p1, Leeq;->a:Leeq;

    return-object p1
.end method
