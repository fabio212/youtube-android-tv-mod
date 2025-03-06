.class final Letm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/content/Intent;

.field private final b:Lbeu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbeu<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbeu;

    .line 1
    invoke-direct {v0}, Lbeu;-><init>()V

    iput-object v0, p0, Letm;->b:Lbeu;

    iput-object p1, p0, Letm;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method final a()Lber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lber<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Letm;->b:Lbeu;

    iget-object v0, v0, Lbeu;->a:Lbey;

    return-object v0
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Letm;->b:Lbeu;

    .line 1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbeu;->b(Ljava/lang/Object;)Z

    return-void
.end method
