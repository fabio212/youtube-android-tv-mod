.class final synthetic Lech;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lecr;

.field private final b:Lerh;


# direct methods
.method public constructor <init>(Lecr;Lerh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lech;->a:Lecr;

    iput-object p2, p0, Lech;->b:Lerh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lech;->a:Lecr;

    iget-object v1, p0, Lech;->b:Lerh;

    new-instance v2, Lecm;

    invoke-direct {v2, v1}, Lecm;-><init>(Lerh;)V

    invoke-virtual {v0, v2}, Leqk;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
