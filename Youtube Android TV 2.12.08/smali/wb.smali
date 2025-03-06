.class public final Lwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Landroidx/preference/DropDownPreference;


# direct methods
.method public constructor <init>(Landroidx/preference/DropDownPreference;)V
    .locals 0

    iput-object p1, p0, Lwb;->a:Landroidx/preference/DropDownPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-ltz p3, :cond_1

    iget-object p1, p0, Lwb;->a:Landroidx/preference/DropDownPreference;

    iget-object p1, p1, Landroidx/preference/ListPreference;->b:[Ljava/lang/CharSequence;

    .line 1
    aget-object p1, p1, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lwb;->a:Landroidx/preference/DropDownPreference;

    iget-object p2, p2, Landroidx/preference/ListPreference;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lwb;->a:Landroidx/preference/DropDownPreference;

    iget-object p3, p2, Landroidx/preference/ListPreference;->c:Ljava/lang/String;

    .line 3
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 p4, 0x1

    xor-int/2addr p3, p4

    if-nez p3, :cond_0

    iget-boolean p5, p2, Landroidx/preference/ListPreference;->d:Z

    if-nez p5, :cond_1

    :cond_0
    iput-object p1, p2, Landroidx/preference/ListPreference;->c:Ljava/lang/String;

    iput-boolean p4, p2, Landroidx/preference/ListPreference;->d:Z

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p2}, Landroidx/preference/Preference;->c()V

    :cond_1
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
