.class public final Lwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Landroidx/preference/CheckBoxPreference;


# direct methods
.method public constructor <init>(Landroidx/preference/CheckBoxPreference;)V
    .locals 0

    iput-object p1, p0, Lwa;->a:Landroidx/preference/CheckBoxPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lwa;->a:Landroidx/preference/CheckBoxPreference;

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->j()V

    iget-object p1, p0, Lwa;->a:Landroidx/preference/CheckBoxPreference;

    .line 2
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->f(Z)V

    return-void
.end method
