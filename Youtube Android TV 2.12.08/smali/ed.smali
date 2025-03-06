.class final Led;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field final synthetic a:Lec;


# direct methods
.method public constructor <init>(Lec;)V
    .locals 0

    iput-object p1, p0, Led;->a:Lec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-static {p2, p1}, Lez;->b(Landroid/view/WindowInsets;Landroid/view/View;)Lez;

    move-result-object p1

    iget-object p2, p0, Led;->a:Lec;

    .line 2
    invoke-interface {p2, p1}, Lec;->a(Lez;)V

    .line 3
    invoke-virtual {p1}, Lez;->m()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
