.class final Laas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Laav;

.field private final b:Landroid/content/Intent;

.field private final c:I


# direct methods
.method public constructor <init>(Laav;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laas;->a:Laav;

    iput-object p2, p0, Laas;->b:Landroid/content/Intent;

    iput p3, p0, Laas;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laas;->a:Laav;

    iget-object v1, p0, Laas;->b:Landroid/content/Intent;

    iget v2, p0, Laas;->c:I

    .line 1
    invoke-virtual {v0, v1, v2}, Laav;->f(Landroid/content/Intent;I)V

    return-void
.end method
