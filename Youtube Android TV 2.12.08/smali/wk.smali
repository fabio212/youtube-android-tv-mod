.class public final Lwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Landroidx/preference/SwitchPreference;


# direct methods
.method public constructor <init>(Landroidx/preference/SwitchPreference;)V
    .locals 0

    iput-object p1, p0, Lwk;->a:Landroidx/preference/SwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lwk;->a:Landroidx/preference/SwitchPreference;

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->j()V

    iget-object p1, p0, Lwk;->a:Landroidx/preference/SwitchPreference;

    .line 2
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->f(Z)V

    return-void
.end method
