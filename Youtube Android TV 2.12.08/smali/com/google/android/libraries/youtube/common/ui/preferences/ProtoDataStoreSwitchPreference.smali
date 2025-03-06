.class public Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;
.super Landroidx/preference/SwitchPreference;
.source "PG"


# instance fields
.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 p1, 0x0

    invoke-static {p1}, Lerb;->b(Ljava/lang/Object;)Lerg;

    iget-object p1, p0, Landroidx/preference/Preference;->g:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 4
    const-string p2, "Make sure key attribute is set in the xml file."

    invoke-static {p1, p2}, Lefm;->c(ZLjava/lang/Object;)V

    return-void
.end method

.method private static final l()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lerb;->b(Ljava/lang/Object;)Lerg;

    return-void
.end method


# virtual methods
.method protected final d(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/preference/SwitchPreference;->d(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->l()V

    .line 2
    const/4 p1, 0x0

    throw p1
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->l()V

    .line 2
    const/4 v0, 0x0

    throw v0
.end method
