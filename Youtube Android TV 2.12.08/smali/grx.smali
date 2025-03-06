.class final Lgrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/util/Pair;

.field final synthetic b:Lgry;


# direct methods
.method public constructor <init>(Lgry;Landroid/util/Pair;)V
    .locals 0

    iput-object p1, p0, Lgrx;->b:Lgry;

    iput-object p2, p0, Lgrx;->a:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgrx;->b:Lgry;

    iget-object v0, v0, Lgry;->a:Lgrz;

    iget-object v1, p0, Lgrx;->a:Landroid/util/Pair;

    .line 1
    invoke-virtual {v0, v1}, Lgrz;->b(Landroid/util/Pair;)V

    return-void
.end method
