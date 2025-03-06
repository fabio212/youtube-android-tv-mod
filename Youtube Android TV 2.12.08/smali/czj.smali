.class final synthetic Lczj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lczm;

.field private final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lczm;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczj;->a:Lczm;

    iput-object p2, p0, Lczj;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lczj;->a:Lczm;

    iget-object v1, p0, Lczj;->b:Ljava/lang/Class;

    iget-object v0, v0, Lczm;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
