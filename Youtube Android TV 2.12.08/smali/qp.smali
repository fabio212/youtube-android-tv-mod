.class final Lqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lra;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lra<",
        "Lqu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbe;


# direct methods
.method public constructor <init>(Lbe;)V
    .locals 0

    iput-object p1, p0, Lqp;->a:Lbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lbe;->c()V

    return-void

    :cond_0
    check-cast p1, Lqu;

    iget v0, p1, Lqu;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lqp;->a:Lbe;

    iget-object p1, p1, Lqu;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Lbe;->b(Landroid/graphics/Typeface;)V

    return-void

    :cond_1
    invoke-static {}, Lbe;->c()V

    return-void
.end method
