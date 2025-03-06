.class public Landroidx/leanback/widget/SearchBar;
.super Landroid/widget/RelativeLayout;
.source "PG"


# instance fields
.field public a:Landroidx/leanback/widget/SearchEditText;

.field public b:Landroidx/leanback/widget/SpeechOrbView;

.field public c:Ljava/lang/String;

.field public final d:Landroid/os/Handler;

.field public e:Z

.field f:Landroid/media/SoundPool;

.field g:Landroid/util/SparseIntArray;

.field private h:Ljava/lang/String;

.field private final i:Landroid/view/inputmethod/InputMethodManager;

.field private j:Landroid/graphics/drawable/Drawable;

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private o:I

.field private p:I

.field private final q:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroidx/leanback/widget/SearchBar;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/SearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/SearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/os/Handler;

    .line 4
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Landroidx/leanback/widget/SearchBar;->d:Landroid/os/Handler;

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/leanback/widget/SearchBar;->e:Z

    new-instance p3, Landroid/util/SparseIntArray;

    .line 5
    invoke-direct {p3}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p3, p0, Landroidx/leanback/widget/SearchBar;->g:Landroid/util/SparseIntArray;

    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->q:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 8
    const v1, 0x7f0e006c

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07019b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11
    const/16 v0, 0xa

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 12
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/SearchBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/SearchBar;->setBackgroundColor(I)V

    .line 14
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/SearchBar;->setClipChildren(Z)V

    const-string p2, ""

    iput-object p2, p0, Landroidx/leanback/widget/SearchBar;->c:Ljava/lang/String;

    .line 15
    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->i:Landroid/view/inputmethod/InputMethodManager;

    .line 16
    const p1, 0x7f0600be

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/SearchBar;->l:I

    .line 17
    const p1, 0x7f0600bd

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/SearchBar;->k:I

    .line 18
    const p1, 0x7f0c0027

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/SearchBar;->p:I

    .line 19
    const p1, 0x7f0c0028

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/SearchBar;->o:I

    .line 20
    const p1, 0x7f0600bc

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/SearchBar;->n:I

    .line 21
    const p1, 0x7f0600bb

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/SearchBar;->m:I

    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12008a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/SearchBar;->e()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const v1, 0x7f12008d

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const v1, 0x7f12008c

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Landroidx/leanback/widget/SearchBar;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12008b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_2
    :goto_0
    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->h:Ljava/lang/String;

    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchEditText;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/SearchEditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private final e()Z
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SpeechOrbView;

    .line 1
    invoke-virtual {v0}, Landroidx/leanback/widget/SpeechOrbView;->isFocused()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->i:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchEditText;

    .line 1
    invoke-virtual {v1}, Landroidx/leanback/widget/SearchEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->j:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Landroidx/leanback/widget/SearchBar;->p:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2
    invoke-direct {p0}, Landroidx/leanback/widget/SearchBar;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchEditText;

    iget v0, p0, Landroidx/leanback/widget/SearchBar;->n:I

    .line 3
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/SearchEditText;->setTextColor(I)V

    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchEditText;

    iget v0, p0, Landroidx/leanback/widget/SearchBar;->n:I

    .line 4
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/SearchEditText;->setHintTextColor(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchEditText;

    iget v0, p0, Landroidx/leanback/widget/SearchBar;->l:I

    .line 5
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/SearchEditText;->setTextColor(I)V

    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchEditText;

    iget v0, p0, Landroidx/leanback/widget/SearchBar;->n:I

    .line 6
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/SearchEditText;->setHintTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->j:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Landroidx/leanback/widget/SearchBar;->o:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchEditText;

    iget v0, p0, Landroidx/leanback/widget/SearchBar;->k:I

    .line 8
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/SearchEditText;->setTextColor(I)V

    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchEditText;

    iget v0, p0, Landroidx/leanback/widget/SearchBar;->m:I

    .line 9
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/SearchEditText;->setHintTextColor(I)V

    .line 10
    :goto_0
    invoke-direct {p0}, Landroidx/leanback/widget/SearchBar;->d()V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->f:Landroid/media/SoundPool;

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->q:Landroid/content/Context;

    const/4 v1, 0x4

    new-array v4, v1, [I

    fill-array-data v4, :array_0

    :goto_0
    if-ge v3, v1, :cond_0

    aget v5, v4, v3

    iget-object v6, p0, Landroidx/leanback/widget/SearchBar;->g:Landroid/util/SparseIntArray;

    iget-object v7, p0, Landroidx/leanback/widget/SearchBar;->f:Landroid/media/SoundPool;

    .line 3
    invoke-virtual {v7, v0, v5, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v7

    invoke-virtual {v6, v5, v7}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x7f110003
        0x7f110005
        0x7f110004
        0x7f110006
    .end array-data
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->f:Landroid/media/SoundPool;

    .line 1
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 2
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0b0164

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 3
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->j:Landroid/graphics/drawable/Drawable;

    .line 4
    const v0, 0x7f0b0167

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/SearchEditText;

    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchEditText;

    .line 5
    const v0, 0x7f0b0163

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchEditText;

    new-instance v1, Lur;

    .line 6
    invoke-direct {v1, p0}, Lur;-><init>(Landroidx/leanback/widget/SearchBar;)V

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SearchEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Lus;

    .line 7
    invoke-direct {v0, p0}, Lus;-><init>(Landroidx/leanback/widget/SearchBar;)V

    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchEditText;

    new-instance v2, Lut;

    .line 8
    invoke-direct {v2, p0, v0}, Lut;-><init>(Landroidx/leanback/widget/SearchBar;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/SearchEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchEditText;

    new-instance v1, Ldbo;

    invoke-direct {v1}, Ldbo;-><init>()V

    iput-object v1, v0, Landroidx/leanback/widget/SearchEditText;->a:Ldbo;

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchEditText;

    new-instance v1, Luv;

    .line 9
    invoke-direct {v1, p0}, Luv;-><init>(Landroidx/leanback/widget/SearchBar;)V

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SearchEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchEditText;

    .line 10
    const-string v1, "escapeNorth,voiceDismiss"

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SearchEditText;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 11
    const v0, 0x7f0b0165

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/SpeechOrbView;

    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SpeechOrbView;

    new-instance v1, Luw;

    .line 12
    invoke-direct {v1, p0}, Luw;-><init>(Landroidx/leanback/widget/SearchBar;)V

    iput-object v1, v0, Landroidx/leanback/widget/SearchOrbView;->a:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SpeechOrbView;

    new-instance v1, Lux;

    .line 13
    invoke-direct {v1, p0}, Lux;-><init>(Landroidx/leanback/widget/SearchBar;)V

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SpeechOrbView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 14
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->hasFocus()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchBar;->c(Z)V

    .line 15
    invoke-direct {p0}, Landroidx/leanback/widget/SearchBar;->d()V

    return-void
.end method

.method public final setNextFocusDownId(I)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SpeechOrbView;

    .line 1
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SpeechOrbView;->setNextFocusDownId(I)V

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchEditText;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchEditText;->setNextFocusDownId(I)V

    return-void
.end method
