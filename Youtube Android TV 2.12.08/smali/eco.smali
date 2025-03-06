.class final Leco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Leru;

.field final synthetic d:Lecq;

.field final synthetic e:J

.field final synthetic f:Ljava/util/concurrent/TimeUnit;

.field final synthetic g:Lecr;


# direct methods
.method public constructor <init>(Lecr;Ljava/lang/Runnable;Leru;Lecq;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    iput-object p1, p0, Leco;->g:Lecr;

    iput-object p2, p0, Leco;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Leco;->c:Leru;

    iput-object p4, p0, Leco;->d:Lecq;

    iput-wide p5, p0, Leco;->e:J

    iput-object p7, p0, Leco;->f:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Leco;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Leco;->g:Lecr;

    new-instance v9, Lecn;

    iget-object v3, p0, Leco;->b:Ljava/lang/Runnable;

    iget-object v4, p0, Leco;->c:Leru;

    iget-object v5, p0, Leco;->d:Lecq;

    iget-wide v6, p0, Leco;->e:J

    iget-object v8, p0, Leco;->f:Ljava/util/concurrent/TimeUnit;

    .line 1
    move-object v1, v9

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lecn;-><init>(Leco;Ljava/lang/Runnable;Leru;Lecq;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v9}, Leqk;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
