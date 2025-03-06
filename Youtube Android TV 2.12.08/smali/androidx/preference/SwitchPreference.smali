.class public Landroidx/preference/SwitchPreference;
.super Landroidx/preference/TwoStatePreference;
.source "PG"


# instance fields
.field private final d:Lwk;

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const v0, 0x7f04040c

    const v1, 0x101036d

    invoke-static {p1, v0, v1}, Lbf;->k(Landroid/content/Context;II)I

    move-result v0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v1, Lwk;

    invoke-direct {v1, p0}, Lwk;-><init>(Landroidx/preference/SwitchPreference;)V

    iput-object v1, p0, Landroidx/preference/SwitchPreference;->d:Lwk;

    .line 4
    sget-object v1, Lwh;->j:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    const/4 p2, 0x7

    invoke-static {p1, p2, v2}, Lbf;->h(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/TwoStatePreference;->b:Ljava/lang/CharSequence;

    .line 6
    const/4 p2, 0x6

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lbf;->h(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/TwoStatePreference;->c:Ljava/lang/CharSequence;

    .line 7
    const/16 p2, 0x9

    const/4 v0, 0x3

    invoke-static {p1, p2, v0}, Lbf;->h(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/SwitchPreference;->j:Ljava/lang/CharSequence;

    .line 8
    const/16 p2, 0x8

    const/4 v0, 0x4

    invoke-static {p1, p2, v0}, Lbf;->h(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/SwitchPreference;->k:Ljava/lang/CharSequence;

    .line 9
    const/4 p2, 0x5

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, v2}, Lbf;->g(Landroid/content/res/TypedArray;IIZ)Z

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()V

    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroid/content/Context;

    .line 2
    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x1020040

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/widget/Switch;

    if-eqz v1, :cond_1

    .line 6
    move-object v2, v0

    check-cast v2, Landroid/widget/Switch;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8
    :cond_1
    instance-of v2, v0, Landroid/widget/Checkable;

    if-eqz v2, :cond_2

    .line 9
    move-object v2, v0

    check-cast v2, Landroid/widget/Checkable;

    iget-boolean v3, p0, Landroidx/preference/SwitchPreference;->a:Z

    invoke-interface {v2, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    check-cast v0, Landroid/widget/Switch;

    iget-object v1, p0, Landroidx/preference/SwitchPreference;->j:Ljava/lang/CharSequence;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setTextOn(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/preference/SwitchPreference;->k:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setTextOff(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/preference/SwitchPreference;->d:Lwk;

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_3
    const v0, 0x1020010

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->k(Landroid/view/View;)V

    return-void
.end method
