.class final synthetic Lczc;
.super Ljava/lang/Object;

# interfaces
.implements Lgvy;


# instance fields
.field private final a:Lczk;


# direct methods
.method public constructor <init>(Lczk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczc;->a:Lczk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lczc;->a:Lczk;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v0, Lczk;->a:Lczm;

    invoke-virtual {v0, p1}, Lczm;->d(Ljava/lang/Throwable;)V

    return-void
.end method
