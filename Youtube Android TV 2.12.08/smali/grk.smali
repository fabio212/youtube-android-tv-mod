.class final Lgrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lgrm;


# direct methods
.method public constructor <init>(Lgrm;I)V
    .locals 0

    iput-object p1, p0, Lgrk;->b:Lgrm;

    iput p2, p0, Lgrk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lgrk;->b:Lgrm;

    iget-object v0, p1, Lgrm;->a:Lgrl;

    .line 1
    iget-object v0, v0, Lgrl;->e:Landroid/content/DialogInterface$OnClickListener;

    iget v1, p0, Lgrk;->a:I

    .line 2
    invoke-interface {v0, p1, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method
