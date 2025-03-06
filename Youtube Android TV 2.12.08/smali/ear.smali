.class public final Lear;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lec;


# instance fields
.field final synthetic a:Leat;

.field final synthetic b:Lead;


# direct methods
.method public constructor <init>(Lead;Leat;)V
    .locals 0

    iput-object p1, p0, Lear;->b:Lead;

    iput-object p2, p0, Lear;->a:Leat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lez;)V
    .locals 3

    iget-object v0, p0, Lear;->b:Lead;

    new-instance v1, Leat;

    iget-object v2, p0, Lear;->a:Leat;

    .line 1
    invoke-direct {v1, v2}, Leat;-><init>(Leat;)V

    iget-object v1, v0, Lead;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    invoke-virtual {p1}, Lez;->k()Lbh;

    move-result-object p1

    iget p1, p1, Lbh;->e:I

    iput p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    iget-object p1, v0, Lead;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A()V

    return-void
.end method
